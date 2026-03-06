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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !range !3
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %8
  store i16 30768, ptr %14, align 1
  %22 = load ptr, ptr %13, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store ptr %23, ptr %13, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef %1) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %27 = load i8, ptr %26, align 2, !tbaa !22, !range !3, !noundef !23
  %28 = trunc nuw i8 %27 to i1
  %29 = select i1 %28, ptr @.str.1, ptr @.str.2
  %30 = select i1 %28, i64 2, i64 1
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %30, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %29, i64 noundef %30) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %29, i64 %30, i1 false)
  %43 = load ptr, ptr %34, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %30
  store ptr %44, ptr %34, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %42, %40, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize16PlainPrinterBase12printContextENS0_10SourceCodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @_ZN4llvm9symbolize10SourceCode6formatERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9symbolize10SourceCode6formatERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::FormattedNumber", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !24, !range !3, !noundef !23
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = sitofp i64 %10 to double
  %12 = tail call noundef double @log10(double noundef %11) #19, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %.not35 = icmp eq i64 %14, 0
  br i1 %.not35, label %.loopexit, label %_ZNK4llvm9StringRef4findEcm.exit.lr.ph

_ZNK4llvm9StringRef4findEcm.exit.lr.ph:           ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !42
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
  %29 = load ptr, ptr %4, align 8, !tbaa !43
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !44, !alias.scope !46
  store i64 %.034, ptr %20, align 8, !tbaa !49, !alias.scope !46
  store i32 %19, ptr %21, align 8, !tbaa !50, !alias.scope !46
  store i8 0, ptr %22, align 4, !tbaa !51, !alias.scope !46
  store i8 0, ptr %23, align 1, !tbaa !52, !alias.scope !46
  store i8 0, ptr %24, align 2, !tbaa !53, !alias.scope !46
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = load i64, ptr %25, align 8, !tbaa !54
  %44 = icmp eq i64 %.034, %43
  %45 = load ptr, ptr %26, align 8, !tbaa !16
  %46 = load ptr, ptr %27, align 8, !tbaa !21
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
  %55 = load ptr, ptr %27, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %56, ptr %27, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

57:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread32
  br i1 %50, label %58, label %60

58:                                               ; preds = %57
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

60:                                               ; preds = %57
  store i32 540680224, ptr %46, align 1
  %61 = load ptr, ptr %27, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %62, ptr %27, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %60, %58, %54, %52
  %63 = load ptr, ptr %26, align 8, !tbaa !16
  %64 = load ptr, ptr %27, align 8, !tbaa !21
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %.sroa.7.0, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %31, i64 noundef %.sroa.7.0) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i25 = icmp eq i64 %.sroa.7.0, 0
  br i1 %.not.i25, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %72

72:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %31, i64 %.sroa.7.0, i1 false)
  %73 = load ptr, ptr %27, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.sroa.7.0
  store ptr %74, ptr %27, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %69, %71, %72
  %75 = phi ptr [ %.pre, %69 ], [ %74, %72 ], [ %64, %71 ]
  %.0.i = phi ptr [ %70, %69 ], [ %1, %72 ], [ %1, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %.not.i26 = icmp ult ptr %75, %77
  br i1 %.not.i26, label %80, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %82, ptr %81, align 8, !tbaa !21
  store i8 10, ptr %75, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %78, %80
  br i1 %.not, label %.loopexit, label %83

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %84 = add nuw i64 %.1.i.i, 1
  %85 = add nsw i64 %.034, 1
  %86 = load i64, ptr %13, align 8, !tbaa !40
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %_ZNK4llvm9StringRef4findEcm.exit, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %83, %_ZN4llvm11raw_ostreamlsEc.exit, %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize16PlainPrinterBase17printFunctionNameENS_9StringRefEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %6 = load i8, ptr %5, align 1, !tbaa !58, !range !3, !noundef !23
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
  %11 = load i8, ptr %10, align 2, !tbaa !22, !range !3, !noundef !23
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %12, ptr @.str.5, ptr @.str.2
  %14 = select i1 %12, i64 4, i64 1
  %15 = and i1 %3, %12
  %16 = select i1 %15, i64 14, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %16, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread25
  %28 = select i1 %15, ptr @.str.6, ptr @.str.7
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %28, i64 noundef %16) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

30:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread25
  br i1 %15, label %31, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

31:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %22, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  %32 = load ptr, ptr %21, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 14
  store ptr %33, ptr %21, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %27, %30, %31
  %34 = phi ptr [ %.pre, %27 ], [ %33, %31 ], [ %22, %30 ]
  %.0.i12 = phi ptr [ %29, %27 ], [ %18, %31 ], [ %18, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 32
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %.sroa.4.0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i12, ptr noundef %.sroa.07.0, i64 noundef %.sroa.4.0) #19
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.pre29 = load ptr, ptr %.phi.trans.insert28, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.not.i13 = icmp eq i64 %.sroa.4.0, 0
  br i1 %.not.i13, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15, label %45

45:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %.sroa.07.0, i64 %.sroa.4.0, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.sroa.4.0
  store ptr %47, ptr %37, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15:    ; preds = %42, %44, %45
  %48 = phi ptr [ %.pre29, %42 ], [ %47, %45 ], [ %34, %44 ]
  %.0.i14 = phi ptr [ %43, %42 ], [ %.0.i12, %45 ], [ %.0.i12, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !16
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
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %14
  store ptr %60, ptr %58, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18:    ; preds = %57, %55, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize11LLVMPrinter19printSimpleLocationENS_9StringRefERKNS_10DILineInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(181) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::symbolize::SourceCode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %2, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %1, i64 noundef %2) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

18:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %19

19:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %20 = load ptr, ptr %10, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %10, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %16, %18, %19
  %22 = phi ptr [ %.pre, %16 ], [ %21, %19 ], [ %11, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %7, %19 ], [ %7, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %.not.i10 = icmp ult ptr %22, %24
  br i1 %.not.i10, label %27, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 58) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %29, ptr %28, align 8, !tbaa !21
  store i8 58, ptr %22, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %25, %27
  %.0.i11 = phi ptr [ %26, %25 ], [ %.0.i, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %31 = load i32, ptr %30, align 8, !tbaa !59
  %32 = zext i32 %31 to i64
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i11, i64 noundef %32) #19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %.not.i12 = icmp ult ptr %35, %37
  br i1 %.not.i12, label %40, label %38

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 noundef zeroext 58) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %41, ptr %34, align 8, !tbaa !21
  store i8 58, ptr %35, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

_ZN4llvm11raw_ostreamlsEc.exit14:                 ; preds = %38, %40
  %.0.i13 = phi ptr [ %39, %38 ], [ %33, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %43 = load i32, ptr %42, align 4, !tbaa !67
  %44 = zext i32 %43 to i64
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, i64 noundef %44) #19
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %47 = load i8, ptr %46, align 4, !tbaa !68, !range !3, !noundef !23
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN4llvm11raw_ostreamlsEPKc.exit17

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit14
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.8, i64 noundef 1) #19
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

58:                                               ; preds = %49
  store i8 32, ptr %54, align 1
  %59 = load ptr, ptr %53, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %60, ptr %53, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %56, %58
  %61 = phi ptr [ %.pre22, %56 ], [ %60, %58 ]
  %.0.i.i = phi ptr [ %57, %56 ], [ %50, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !16
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
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 13
  store ptr %73, ptr %71, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %70, %68, %_ZN4llvm11raw_ostreamlsEc.exit14
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str.2, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  store i8 10, ptr %78, align 1
  %83 = load ptr, ptr %77, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %77, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %80, %82
  %85 = load i32, ptr %30, align 8, !tbaa !59
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %88 = load i32, ptr %87, align 4, !tbaa !69
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZN4llvm9symbolize10SourceCodeC2ENS_9StringRefEliRKSt8optionalIS2_E(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr %1, i64 %2, i64 noundef %86, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4llvm9symbolize10SourceCode6formatERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(48) %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZN4llvm9symbolize10SourceCodeD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %92 = load ptr, ptr %91, align 8, !tbaa !71
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
  store ptr null, ptr %0, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %10, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = sdiv i32 %4, 2
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 %3, %13
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %14, i64 1)
  store i64 %.sroa.speculated, ptr %11, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = sext i32 %4 to i64
  %17 = add nsw i64 %16, -1
  %18 = add i64 %17, %.sroa.speculated
  store i64 %18, ptr %15, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = icmp slt i32 %4, 1
  br i1 %20, label %_ZN4llvm9symbolize10SourceCode11pruneSourceERKSt8optionalINS_9StringRefEE.exit, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !24, !range !3, !noalias !75, !noundef !23
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit.thread, label %25

_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit.thread: ; preds = %21
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  br label %.preheader.i

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !75
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %26, align 8, !tbaa !78, !noalias !75
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %27, align 1, !tbaa !81, !noalias !75
  store ptr %1, ptr %8, align 8, !tbaa !55, !noalias !75
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %28, align 8, !tbaa !55, !noalias !75
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #19, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !75
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i8, ptr %29, align 8, !noalias !75
  %31 = trunc i8 %30 to i1
  br i1 %31, label %46, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !70, !noalias !75
  store ptr null, ptr %7, align 8, !tbaa !70, !noalias !75
  %34 = load ptr, ptr %0, align 8, !tbaa !70, !noalias !75
  store ptr %33, ptr %0, align 8, !tbaa !70, !noalias !75
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i: ; preds = %32
  %35 = load ptr, ptr %34, align 8, !tbaa !71, !noalias !75
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !75
  call void %37(ptr noundef nonnull align 8 dereferenceable(24) %34) #19, !noalias !75
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !70, !noalias !75
  %.pre5.pre.i = load i8, ptr %29, align 8, !noalias !75
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i, %32
  %.pre5.i = phi i8 [ %30, %32 ], [ %.pre5.pre.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i ]
  %38 = phi ptr [ %33, %32 ], [ %.pre.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !82, !noalias !75
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !84, !noalias !75
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
  %50 = load ptr, ptr %7, align 8, !tbaa !70, !noalias !75
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %49
  %51 = load ptr, ptr %50, align 8, !tbaa !71, !noalias !75
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !75
  call void %53(ptr noundef nonnull align 8 dereferenceable(24) %50) #19, !noalias !75
  br label %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit

_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit: ; preds = %46, %49, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !75
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br i1 %31, label %_ZN4llvm9symbolize10SourceCode11pruneSourceERKSt8optionalINS_9StringRefEE.exit, label %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit..preheader.i_crit_edge

_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit..preheader.i_crit_edge: ; preds = %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit
  %.pre = load i64, ptr %15, align 8, !tbaa !26, !noalias !85
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit..preheader.i_crit_edge, %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit.thread
  %54 = phi i64 [ %18, %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit.thread ], [ %.pre, %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit..preheader.i_crit_edge ]
  %.sroa.0.120 = phi ptr [ %.sroa.0.0.copyload, %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit.thread ], [ %.sroa.0.0, %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit..preheader.i_crit_edge ]
  %.sroa.6.119 = phi i64 [ %.sroa.6.0.copyload, %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit.thread ], [ %.sroa.6.0, %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit..preheader.i_crit_edge ]
  %.not21.i = icmp slt i64 %54, 1
  br i1 %.not21.i, label %_ZN4llvm9symbolize10SourceCode11pruneSourceERKSt8optionalINS_9StringRefEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %55 = load i64, ptr %11, align 8, !tbaa !42, !noalias !85
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
  %62 = call ptr @memchr(ptr noundef %61, i32 noundef 10, i64 noundef %60) #19, !noalias !85
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
  br i1 %exitcond.not.i, label %_ZNK4llvm9StringRef4findEcm.exit.thread.i, label %57, !llvm.loop !88

_ZNK4llvm9StringRef4findEcm.exit.thread.i:        ; preds = %66, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %57
  %.1.i = phi i64 [ -1, %57 ], [ %68, %66 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
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
  store ptr %73, ptr %19, align 8, !tbaa !89, !alias.scope !85
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.speculated.i.i, ptr %.sroa.4.0..sroa_idx.i9, align 8, !tbaa !90, !alias.scope !85
  br label %_ZN4llvm9symbolize10SourceCode11pruneSourceERKSt8optionalINS_9StringRefEE.exit

_ZN4llvm9symbolize10SourceCode11pruneSourceERKSt8optionalINS_9StringRefEE.exit: ; preds = %6, %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit, %.preheader.i, %_ZNK4llvm9StringRef4findEcm.exit.thread.i, %70
  %.sink.i8 = phi i8 [ 0, %_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E.exit ], [ 1, %70 ], [ 0, %.preheader.i ], [ 0, %_ZNK4llvm9StringRef4findEcm.exit.thread.i ], [ 0, %6 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.sink.i8, ptr %76, align 8, !tbaa !24, !alias.scope !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize10GNUPrinter19printSimpleLocationENS_9StringRefERKNS_10DILineInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(181) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::symbolize::SourceCode", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %2, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %1, i64 noundef %2) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

18:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %19

19:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %20 = load ptr, ptr %10, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %10, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %16, %18, %19
  %22 = phi ptr [ %.pre, %16 ], [ %21, %19 ], [ %11, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %7, %19 ], [ %7, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %.not.i11 = icmp ult ptr %22, %24
  br i1 %.not.i11, label %27, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 58) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %29, ptr %28, align 8, !tbaa !21
  store i8 58, ptr %22, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %25, %27
  %.0.i12 = phi ptr [ %26, %25 ], [ %.0.i, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %31 = load i32, ptr %30, align 8, !tbaa !59
  %32 = zext i32 %31 to i64
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i12, i64 noundef %32) #19
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %35 = load i8, ptr %34, align 4, !tbaa !68, !range !3, !noundef !23
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN4llvm11raw_ostreamlsEPKc.exit15

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.8, i64 noundef 1) #19
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %37
  store i8 32, ptr %42, align 1
  %47 = load ptr, ptr %41, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %41, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %44, %46
  %49 = phi ptr [ %.pre26, %44 ], [ %48, %46 ]
  %.0.i.i = phi ptr [ %45, %44 ], [ %38, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !16
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
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 13
  store ptr %61, ptr %59, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %58, %56, %_ZN4llvm11raw_ostreamlsEc.exit
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %63 = load i32, ptr %62, align 8, !tbaa !91
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit21, label %64

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !21
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
  %77 = load ptr, ptr %68, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %78, ptr %68, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %74, %76
  %.0.i.i17 = phi ptr [ %75, %74 ], [ %65, %76 ]
  %79 = load i32, ptr %62, align 8, !tbaa !91
  %80 = zext i32 %79 to i64
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, i64 noundef %80) #19
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %.not.i19 = icmp ult ptr %83, %85
  br i1 %.not.i19, label %88, label %86

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %81, i8 noundef zeroext 41) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit21

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %89, ptr %82, align 8, !tbaa !21
  store i8 41, ptr %83, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit21

_ZN4llvm11raw_ostreamlsEc.exit21:                 ; preds = %88, %86, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %.not.i22 = icmp ult ptr %92, %94
  br i1 %.not.i22, label %97, label %95

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit21
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %90, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit21
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %98, ptr %91, align 8, !tbaa !21
  store i8 10, ptr %92, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

_ZN4llvm11raw_ostreamlsEc.exit24:                 ; preds = %95, %97
  %99 = load i32, ptr %30, align 8, !tbaa !59
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %102 = load i32, ptr %101, align 4, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZN4llvm9symbolize10SourceCodeC2ENS_9StringRefEliRKSt8optionalIS2_E(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr %1, i64 %2, i64 noundef %100, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(24) %103)
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4llvm9symbolize10SourceCode6formatERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(48) %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZN4llvm9symbolize10SourceCodeD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24
  %106 = load ptr, ptr %105, align 8, !tbaa !71
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
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 12
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.11, i64 noundef 12) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store ptr %19, ptr %9, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = phi ptr [ %.pre, %15 ], [ %19, %17 ]
  %.0.i.i = phi ptr [ %16, %15 ], [ %6, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %2, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1, i64 noundef %2) #19
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre52 = load ptr, ptr %.phi.trans.insert51, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %31

31:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  %32 = load ptr, ptr %23, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %2
  store ptr %33, ptr %23, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %28, %30, %31
  %34 = phi ptr [ %.pre52, %28 ], [ %33, %31 ], [ %20, %30 ]
  %.0.i = phi ptr [ %29, %28 ], [ %.0.i.i, %31 ], [ %.0.i.i, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %.not.i13 = icmp ult ptr %34, %36
  br i1 %.not.i13, label %39, label %37

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %41, ptr %40, align 8, !tbaa !21
  store i8 10, ptr %34, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %37, %39
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %43 = load i32, ptr %42, align 8, !tbaa !92
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit26, label %44

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !21
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
  %57 = load ptr, ptr %48, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 27
  store ptr %58, ptr %48, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %54, %56
  %.0.i.i16 = phi ptr [ %55, %54 ], [ %45, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %62 = load i64, ptr %61, align 8, !tbaa !94
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef %60, i64 noundef %62) #19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %.not.i18 = icmp ult ptr %65, %67
  br i1 %.not.i18, label %70, label %68

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %63, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %71, ptr %64, align 8, !tbaa !21
  store i8 10, ptr %65, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

_ZN4llvm11raw_ostreamlsEc.exit20:                 ; preds = %68, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !21
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
  %84 = load ptr, ptr %75, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 23
  store ptr %85, ptr %75, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %81, %83
  %.0.i.i22 = phi ptr [ %82, %81 ], [ %72, %83 ]
  %86 = load i32, ptr %42, align 8, !tbaa !92
  %87 = zext i32 %86 to i64
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %87) #19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %.not.i24 = icmp ult ptr %90, %92
  br i1 %.not.i24, label %95, label %93

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %88, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %96, ptr %89, align 8, !tbaa !21
  store i8 10, ptr %90, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

_ZN4llvm11raw_ostreamlsEc.exit26:                 ; preds = %95, %93, %_ZN4llvm11raw_ostreamlsEc.exit
  %97 = load ptr, ptr %0, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(181) %3) #19
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !21
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
  %112 = load ptr, ptr %103, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %113, ptr %103, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %109, %111
  %.0.i.i28 = phi ptr [ %110, %109 ], [ %100, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %115 = load i32, ptr %114, align 8, !tbaa !59
  %116 = zext i32 %115 to i64
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i64 noundef %116) #19
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %.not.i30 = icmp ult ptr %119, %121
  br i1 %.not.i30, label %124, label %122

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %117, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %125, ptr %118, align 8, !tbaa !21
  store i8 10, ptr %119, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

_ZN4llvm11raw_ostreamlsEc.exit32:                 ; preds = %122, %124
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !21
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
  %138 = load ptr, ptr %129, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 10
  store ptr %139, ptr %129, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %135, %137
  %.0.i.i34 = phi ptr [ %136, %135 ], [ %126, %137 ]
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %141 = load i32, ptr %140, align 4, !tbaa !67
  %142 = zext i32 %141 to i64
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34, i64 noundef %142) #19
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %.not.i36 = icmp ult ptr %145, %147
  br i1 %.not.i36, label %150, label %148

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %143, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit38

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %151, ptr %144, align 8, !tbaa !21
  store i8 10, ptr %145, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit38

_ZN4llvm11raw_ostreamlsEc.exit38:                 ; preds = %148, %150
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %153 = load i32, ptr %152, align 8, !tbaa !91
  %.not12 = icmp eq i32 %153, 0
  br i1 %.not12, label %_ZN4llvm11raw_ostreamlsEc.exit44, label %154

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit38
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !21
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
  %167 = load ptr, ptr %158, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 17
  store ptr %168, ptr %158, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %164, %166
  %.0.i.i40 = phi ptr [ %165, %164 ], [ %155, %166 ]
  %169 = load i32, ptr %152, align 8, !tbaa !91
  %170 = zext i32 %169 to i64
  %171 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40, i64 noundef %170) #19
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %.not.i42 = icmp ult ptr %173, %175
  br i1 %.not.i42, label %178, label %176

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %177 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %171, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit44

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %179, ptr %172, align 8, !tbaa !21
  store i8 10, ptr %173, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit44

_ZN4llvm11raw_ostreamlsEc.exit44:                 ; preds = %178, %176, %_ZN4llvm11raw_ostreamlsEc.exit38
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %181 = load i8, ptr %180, align 4, !tbaa !68, !range !3, !noundef !23
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %_ZN4llvm11raw_ostreamlsEc.exit50

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit44
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !21
  %189 = ptrtoint ptr %186 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 19
  br i1 %192, label %193, label %195

193:                                              ; preds = %183
  %194 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull @.str.17, i64 noundef 19) #19
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

195:                                              ; preds = %183
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %188, ptr noundef nonnull align 1 dereferenceable(19) @.str.17, i64 19, i1 false)
  %196 = load ptr, ptr %187, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 19
  store ptr %197, ptr %187, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %193, %195
  %198 = phi ptr [ %.pre54, %193 ], [ %197, %195 ]
  %.0.i.i46 = phi ptr [ %194, %193 ], [ %184, %195 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !16
  %.not.i48 = icmp ult ptr %198, %200
  br i1 %.not.i48, label %203, label %201

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %202 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit50

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store ptr %205, ptr %204, align 8, !tbaa !21
  store i8 10, ptr %198, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit50

_ZN4llvm11raw_ostreamlsEc.exit50:                 ; preds = %203, %201, %_ZN4llvm11raw_ostreamlsEc.exit44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize11LLVMPrinter17printStartAddressERKNS_10DILineInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(181) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load i8, ptr %4, align 8, !tbaa !95, !range !3, !noundef !23
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm11raw_ostreamlsEc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !21
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
  %21 = load ptr, ptr %12, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store ptr %22, ptr %12, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load i64, ptr %3, align 8, !tbaa !90
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef %24) #19
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %.not.i = icmp ult ptr %28, %30
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %27, align 8, !tbaa !21
  store i8 10, ptr %28, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %33, %31, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize11LLVMPrinter11printFooterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i = icmp ult ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !21
  store i8 10, ptr %5, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %8, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(181) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !94
  tail call void @_ZN4llvm9symbolize16PlainPrinterBase17printFunctionNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %5, i64 %7, i1 noundef zeroext %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !94
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
  %13 = load i8, ptr %12, align 1, !tbaa !96, !range !3, !noundef !23
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17
  tail call void @_ZN4llvm9symbolize16PlainPrinterBase12printVerboseENS_9StringRefERKNS_10DILineInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.011.0, i64 %.sroa.7.0, ptr noundef nonnull align 8 dereferenceable(181) %1)
  br label %20

16:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17
  %17 = load ptr, ptr %0, align 8, !tbaa !71
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !range !3
  %8 = trunc nuw i8 %7 to i1
  %or.cond.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !21
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
  %23 = load ptr, ptr %14, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %14, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %22, %20
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %.sroa.0.0.copyload) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %28 = load i8, ptr %27, align 2, !tbaa !22, !range !3, !noundef !23
  %29 = trunc nuw i8 %28 to i1
  %30 = select i1 %29, ptr @.str.1, ptr @.str.2
  %31 = select i1 %29, i64 2, i64 1
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !21
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
  %44 = load ptr, ptr %35, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %31
  store ptr %45, ptr %35, align 8, !tbaa !21
  br label %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit

_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit: ; preds = %3, %41, %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !94
  tail call void @_ZN4llvm9symbolize16PlainPrinterBase17printFunctionNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %47, i64 %49, i1 noundef zeroext false)
  %50 = load ptr, ptr %2, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !94
  %.not.i.i = icmp eq i64 %52, 9
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %50, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %53 = icmp eq i32 %bcmp.i.i, 0
  %spec.select.i = select i1 %53, ptr @.str.4, ptr %50
  %spec.select19.i = select i1 %53, i64 2, i64 9
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit
  %.sroa.011.0.i = phi ptr [ %50, %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.sroa.7.0.i = phi i64 [ %52, %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit ], [ %spec.select19.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %55 = load i8, ptr %54, align 1, !tbaa !96, !range !3, !noundef !23
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i
  tail call void @_ZN4llvm9symbolize16PlainPrinterBase12printVerboseENS_9StringRefERKNS_10DILineInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.011.0.i, i64 %.sroa.7.0.i, ptr noundef nonnull align 8 dereferenceable(181) %2)
  br label %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit

58:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i
  %59 = load ptr, ptr %0, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.011.0.i, i64 %.sroa.7.0.i, ptr noundef nonnull align 8 dereferenceable(181) %2) #19
  br label %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit

_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit: ; preds = %57, %58
  %62 = load ptr, ptr %0, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKNS_14DIInliningInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(752) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::DILineInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !range !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !21
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
  %24 = load ptr, ptr %15, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %25, ptr %15, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %23, %21
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %6) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %29 = load i8, ptr %28, align 2, !tbaa !22, !range !3, !noundef !23
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %30, ptr @.str.1, ptr @.str.2
  %32 = select i1 %30, i64 2, i64 1
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !21
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
  %45 = load ptr, ptr %36, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %32
  store ptr %46, ptr %36, align 8, !tbaa !21
  br label %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit

_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit: ; preds = %3, %42, %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !97
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %wide.trip.count = zext i32 %48 to i64
  br label %94

51:                                               ; preds = %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %52, ptr %4, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %52, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 9, ptr %53, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %54, align 1, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %56, ptr %55, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %56, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 9, ptr %57, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 0, ptr %58, align 1, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %60, ptr %59, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %60, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 9, ptr %61, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 89
  store i8 0, ptr %62, align 1, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 0, ptr %63, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i8 0, ptr %64, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 0, ptr %65, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i32 0, ptr %66, align 4, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 0, ptr %67, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i8 0, ptr %68, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 0, ptr %69, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 180
  store i8 0, ptr %70, align 4, !tbaa !68
  call void @_ZN4llvm9symbolize16PlainPrinterBase17printFunctionNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %56, i64 9, i1 noundef zeroext false)
  %71 = load ptr, ptr %4, align 8, !tbaa !93
  %72 = load i64, ptr %53, align 8, !tbaa !94
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
  %75 = load i8, ptr %74, align 1, !tbaa !96, !range !3, !noundef !23
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i
  call void @_ZN4llvm9symbolize16PlainPrinterBase12printVerboseENS_9StringRefERKNS_10DILineInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.011.0.i, i64 %.sroa.7.0.i, ptr noundef nonnull align 8 dereferenceable(181) %4)
  br label %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit

78:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i
  %79 = load ptr, ptr %0, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.011.0.i, i64 %.sroa.7.0.i, ptr noundef nonnull align 8 dereferenceable(181) %4) #19
  br label %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit

_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit: ; preds = %77, %78
  %82 = load ptr, ptr %59, align 8, !tbaa !93
  %83 = icmp eq ptr %82, %60
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit
  %84 = load i64, ptr %60, align 8, !tbaa !55
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %86 = load ptr, ptr %55, align 8, !tbaa !93
  %87 = icmp eq ptr %86, %56
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %88 = load i64, ptr %56, align 8, !tbaa !55
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %90 = load ptr, ptr %4, align 8, !tbaa !93
  %91 = icmp eq ptr %90, %52
  br i1 %91, label %_ZN4llvm10DILineInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %92 = load i64, ptr %52, align 8, !tbaa !55
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #20
  br label %_ZN4llvm10DILineInfoD2Ev.exit

_ZN4llvm10DILineInfoD2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

94:                                               ; preds = %.preheader, %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit18
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit18 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !100
  %96 = getelementptr inbounds nuw [184 x i8], ptr %95, i64 %indvars.iv
  %97 = icmp ne i64 %indvars.iv, 0
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !93
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !94
  tail call void @_ZN4llvm9symbolize16PlainPrinterBase17printFunctionNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %99, i64 %101, i1 noundef zeroext %97)
  %102 = load ptr, ptr %96, align 8, !tbaa !93
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !94
  %.not.i.i10 = icmp eq i64 %104, 9
  br i1 %.not.i.i10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i11

_ZN4llvmeqENS_9StringRefES0_.exit.i14:            ; preds = %94
  %bcmp.i.i15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %102, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %105 = icmp eq i32 %bcmp.i.i15, 0
  %spec.select.i16 = select i1 %105, ptr @.str.4, ptr %102
  %spec.select19.i17 = select i1 %105, i64 2, i64 9
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i11

_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i11:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14, %94
  %.sroa.011.0.i12 = phi ptr [ %102, %94 ], [ %spec.select.i16, %_ZN4llvmeqENS_9StringRefES0_.exit.i14 ]
  %.sroa.7.0.i13 = phi i64 [ %104, %94 ], [ %spec.select19.i17, %_ZN4llvmeqENS_9StringRefES0_.exit.i14 ]
  %106 = load i8, ptr %50, align 1, !tbaa !96, !range !3, !noundef !23
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i11
  tail call void @_ZN4llvm9symbolize16PlainPrinterBase12printVerboseENS_9StringRefERKNS_10DILineInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.011.0.i12, i64 %.sroa.7.0.i13, ptr noundef nonnull align 8 dereferenceable(181) %96)
  br label %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit18

109:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i11
  %110 = load ptr, ptr %0, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.011.0.i12, i64 %.sroa.7.0.i13, ptr noundef nonnull align 8 dereferenceable(181) %96) #19
  br label %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit18

_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit18: ; preds = %108, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %94, !llvm.loop !101

.loopexit:                                        ; preds = %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit18, %_ZN4llvm10DILineInfoD2Ev.exit
  %113 = load ptr, ptr %0, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKNS_8DIGlobalE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !range !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !21
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
  %23 = load ptr, ptr %14, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %14, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %22, %20
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %5) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %28 = load i8, ptr %27, align 2, !tbaa !22, !range !3, !noundef !23
  %29 = trunc nuw i8 %28 to i1
  %30 = select i1 %29, ptr @.str.1, ptr @.str.2
  %31 = select i1 %29, i64 2, i64 1
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !21
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
  %44 = load ptr, ptr %35, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %31
  store ptr %45, ptr %35, align 8, !tbaa !21
  br label %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit

_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit: ; preds = %3, %41, %43
  %46 = load ptr, ptr %2, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !94
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
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %.sroa.6.0, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread34
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %.sroa.029.0, i64 noundef %.sroa.6.0) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

62:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread34
  %.not.i10 = icmp eq i64 %.sroa.6.0, 0
  br i1 %.not.i10, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %63

63:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %.sroa.029.0, i64 %.sroa.6.0, i1 false)
  %64 = load ptr, ptr %54, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.6.0
  store ptr %65, ptr %54, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %60, %62, %63
  %66 = phi ptr [ %.pre, %60 ], [ %65, %63 ], [ %55, %62 ]
  %.0.i11 = phi ptr [ %61, %60 ], [ %51, %63 ], [ %51, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = icmp eq ptr %68, %66
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i11, ptr noundef nonnull @.str.2, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %73 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 32
  store i8 10, ptr %66, align 1
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %73, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %70, %72
  %76 = load ptr, ptr %50, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %78 = load i64, ptr %77, align 8, !tbaa !102
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %76, i64 noundef %78) #19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.8, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 32, ptr %83, align 1
  %88 = load ptr, ptr %82, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %82, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %85, %87
  %.0.i.i13 = phi ptr [ %86, %85 ], [ %79, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !104
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, i64 noundef %91) #19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.2, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  store i8 10, ptr %96, align 1
  %101 = load ptr, ptr %95, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %95, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %98, %100
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %104 = load i64, ptr %103, align 8, !tbaa !94
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %107 = load ptr, ptr %50, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !21
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
  %119 = load ptr, ptr %110, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 5
  store ptr %120, ptr %110, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %123 = load ptr, ptr %50, align 8, !tbaa !4
  %124 = load ptr, ptr %122, align 8, !tbaa !93
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef %124, i64 noundef %104) #19
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull @.str.20, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

133:                                              ; preds = %121
  store i8 58, ptr %129, align 1
  %134 = load ptr, ptr %128, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %135, ptr %128, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %131, %133
  %.0.i.i22 = phi ptr [ %132, %131 ], [ %125, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %137 = load i64, ptr %136, align 8, !tbaa !105
  %138 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %137) #19
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !21
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %145 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull @.str.2, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  store i8 10, ptr %142, align 1
  %147 = load ptr, ptr %141, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %141, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %146, %144, %118, %116
  %149 = load ptr, ptr %0, align 8, !tbaa !71
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKSt6vectorINS_7DILocalESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !range !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !21
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
  %23 = load ptr, ptr %14, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %14, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %22, %20
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %5) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %28 = load i8, ptr %27, align 2, !tbaa !22, !range !3, !noundef !23
  %29 = trunc nuw i8 %28 to i1
  %30 = select i1 %29, ptr @.str.1, ptr @.str.2
  %31 = select i1 %29, i64 2, i64 1
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !21
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
  %44 = load ptr, ptr %35, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %31
  store ptr %45, ptr %35, align 8, !tbaa !21
  br label %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit

_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit: ; preds = %3, %41, %43
  %46 = load ptr, ptr %2, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !106
  %49 = icmp eq ptr %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %49, label %51, label %.preheader

51:                                               ; preds = %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit
  %52 = load ptr, ptr %50, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull @.str.4, i64 noundef 2) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

63:                                               ; preds = %51
  store i16 16191, ptr %56, align 1
  %64 = load ptr, ptr %55, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %65, ptr %55, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %61, %63
  %66 = phi ptr [ %.pre, %61 ], [ %65, %63 ]
  %.0.i.i = phi ptr [ %62, %61 ], [ %52, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %.not.i = icmp ult ptr %66, %68
  br i1 %.not.i, label %71, label %69

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %73, ptr %72, align 8, !tbaa !21
  store i8 10, ptr %66, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit

.preheader:                                       ; preds = %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit, %_ZN4llvm11raw_ostreamlsEc.exit57
  %.sroa.058.062 = phi ptr [ %275, %_ZN4llvm11raw_ostreamlsEc.exit57 ], [ %46, %_ZN4llvm9symbolize16PlainPrinterBase11printHeaderESt8optionalImE.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !94
  %76 = icmp eq i64 %75, 0
  %77 = load ptr, ptr %50, align 8, !tbaa !4
  br i1 %76, label %78, label %92

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !21
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
  %90 = load ptr, ptr %81, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store ptr %91, ptr %81, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

92:                                               ; preds = %.preheader
  %93 = load ptr, ptr %.sroa.058.062, align 8, !tbaa !93
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef %93, i64 noundef %75) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %89, %87, %92
  %95 = load ptr, ptr %50, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %.not.i22 = icmp ult ptr %97, %99
  br i1 %.not.i22, label %102, label %100

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %95, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %103, ptr %96, align 8, !tbaa !21
  store i8 10, ptr %97, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit24

_ZN4llvm11raw_ostreamlsEc.exit24:                 ; preds = %100, %102
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !94
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24
  %108 = load ptr, ptr %50, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !21
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
  %120 = load ptr, ptr %111, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %121, ptr %111, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit24
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 32
  %124 = load ptr, ptr %50, align 8, !tbaa !4
  %125 = load ptr, ptr %123, align 8, !tbaa !93
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef %125, i64 noundef %105) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %119, %117, %122
  %127 = load ptr, ptr %50, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %.not.i28 = icmp ult ptr %129, %131
  br i1 %.not.i28, label %134, label %132

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %127, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit30

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %135, ptr %128, align 8, !tbaa !21
  store i8 10, ptr %129, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit30

_ZN4llvm11raw_ostreamlsEc.exit30:                 ; preds = %132, %134
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 72
  %137 = load i64, ptr %136, align 8, !tbaa !94
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit30
  %140 = load ptr, ptr %50, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !21
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
  %152 = load ptr, ptr %143, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store ptr %153, ptr %143, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit30
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 64
  %156 = load ptr, ptr %50, align 8, !tbaa !4
  %157 = load ptr, ptr %155, align 8, !tbaa !93
  %158 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef %157, i64 noundef %137) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %151, %149, %154
  %159 = load ptr, ptr %50, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %.not.i34 = icmp ult ptr %161, %163
  br i1 %.not.i34, label %166, label %164

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %165 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %159, i8 noundef zeroext 58) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit36

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %167, ptr %160, align 8, !tbaa !21
  store i8 58, ptr %161, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit36

_ZN4llvm11raw_ostreamlsEc.exit36:                 ; preds = %164, %166
  %.0.i35 = phi ptr [ %165, %164 ], [ %159, %166 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 96
  %169 = load i64, ptr %168, align 8, !tbaa !108
  %170 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i35, i64 noundef %169) #19
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %.not.i37 = icmp ult ptr %172, %174
  br i1 %.not.i37, label %177, label %175

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit36
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %170, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit39

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit36
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %178, ptr %171, align 8, !tbaa !21
  store i8 10, ptr %172, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit39

_ZN4llvm11raw_ostreamlsEc.exit39:                 ; preds = %175, %177
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 112
  %180 = load i8, ptr %179, align 8, !tbaa !114, !range !3, !noundef !23
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %187

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit39
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 104
  %184 = load ptr, ptr %50, align 8, !tbaa !4
  %185 = load i64, ptr %183, align 8, !tbaa !90
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %184, i64 noundef %185) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit39
  %188 = load ptr, ptr %50, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !21
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
  %200 = load ptr, ptr %191, align 8, !tbaa !21
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 2
  store ptr %201, ptr %191, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %199, %197, %182
  %202 = load ptr, ptr %50, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %.not.i43 = icmp ult ptr %204, %206
  br i1 %.not.i43, label %209, label %207

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %208 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %202, i8 noundef zeroext 32) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit45

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %210, ptr %203, align 8, !tbaa !21
  store i8 32, ptr %204, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit45

_ZN4llvm11raw_ostreamlsEc.exit45:                 ; preds = %207, %209
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 128
  %212 = load i8, ptr %211, align 8, !tbaa !95, !range !3, !noundef !23
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %219

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit45
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 120
  %216 = load ptr, ptr %50, align 8, !tbaa !4
  %217 = load i64, ptr %215, align 8, !tbaa !90
  %218 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %216, i64 noundef %217) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit45
  %220 = load ptr, ptr %50, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !21
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
  %232 = load ptr, ptr %223, align 8, !tbaa !21
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 2
  store ptr %233, ptr %223, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %231, %229, %214
  %234 = load ptr, ptr %50, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !21
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !16
  %.not.i49 = icmp ult ptr %236, %238
  br i1 %.not.i49, label %241, label %239

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %240 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %234, i8 noundef zeroext 32) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

241:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store ptr %242, ptr %235, align 8, !tbaa !21
  store i8 32, ptr %236, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit51

_ZN4llvm11raw_ostreamlsEc.exit51:                 ; preds = %239, %241
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 144
  %244 = load i8, ptr %243, align 8, !tbaa !95, !range !3, !noundef !23
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %251

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit51
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 136
  %248 = load ptr, ptr %50, align 8, !tbaa !4
  %249 = load i64, ptr %247, align 8, !tbaa !90
  %250 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %248, i64 noundef %249) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit51
  %252 = load ptr, ptr %50, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !21
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
  %264 = load ptr, ptr %255, align 8, !tbaa !21
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 2
  store ptr %265, ptr %255, align 8, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %263, %261, %246
  %266 = load ptr, ptr %50, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !21
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !16
  %.not.i55 = icmp ult ptr %268, %270
  br i1 %.not.i55, label %273, label %271

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %272 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %266, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit57

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store ptr %274, ptr %267, align 8, !tbaa !21
  store i8 10, ptr %268, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit57

_ZN4llvm11raw_ostreamlsEc.exit57:                 ; preds = %271, %273
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.058.062, i64 152
  %.not = icmp eq ptr %275, %48
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit, label %.preheader

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit57, %71, %69
  %276 = load ptr, ptr %0, align 8, !tbaa !71
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 96
  %278 = load ptr, ptr %277, align 8
  tail call void %278(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize16PlainPrinterBase5printERKNS0_7RequestERKSt6vectorINS_10DILineInfoESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::DILineInfo", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %10, label %.preheader

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 51
  br label %49

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 9, ptr %12, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %13, align 1, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %15, ptr %14, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 9, ptr %16, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 0, ptr %17, align 1, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %19, ptr %18, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 9, ptr %20, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 89
  store i8 0, ptr %21, align 1, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 0, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i8 0, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 0, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i32 0, ptr %25, align 4, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 0, ptr %26, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i8 0, ptr %27, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 0, ptr %28, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 180
  store i8 0, ptr %29, align 4, !tbaa !68
  %30 = load ptr, ptr %0, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(181) %4) #19
  %33 = load ptr, ptr %18, align 8, !tbaa !93
  %34 = icmp eq ptr %33, %19
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %35 = load i64, ptr %19, align 8, !tbaa !55
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %37 = load ptr, ptr %14, align 8, !tbaa !93
  %38 = icmp eq ptr %37, %15
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %39 = load i64, ptr %15, align 8, !tbaa !55
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %41 = load ptr, ptr %4, align 8, !tbaa !93
  %42 = icmp eq ptr %41, %11
  br i1 %42, label %_ZN4llvm10DILineInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %43 = load i64, ptr %11, align 8, !tbaa !55
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #20
  br label %_ZN4llvm10DILineInfoD2Ev.exit

_ZN4llvm10DILineInfoD2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

45:                                               ; preds = %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit
  %46 = load ptr, ptr %0, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br label %66

49:                                               ; preds = %.preheader, %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit
  %.sroa.07.010 = phi ptr [ %5, %.preheader ], [ %65, %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.07.010, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.07.010, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !94
  tail call void @_ZN4llvm9symbolize16PlainPrinterBase17printFunctionNameENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %51, i64 %53, i1 noundef zeroext false)
  %54 = load ptr, ptr %.sroa.07.010, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.010, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !94
  %.not.i.i = icmp eq i64 %56, 9
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %49
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %54, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %57 = icmp eq i32 %bcmp.i.i, 0
  %spec.select.i = select i1 %57, ptr @.str.4, ptr %54
  %spec.select19.i = select i1 %57, i64 2, i64 9
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %49
  %.sroa.011.0.i = phi ptr [ %54, %49 ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.sroa.7.0.i = phi i64 [ %56, %49 ], [ %spec.select19.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %58 = load i8, ptr %9, align 1, !tbaa !96, !range !3, !noundef !23
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i
  tail call void @_ZN4llvm9symbolize16PlainPrinterBase12printVerboseENS_9StringRefERKNS_10DILineInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.011.0.i, i64 %.sroa.7.0.i, ptr noundef nonnull align 8 dereferenceable(181) %.sroa.07.010)
  br label %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit

61:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread17.i
  %62 = load ptr, ptr %0, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.sroa.011.0.i, i64 %.sroa.7.0.i, ptr noundef nonnull align 8 dereferenceable(181) %.sroa.07.010) #19
  br label %_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit

_ZN4llvm9symbolize16PlainPrinterBase5printERKNS_10DILineInfoEb.exit: ; preds = %60, %61
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.07.010, i64 184
  %.not = icmp eq ptr %65, %7
  br i1 %.not, label %45, label %49

66:                                               ; preds = %45, %_ZN4llvm10DILineInfoD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize16PlainPrinterBase10printErrorERKNS0_7RequestERKNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZNKSt8functionIFvRKN4llvm13ErrorInfoBaseENS0_9StringRefEEEclES3_S4_.exit

8:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRKN4llvm13ErrorInfoBaseENS0_9StringRefEEEclES3_S4_.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize11JSONPrinter5printERKNS0_7RequestERKNS_10DILineInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(181) %2) unnamed_addr #0 align 2 {
_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit:
  %3 = alloca %"class.llvm::DIInliningInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %6, align 4, !tbaa !119
  call void @_ZN4llvm10DILineInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(181) %4, ptr noundef nonnull align 8 dereferenceable(181) %2)
  %7 = load i32, ptr %5, align 8, !tbaa !97
  %8 = add i32 %7, 1
  store i32 %8, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %0, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(752) %3) #19
  %12 = load ptr, ptr %3, align 8, !tbaa !100
  %13 = load i32, ptr %5, align 8, !tbaa !97
  %.not4.i.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit
  %14 = zext i32 %13 to i64
  %.idx.i.i = mul nuw nsw i64 %14, 184
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10DILineInfoD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZN4llvm10DILineInfoD2Ev.exit.i.i.i ], [ %15, %.lr.ph.i.preheader.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -184
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -120
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -104
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !55
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -152
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -136
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !55
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %29 = load ptr, ptr %16, align 8, !tbaa !93
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -168
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm10DILineInfoD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !55
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #20
  br label %_ZN4llvm10DILineInfoD2Ev.exit.i.i.i

_ZN4llvm10DILineInfoD2Ev.exit.i.i.i:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i.i
  %.not.i.i.i = icmp eq ptr %12, %16
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !120

_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm10DILineInfoD2Ev.exit.i.i.i
  %.pre.i.i3 = load ptr, ptr %3, align 8, !tbaa !100
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit
  %34 = phi ptr [ %.pre.i.i3, %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %12, %_ZN4llvm14DIInliningInfo8addFrameERKNS_10DILineInfoE.exit ]
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %_ZN4llvm14DIInliningInfoD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %34) #19
  br label %_ZN4llvm14DIInliningInfoD2Ev.exit

_ZN4llvm14DIInliningInfoD2Ev.exit:                ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10DILineInfoELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !97
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
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count = zext i32 %21 to i64
  br label %66

._crit_edge:                                      ; preds = %_ZN4llvm9symbolize10SourceCodeD2Ev.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @_ZN4llvm9symbolizeL6toJSONERKNS0_7RequestENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.7, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 8, ptr %16, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %46 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr %46, ptr %45, align 8, !tbaa !125
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !128
  store ptr %49, ptr %47, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !129
  store ptr %52, ptr %50, align 8, !tbaa !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr nonnull @.str.22, i64 6)
  %53 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %53) #19
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  %54 = load ptr, ptr %17, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %55

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr %54, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %55
  %59 = load i64, ptr %57, align 8, !tbaa !55
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %._crit_edge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !132
  %.not = icmp eq ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %.not, label %157, label %140

66:                                               ; preds = %.lr.ph, %_ZN4llvm9symbolize10SourceCodeD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm9symbolize10SourceCodeD2Ev.exit ]
  %67 = load ptr, ptr %2, align 8, !tbaa !100
  %68 = getelementptr inbounds nuw [184 x i8], ptr %67, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN4llvm9symbolizeL6toJSONERKNS_10DILineInfoE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(181) %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = load ptr, ptr %68, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %73 = load i32, ptr %72, align 8, !tbaa !59
  %74 = zext i32 %73 to i64
  %75 = load i32, ptr %22, align 4, !tbaa !134
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 96
  call void @_ZN4llvm9symbolize10SourceCodeC2ENS_9StringRefEliRKSt8optionalIS2_E(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %69, i64 %71, i64 noundef %74, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %23, ptr %9, align 8, !tbaa !99
  store i64 0, ptr %24, align 8, !tbaa !94
  store i8 0, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %25, align 8, !tbaa !142
  store i8 0, ptr %26, align 8, !tbaa !143
  store i32 1, ptr %27, align 4, !tbaa !144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !71
  store ptr %9, ptr %29, align 8, !tbaa !130
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call void @_ZN4llvm9symbolize10SourceCode6formatERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %77 = load i64, ptr %24, align 8, !tbaa !94
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %117, label %79

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %30, ptr %12, align 8, !tbaa !99
  %80 = load ptr, ptr %9, align 8, !tbaa !93
  %81 = icmp eq ptr %80, %23
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

82:                                               ; preds = %79
  %83 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %79
  store ptr %80, ptr %12, align 8, !tbaa !93
  %85 = load i64, ptr %23, align 8, !tbaa !55
  store i64 %85, ptr %30, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %86 = phi ptr [ %30, %82 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  store i64 %77, ptr %31, align 8, !tbaa !94
  store ptr %23, ptr %9, align 8, !tbaa !93
  store i64 0, ptr %24, align 8, !tbaa !94
  store i8 0, ptr %23, align 8, !tbaa !55
  store i16 6, ptr %11, align 8, !tbaa !121
  %87 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %86, i64 %77, ptr noundef null) #19
  br i1 %87, label %96, label %88, !prof !145

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %89 = load ptr, ptr %12, align 8, !tbaa !93
  %90 = load i64, ptr %31, align 8, !tbaa !94
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %89, i64 %90) #19
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %92 = load ptr, ptr %5, align 8, !tbaa !93
  %93 = icmp eq ptr %92, %32
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %88
  %94 = load i64, ptr %32, align 8, !tbaa !55
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %34, ptr %33, align 8, !tbaa !99
  %97 = load ptr, ptr %12, align 8, !tbaa !93
  %98 = icmp eq ptr %97, %30
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

99:                                               ; preds = %96
  %100 = load i64, ptr %31, align 8, !tbaa !94
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %102, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %96
  store ptr %97, ptr %33, align 8, !tbaa !93
  %103 = load i64, ptr %30, align 8, !tbaa !55
  store i64 %103, ptr %34, align 8, !tbaa !55
  %.pre = load i64, ptr %31, align 8, !tbaa !94
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %104 = phi i64 [ %100, %99 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i ]
  store i64 %104, ptr %35, align 8, !tbaa !94
  store ptr %30, ptr %12, align 8, !tbaa !93
  store i64 0, ptr %31, align 8, !tbaa !94
  store i8 0, ptr %30, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull @.str.21, i64 6)
  %105 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %105) #19
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  %106 = load ptr, ptr %13, align 8, !tbaa !130
  %.not.i.i11 = icmp eq ptr %106, null
  br i1 %.not.i.i11, label %_ZN4llvm4json9ObjectKeyD2Ev.exit15, label %107

107:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %108 = load ptr, ptr %106, align 8, !tbaa !93
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i12: ; preds = %107
  %111 = load i64, ptr %109, align 8, !tbaa !55
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i12
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit15

_ZN4llvm4json9ObjectKeyD2Ev.exit15:               ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  %113 = load ptr, ptr %12, align 8, !tbaa !93
  %114 = icmp eq ptr %113, %30
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit15
  %115 = load i64, ptr %30, align 8, !tbaa !55
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 7, ptr %14, align 8, !tbaa !121
  %118 = load ptr, ptr %7, align 8, !tbaa !146
  store ptr %118, ptr %36, align 8, !tbaa !146
  store ptr null, ptr %7, align 8, !tbaa !146
  %119 = load i32, ptr %38, align 8, !tbaa !39
  store i32 %119, ptr %37, align 8, !tbaa !39
  store i32 0, ptr %38, align 8, !tbaa !39
  %120 = load i32, ptr %40, align 4, !tbaa !39
  store i32 %120, ptr %39, align 4, !tbaa !39
  store i32 0, ptr %40, align 4, !tbaa !39
  %121 = load i32, ptr %42, align 8, !tbaa !39
  store i32 %121, ptr %41, align 8, !tbaa !39
  store i32 0, ptr %42, align 8, !tbaa !39
  %122 = load ptr, ptr %43, align 8, !tbaa !128
  %123 = load ptr, ptr %44, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %122, %123
  br i1 %.not.i.i.i, label %127, label %124

124:                                              ; preds = %117
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  %125 = load ptr, ptr %43, align 8, !tbaa !128
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store ptr %126, ptr %43, align 8, !tbaa !128
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

127:                                              ; preds = %117
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %122, ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit:  ; preds = %124, %127
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %128 = load ptr, ptr %9, align 8, !tbaa !93
  %129 = icmp eq ptr %128, %23
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit
  %130 = load i64, ptr %23, align 8, !tbaa !55
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %132 = load ptr, ptr %8, align 8, !tbaa !70
  %.not.i.i19 = icmp eq ptr %132, null
  br i1 %.not.i.i19, label %_ZN4llvm9symbolize10SourceCodeD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %133 = load ptr, ptr %132, align 8, !tbaa !71
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(24) %132) #19
  br label %_ZN4llvm9symbolize10SourceCodeD2Ev.exit

_ZN4llvm9symbolize10SourceCodeD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %136 = load ptr, ptr %7, align 8, !tbaa !148
  %137 = load i32, ptr %42, align 8, !tbaa !150
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %136, i64 noundef %139, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !151

140:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 7, ptr %18, align 8, !tbaa !121
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %142 = load ptr, ptr %15, align 8, !tbaa !146
  store ptr %142, ptr %141, align 8, !tbaa !146
  store ptr null, ptr %15, align 8, !tbaa !146
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %144 = load i32, ptr %63, align 8, !tbaa !39
  store i32 %144, ptr %143, align 8, !tbaa !39
  store i32 0, ptr %63, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %146 = load i32, ptr %64, align 4, !tbaa !39
  store i32 %146, ptr %145, align 4, !tbaa !39
  store i32 0, ptr %64, align 4, !tbaa !39
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %148 = load i32, ptr %65, align 8, !tbaa !39
  store i32 %148, ptr %147, align 8, !tbaa !39
  store i32 0, ptr %65, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !128
  %151 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !129
  %.not.i.i.i20 = icmp eq ptr %150, %152
  br i1 %.not.i.i.i20, label %156, label %153

153:                                              ; preds = %140
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(40) %18) #19
  %154 = load ptr, ptr %149, align 8, !tbaa !128
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store ptr %155, ptr %149, align 8, !tbaa !128
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit21

156:                                              ; preds = %140
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %150, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit21

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit21: ; preds = %153, %156
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %191

157:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 7, ptr %19, align 8, !tbaa !121
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %159 = load ptr, ptr %15, align 8, !tbaa !146
  store ptr %159, ptr %158, align 8, !tbaa !146
  store ptr null, ptr %15, align 8, !tbaa !146
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %161 = load i32, ptr %63, align 8, !tbaa !39
  store i32 %161, ptr %160, align 8, !tbaa !39
  store i32 0, ptr %63, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %163 = load i32, ptr %64, align 4, !tbaa !39
  store i32 %163, ptr %162, align 4, !tbaa !39
  store i32 0, ptr %64, align 4, !tbaa !39
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %165 = load i32, ptr %65, align 8, !tbaa !39
  store i32 %165, ptr %164, align 8, !tbaa !39
  store i32 0, ptr %65, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !152
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %169 = load i8, ptr %168, align 2, !tbaa !153, !range !3, !noundef !23
  %170 = shl nuw nsw i8 %169, 1
  %171 = zext nneg i8 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %172, ptr %4, align 8, !tbaa !100
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %174, align 4, !tbaa !119
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %167, ptr %176, align 8, !tbaa !154
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 %171, ptr %177, align 8, !tbaa !155
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 0, ptr %178, align 4, !tbaa !162
  store i64 0, ptr %172, align 8
  store i32 1, ptr %173, align 8, !tbaa !97
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(40) %19) #19
  %179 = load ptr, ptr %166, align 8, !tbaa !152
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !16
  %.not.i.i22 = icmp ult ptr %181, %183
  br i1 %.not.i.i22, label %186, label %184

184:                                              ; preds = %157
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %179, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

186:                                              ; preds = %157
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %187, ptr %180, align 8, !tbaa !21
  store i8 10, ptr %181, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %186, %184
  %188 = load ptr, ptr %4, align 8, !tbaa !100
  %189 = icmp eq ptr %188, %172
  br i1 %189, label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, label %190

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @free(ptr noundef %188) #19
  br label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit

_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %191

191:                                              ; preds = %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %192 = load ptr, ptr %15, align 8, !tbaa !148
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %194 = load i32, ptr %193, align 8, !tbaa !150
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %192, i64 noundef %196, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %197 = load ptr, ptr %6, align 8, !tbaa !125
  %198 = load ptr, ptr %48, align 8, !tbaa !128
  %.not4.i.i.i.i.i = icmp eq ptr %197, %198
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %191, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i.i ], [ %197, %191 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #19
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %199, %198
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %191
  %200 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %197, %191 ]
  %.not.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm4json5ArrayD2Ev.exit, label %201

201:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %202 = load ptr, ptr %51, align 8, !tbaa !129
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %200 to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %205) #20
  br label %_ZN4llvm4json5ArrayD2Ev.exit

_ZN4llvm4json5ArrayD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull @.str.27, i64 12)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.3) #19
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %23, ptr %14, align 8, !tbaa !99
  br i1 %.not, label %._crit_edge.i.i60, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %21, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %27, ptr %12, align 8, !tbaa !90
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i

29:                                               ; preds = %24
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #19
  store ptr %30, ptr %14, align 8, !tbaa !93
  %31 = load i64, ptr %12, align 8, !tbaa !90
  store i64 %31, ptr %23, align 8, !tbaa !55
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %29, %24
  %32 = phi ptr [ %30, %29 ], [ %23, %24 ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !55
  store i8 %34, ptr %32, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = load i64, ptr %12, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !94
  %38 = load ptr, ptr %14, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre = load ptr, ptr %14, align 8, !tbaa !93
  %.pre117 = load i64, ptr %37, align 8, !tbaa !94
  br label %41

._crit_edge.i.i60:                                ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %40, align 8, !tbaa !94
  store i8 0, ptr %23, align 8, !tbaa !55
  br label %41

41:                                               ; preds = %._crit_edge.i.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %42 = phi i64 [ 0, %._crit_edge.i.i60 ], [ %.pre117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %43 = phi ptr [ %23, %._crit_edge.i.i60 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  store i16 6, ptr %20, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %43, i64 %42, ptr noundef null) #19
  br i1 %45, label %55, label %46, !prof !145

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = load ptr, ptr %14, align 8, !tbaa !93
  %48 = load i64, ptr %44, align 8, !tbaa !94
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %47, i64 %48) #19
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %50 = load ptr, ptr %11, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %46
  %53 = load i64, ptr %51, align 8, !tbaa !55
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %41
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %57, ptr %56, align 8, !tbaa !99
  %58 = load ptr, ptr %14, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

61:                                               ; preds = %55
  %62 = load i64, ptr %44, align 8, !tbaa !94
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %64, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %55
  store ptr %58, ptr %56, align 8, !tbaa !93
  %65 = load i64, ptr %59, align 8, !tbaa !55
  store i64 %65, ptr %57, align 8, !tbaa !55
  %.pre118 = load i64, ptr %44, align 8, !tbaa !94
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %66 = phi i64 [ %62, %61 ], [ %.pre118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i ]
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %66, ptr %67, align 8, !tbaa !94
  store ptr %59, ptr %14, align 8, !tbaa !93
  store i64 0, ptr %44, align 8, !tbaa !94
  store i8 0, ptr %59, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr nonnull @.str.37, i64 13)
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.3) #19
  %.not115 = icmp eq i32 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %72, ptr %15, align 8, !tbaa !99
  br i1 %.not115, label %._crit_edge.i.i63, label %73

73:                                               ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %74 = load ptr, ptr %70, align 8, !tbaa !93
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = load i64, ptr %75, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %76, ptr %10, align 8, !tbaa !90
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %78, label %._crit_edge.i.i61

78:                                               ; preds = %73
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #19
  store ptr %79, ptr %15, align 8, !tbaa !93
  %80 = load i64, ptr %10, align 8, !tbaa !90
  store i64 %80, ptr %72, align 8, !tbaa !55
  br label %._crit_edge.i.i61

._crit_edge.i.i61:                                ; preds = %78, %73
  %81 = phi ptr [ %79, %78 ], [ %72, %73 ]
  switch i64 %76, label %84 [
    i64 1, label %82
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit62
  ]

82:                                               ; preds = %._crit_edge.i.i61
  %83 = load i8, ptr %74, align 1, !tbaa !55
  store i8 %83, ptr %81, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit62

84:                                               ; preds = %._crit_edge.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %74, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit62: ; preds = %._crit_edge.i.i61, %82, %84
  %85 = load i64, ptr %10, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !94
  %87 = load ptr, ptr %15, align 8, !tbaa !93
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre119 = load ptr, ptr %15, align 8, !tbaa !93
  %.pre121 = load i64, ptr %86, align 8, !tbaa !94
  br label %90

._crit_edge.i.i63:                                ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %89, align 8, !tbaa !94
  store i8 0, ptr %72, align 8, !tbaa !55
  br label %90

90:                                               ; preds = %._crit_edge.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit62
  %91 = phi i64 [ 0, %._crit_edge.i.i63 ], [ %.pre121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit62 ]
  %92 = phi ptr [ %72, %._crit_edge.i.i63 ], [ %.pre119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit62 ]
  store i16 6, ptr %69, align 8, !tbaa !121
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %94 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %92, i64 %91, ptr noundef null) #19
  br i1 %94, label %104, label %95, !prof !145

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %96 = load ptr, ptr %15, align 8, !tbaa !93
  %97 = load i64, ptr %93, align 8, !tbaa !94
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr %96, i64 %97) #19
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %99 = load ptr, ptr %9, align 8, !tbaa !93
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %95
  %102 = load i64, ptr %100, align 8, !tbaa !55
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66, %90
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %106, ptr %105, align 8, !tbaa !99
  %107 = load ptr, ptr %15, align 8, !tbaa !93
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i67

110:                                              ; preds = %104
  %111 = load i64, ptr %93, align 8, !tbaa !94
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %113, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i67: ; preds = %104
  store ptr %107, ptr %105, align 8, !tbaa !93
  %114 = load i64, ptr %108, align 8, !tbaa !55
  store i64 %114, ptr %106, align 8, !tbaa !55
  %.pre122 = load i64, ptr %93, align 8, !tbaa !94
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i67
  %115 = phi i64 [ %111, %110 ], [ %.pre122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i67 ]
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 %115, ptr %116, align 8, !tbaa !94
  store ptr %108, ptr %15, align 8, !tbaa !93
  store i64 0, ptr %93, align 8, !tbaa !94
  store i8 0, ptr %108, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr nonnull @.str.38, i64 9)
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %120 = load i32, ptr %119, align 8, !tbaa !92
  store i16 3, ptr %118, align 8, !tbaa !121
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store i64 %121, ptr %122, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 192
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr nonnull @.str.39, i64 12)
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %126 = load i8, ptr %125, align 8, !tbaa !95, !range !3, !noundef !23
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %._crit_edge.i.i70

128:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %130 = load i64, ptr %129, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %130, ptr %7, align 8, !tbaa !90, !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !164
  store ptr @.str, ptr %8, align 8, !alias.scope !167, !noalias !164
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %131, align 8, !alias.scope !167, !noalias !164
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %132, align 8, !tbaa !78, !alias.scope !167, !noalias !164
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 15, ptr %133, align 1, !tbaa !81, !alias.scope !167, !noalias !164
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre123 = load ptr, ptr %16, align 8, !tbaa !93
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre125 = load i64, ptr %.phi.trans.insert124, align 8, !tbaa !94
  br label %136

._crit_edge.i.i70:                                ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %134, ptr %16, align 8, !tbaa !99
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %135, align 8, !tbaa !94
  store i8 0, ptr %134, align 8, !tbaa !55
  br label %136

136:                                              ; preds = %._crit_edge.i.i70, %128
  %137 = phi i64 [ 0, %._crit_edge.i.i70 ], [ %.pre125, %128 ]
  %138 = phi ptr [ %134, %._crit_edge.i.i70 ], [ %.pre123, %128 ]
  store i16 6, ptr %124, align 8, !tbaa !121
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %140 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %138, i64 %137, ptr noundef null) #19
  br i1 %140, label %150, label %141, !prof !145

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %142 = load ptr, ptr %16, align 8, !tbaa !93
  %143 = load i64, ptr %139, align 8, !tbaa !94
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %142, i64 %143) #19
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %145 = load ptr, ptr %6, align 8, !tbaa !93
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %141
  %148 = load i64, ptr %146, align 8, !tbaa !55
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73, %136
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 240
  store ptr %152, ptr %151, align 8, !tbaa !99
  %153 = load ptr, ptr %16, align 8, !tbaa !93
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i74

156:                                              ; preds = %150
  %157 = load i64, ptr %139, align 8, !tbaa !94
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  %159 = add nuw nsw i64 %157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %159, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i74: ; preds = %150
  store ptr %153, ptr %151, align 8, !tbaa !93
  %160 = load i64, ptr %154, align 8, !tbaa !55
  store i64 %160, ptr %152, align 8, !tbaa !55
  %.pre126 = load i64, ptr %139, align 8, !tbaa !94
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i74
  %161 = phi i64 [ %157, %156 ], [ %.pre126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i74 ]
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 232
  store i64 %161, ptr %162, align 8, !tbaa !94
  store ptr %154, ptr %16, align 8, !tbaa !93
  store i64 0, ptr %139, align 8, !tbaa !94
  store i8 0, ptr %154, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 256
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr nonnull @.str.40, i64 8)
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %165 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3) #19
  %.not116 = icmp eq i32 %165, 0
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %166, ptr %17, align 8, !tbaa !99
  br i1 %.not116, label %._crit_edge.i.i79, label %167

167:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76
  %168 = load ptr, ptr %1, align 8, !tbaa !93
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %170, ptr %5, align 8, !tbaa !90
  %171 = icmp ugt i64 %170, 15
  br i1 %171, label %172, label %._crit_edge.i.i77

172:                                              ; preds = %167
  %173 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %173, ptr %17, align 8, !tbaa !93
  %174 = load i64, ptr %5, align 8, !tbaa !90
  store i64 %174, ptr %166, align 8, !tbaa !55
  br label %._crit_edge.i.i77

._crit_edge.i.i77:                                ; preds = %172, %167
  %175 = phi ptr [ %173, %172 ], [ %166, %167 ]
  switch i64 %170, label %178 [
    i64 1, label %176
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit78
  ]

176:                                              ; preds = %._crit_edge.i.i77
  %177 = load i8, ptr %168, align 1, !tbaa !55
  store i8 %177, ptr %175, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit78

178:                                              ; preds = %._crit_edge.i.i77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %168, i64 %170, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit78: ; preds = %._crit_edge.i.i77, %176, %178
  %179 = load i64, ptr %5, align 8, !tbaa !90
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !94
  %181 = load ptr, ptr %17, align 8, !tbaa !93
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre127 = load ptr, ptr %17, align 8, !tbaa !93
  %.pre129 = load i64, ptr %180, align 8, !tbaa !94
  br label %184

._crit_edge.i.i79:                                ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %183, align 8, !tbaa !94
  store i8 0, ptr %166, align 8, !tbaa !55
  br label %184

184:                                              ; preds = %._crit_edge.i.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit78
  %185 = phi i64 [ 0, %._crit_edge.i.i79 ], [ %.pre129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit78 ]
  %186 = phi ptr [ %166, %._crit_edge.i.i79 ], [ %.pre127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit78 ]
  store i16 6, ptr %164, align 8, !tbaa !121
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %188 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %186, i64 %185, ptr noundef null) #19
  br i1 %188, label %198, label %189, !prof !145

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %190 = load ptr, ptr %17, align 8, !tbaa !93
  %191 = load i64, ptr %187, align 8, !tbaa !94
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %190, i64 %191) #19
  %192 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %193 = load ptr, ptr %4, align 8, !tbaa !93
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %189
  %196 = load i64, ptr %194, align 8, !tbaa !55
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %198

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82, %184
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store ptr %200, ptr %199, align 8, !tbaa !99
  %201 = load ptr, ptr %17, align 8, !tbaa !93
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i83

204:                                              ; preds = %198
  %205 = load i64, ptr %187, align 8, !tbaa !94
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  %207 = add nuw nsw i64 %205, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %207, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i83: ; preds = %198
  store ptr %201, ptr %199, align 8, !tbaa !93
  %208 = load i64, ptr %202, align 8, !tbaa !55
  store i64 %208, ptr %200, align 8, !tbaa !55
  %.pre130 = load i64, ptr %187, align 8, !tbaa !94
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit85

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit85: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i83
  %209 = phi i64 [ %205, %204 ], [ %.pre130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i83 ]
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 296
  store i64 %209, ptr %210, align 8, !tbaa !94
  store ptr %202, ptr %17, align 8, !tbaa !93
  store i64 0, ptr %187, align 8, !tbaa !94
  store i8 0, ptr %202, align 8, !tbaa !55
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 320
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr nonnull @.str.41, i64 4)
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %214 = load i32, ptr %213, align 8, !tbaa !59
  store i16 3, ptr %212, align 8, !tbaa !121
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 352
  store i64 %215, ptr %216, align 8, !tbaa !90
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 384
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr nonnull @.str.42, i64 6)
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %220 = load i32, ptr %219, align 4, !tbaa !67
  store i16 3, ptr %218, align 8, !tbaa !121
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 416
  store i64 %221, ptr %222, align 8, !tbaa !90
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 448
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr nonnull @.str.43, i64 13)
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 472
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %226 = load i32, ptr %225, align 8, !tbaa !91
  store i16 3, ptr %224, align 8, !tbaa !121
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 480
  store i64 %227, ptr %228, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %236, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit85
  %.015.i.idx = phi i64 [ %.015.i.add, %236 ], [ 0, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit85 ]
  %.015.i.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.015.i.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !172
  %229 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.015.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !172
  br i1 %229, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, label %230

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !172
  br label %236

230:                                              ; preds = %.lr.ph.i
  %231 = load ptr, ptr %3, align 8, !tbaa !146, !noalias !172
  %232 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.015.i.ptr, ptr noundef %231), !noalias !172
  %233 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(24) %.015.i.ptr), !noalias !172
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store i16 0, ptr %234, align 8, !tbaa !121, !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !172
  %235 = getelementptr inbounds nuw i8, ptr %.015.i.ptr, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef nonnull align 8 dereferenceable(40) %235) #19
  br label %236

236:                                              ; preds = %230, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i
  %.015.i.add = add nuw nsw i64 %.015.i.idx, 64
  %.not.i = icmp eq i64 %.015.i.add, 512
  br i1 %.not.i, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader, label %.lr.ph.i

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader: ; preds = %236
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 512
  br label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit: ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader, %_ZN4llvm4json6Object2KVD2Ev.exit
  %238 = phi ptr [ %239, %_ZN4llvm4json6Object2KVD2Ev.exit ], [ %237, %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -64
  %240 = getelementptr inbounds i8, ptr %238, i64 -40
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %240) #19
  %241 = load ptr, ptr %239, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i, label %_ZN4llvm4json6Object2KVD2Ev.exit, label %242

242:                                              ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit
  %243 = load ptr, ptr %241, align 8, !tbaa !93
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %242
  %246 = load i64, ptr %244, align 8, !tbaa !55
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef 32) #20
  br label %_ZN4llvm4json6Object2KVD2Ev.exit

_ZN4llvm4json6Object2KVD2Ev.exit:                 ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %239, align 8, !tbaa !130
  %248 = icmp eq ptr %239, %13
  br i1 %248, label %249, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit

249:                                              ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit
  %250 = load ptr, ptr %17, align 8, !tbaa !93
  %251 = icmp eq ptr %250, %202
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split: ; preds = %249
  %252 = load i64, ptr %202, align 8, !tbaa !55
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split
  %254 = load ptr, ptr %16, align 8, !tbaa !93
  %255 = icmp eq ptr %254, %154
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.sink.split: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %256 = load i64, ptr %154, align 8, !tbaa !55
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.sink.split
  %258 = load ptr, ptr %15, align 8, !tbaa !93
  %259 = icmp eq ptr %258, %108
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.sink.split: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %260 = load i64, ptr %108, align 8, !tbaa !55
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.sink.split
  %262 = load ptr, ptr %14, align 8, !tbaa !93
  %263 = icmp eq ptr %262, %59
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.sink.split: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %264 = load i64, ptr %59, align 8, !tbaa !55
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %267 = load i8, ptr %266, align 4, !tbaa !68, !range !3, !noundef !23
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %_ZN4llvm4json6Object2KVD2Ev.exit111

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr nonnull @.str.44, i64 11)
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %271 = load i8, ptr %266, align 4, !tbaa !68, !range !3, !noundef !23
  store i16 1, ptr %270, align 8, !tbaa !121
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 %271, ptr %272, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(40) %270)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %270) #19
  %273 = load ptr, ptr %18, align 8, !tbaa !130
  %.not.i.i.i107 = icmp eq ptr %273, null
  br i1 %.not.i.i.i107, label %_ZN4llvm4json6Object2KVD2Ev.exit111, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %273, align 8, !tbaa !93
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i108: ; preds = %274
  %278 = load i64, ptr %276, align 8, !tbaa !55
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %279) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i109

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i109: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i108
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef 32) #20
  br label %_ZN4llvm4json6Object2KVD2Ev.exit111

_ZN4llvm4json6Object2KVD2Ev.exit111:              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i109, %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !55
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !130
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm9symbolizeL6toJSONERKNS0_7RequestENS_9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr readonly captures(address_is_null) %2, i64 %3) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull @.str.46, i64 10)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %30 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !178
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %34

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %32, ptr %17, align 8, !tbaa !99, !alias.scope !178
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %33, align 8, !tbaa !94, !alias.scope !178
  store i8 0, ptr %32, align 8, !tbaa !55, !alias.scope !178
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !40, !noalias !178
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %37, ptr %17, align 8, !tbaa !99, !alias.scope !178
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !178
  store i64 %36, ptr %15, align 8, !tbaa !90, !noalias !178
  %38 = icmp ugt i64 %36, 15
  br i1 %38, label %39, label %._crit_edge.i.i.i

39:                                               ; preds = %34
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #19
  store ptr %40, ptr %17, align 8, !tbaa !93, !alias.scope !178
  %41 = load i64, ptr %15, align 8, !tbaa !90, !noalias !178
  store i64 %41, ptr %37, align 8, !tbaa !55, !alias.scope !178
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %39, %34
  %42 = phi ptr [ %40, %39 ], [ %37, %34 ]
  switch i64 %36, label %45 [
    i64 1, label %43
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load i8, ptr %30, align 1, !tbaa !55
  store i8 %44, ptr %42, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

45:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %30, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %45, %43, %._crit_edge.i.i.i
  %46 = load i64, ptr %15, align 8, !tbaa !90, !noalias !178
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !94, !alias.scope !178
  %48 = load ptr, ptr %17, align 8, !tbaa !93, !alias.scope !178
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !178
  %.pre = load ptr, ptr %17, align 8, !tbaa !93
  %.pre63 = load i64, ptr %47, align 8, !tbaa !94
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %50 = phi i64 [ 0, %31 ], [ %.pre63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %51 = phi ptr [ %32, %31 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  store i16 6, ptr %29, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %53 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %51, i64 %50, ptr noundef null) #19
  br i1 %53, label %63, label %54, !prof !145

54:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %55 = load ptr, ptr %17, align 8, !tbaa !93
  %56 = load i64, ptr %52, align 8, !tbaa !94
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr %55, i64 %56) #19
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %58 = load ptr, ptr %14, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %54
  %61 = load i64, ptr %59, align 8, !tbaa !55
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %65, ptr %64, align 8, !tbaa !99
  %66 = load ptr, ptr %17, align 8, !tbaa !93
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

69:                                               ; preds = %63
  %70 = load i64, ptr %52, align 8, !tbaa !94
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %72, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %63
  store ptr %66, ptr %64, align 8, !tbaa !93
  %73 = load i64, ptr %67, align 8, !tbaa !55
  store i64 %73, ptr %65, align 8, !tbaa !55
  %.pre64 = load i64, ptr %52, align 8, !tbaa !94
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %74 = phi i64 [ %70, %69 ], [ %.pre64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i ]
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %74, ptr %75, align 8, !tbaa !94
  store ptr %67, ptr %17, align 8, !tbaa !93
  store i64 0, ptr %52, align 8, !tbaa !94
  store i8 0, ptr %67, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !181
  %76 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %13), !noalias !181
  br i1 %76, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, label %77

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !181
  br label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader

77:                                               ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %78 = load ptr, ptr %13, align 8, !tbaa !146, !noalias !181
  %79 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %78), !noalias !181
  %80 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %16), !noalias !181
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i16 0, ptr %81, align 8, !tbaa !121, !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !181
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %29) #19
  br label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader: ; preds = %77, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %82) #19
  %83 = load ptr, ptr %16, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZN4llvm4json6Object2KVD2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader
  %85 = load ptr, ptr %83, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %84
  %88 = load i64, ptr %86, align 8, !tbaa !55
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 32) #20
  br label %_ZN4llvm4json6Object2KVD2Ev.exit

_ZN4llvm4json6Object2KVD2Ev.exit:                 ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %16, align 8, !tbaa !130
  %90 = load ptr, ptr %17, align 8, !tbaa !93
  %91 = icmp eq ptr %90, %67
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit
  %92 = load i64, ptr %67, align 8, !tbaa !55
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !40
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %153, label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %99 = load ptr, ptr %98, align 8, !tbaa !43, !noalias !186
  %.not.i9 = icmp eq ptr %99, null
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %100, ptr %19, align 8, !tbaa !99, !alias.scope !186
  br i1 %.not.i9, label %101, label %103

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %102, align 8, !tbaa !94, !alias.scope !186
  store i8 0, ptr %100, align 8, !tbaa !55, !alias.scope !186
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit12

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !186
  store i64 %95, ptr %12, align 8, !tbaa !90, !noalias !186
  %104 = icmp ugt i64 %95, 15
  br i1 %104, label %._crit_edge.i.i.i10.thread, label %._crit_edge.i.i.i10

._crit_edge.i.i.i10.thread:                       ; preds = %103
  %105 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #19
  store ptr %105, ptr %19, align 8, !tbaa !93, !alias.scope !186
  %106 = load i64, ptr %12, align 8, !tbaa !90, !noalias !186
  store i64 %106, ptr %100, align 8, !tbaa !55, !alias.scope !186
  br label %109

._crit_edge.i.i.i10:                              ; preds = %103
  %cond62 = icmp eq i64 %95, 1
  br i1 %cond62, label %107, label %109

107:                                              ; preds = %._crit_edge.i.i.i10
  %108 = load i8, ptr %99, align 1, !tbaa !55
  store i8 %108, ptr %100, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i11

109:                                              ; preds = %._crit_edge.i.i.i10.thread, %._crit_edge.i.i.i10
  %110 = phi ptr [ %105, %._crit_edge.i.i.i10.thread ], [ %100, %._crit_edge.i.i.i10 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr nonnull align 1 %99, i64 %95, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i11: ; preds = %109, %107
  %111 = load i64, ptr %12, align 8, !tbaa !90, !noalias !186
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !94, !alias.scope !186
  %113 = load ptr, ptr %19, align 8, !tbaa !93, !alias.scope !186
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !186
  %.pre65 = load ptr, ptr %19, align 8, !tbaa !93
  %.pre67 = load i64, ptr %112, align 8, !tbaa !94
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit12

_ZNK4llvm9StringRef3strB5cxx11Ev.exit12:          ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i11
  %115 = phi i64 [ 0, %101 ], [ %.pre67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i11 ]
  %116 = phi ptr [ %100, %101 ], [ %.pre65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i11 ]
  store i16 6, ptr %18, align 8, !tbaa !121
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %118 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %116, i64 %115, ptr noundef null) #19
  br i1 %118, label %128, label %119, !prof !145

119:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %120 = load ptr, ptr %19, align 8, !tbaa !93
  %121 = load i64, ptr %117, align 8, !tbaa !94
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %120, i64 %121) #19
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %123 = load ptr, ptr %11, align 8, !tbaa !93
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %119
  %126 = load i64, ptr %124, align 8, !tbaa !55
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit12
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %130, ptr %129, align 8, !tbaa !99
  %131 = load ptr, ptr %19, align 8, !tbaa !93
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15

134:                                              ; preds = %128
  %135 = load i64, ptr %117, align 8, !tbaa !94
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i64 %135, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %132, i64 %137, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15: ; preds = %128
  store ptr %131, ptr %129, align 8, !tbaa !93
  %138 = load i64, ptr %132, align 8, !tbaa !55
  store i64 %138, ptr %130, align 8, !tbaa !55
  %.pre68 = load i64, ptr %117, align 8, !tbaa !94
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit17

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit17: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15
  %139 = phi i64 [ %135, %134 ], [ %.pre68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15 ]
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %139, ptr %140, align 8, !tbaa !94
  store ptr %132, ptr %19, align 8, !tbaa !93
  store i64 0, ptr %117, align 8, !tbaa !94
  store i8 0, ptr %132, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull @.str.47, i64 7)
  %141 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %141) #19
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(40) %18) #19
  %142 = load ptr, ptr %20, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %143

143:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit17
  %144 = load ptr, ptr %142, align 8, !tbaa !93
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %143
  %147 = load i64, ptr %145, align 8, !tbaa !55
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit17, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #19
  %149 = load ptr, ptr %19, align 8, !tbaa !93
  %150 = icmp eq ptr %149, %132
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %151 = load i64, ptr %132, align 8, !tbaa !55
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %153

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %155 = load i8, ptr %154, align 8, !tbaa !95, !range !3, !noundef !23
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %201

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %159 = load i64, ptr %158, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %159, ptr %9, align 8, !tbaa !90, !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !189
  store ptr @.str, ptr %10, align 8, !alias.scope !192, !noalias !189
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %160, align 8, !alias.scope !192, !noalias !189
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %161, align 8, !tbaa !78, !alias.scope !192, !noalias !189
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 15, ptr %162, align 1, !tbaa !81, !alias.scope !192, !noalias !189
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i16 6, ptr %21, align 8, !tbaa !121
  %163 = load ptr, ptr %22, align 8, !tbaa !93
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !94
  %166 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %163, i64 %165, ptr noundef null) #19
  br i1 %166, label %176, label %167, !prof !145

167:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %168 = load ptr, ptr %22, align 8, !tbaa !93
  %169 = load i64, ptr %164, align 8, !tbaa !94
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr %168, i64 %169) #19
  %170 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %171 = load ptr, ptr %8, align 8, !tbaa !93
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %167
  %174 = load i64, ptr %172, align 8, !tbaa !55
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %176

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22, %157
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %178, ptr %177, align 8, !tbaa !99
  %179 = load ptr, ptr %22, align 8, !tbaa !93
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i23

182:                                              ; preds = %176
  %183 = load i64, ptr %164, align 8, !tbaa !94
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  %185 = add nuw nsw i64 %183, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %178, ptr noundef nonnull align 8 dereferenceable(1) %180, i64 %185, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i23: ; preds = %176
  store ptr %179, ptr %177, align 8, !tbaa !93
  %186 = load i64, ptr %180, align 8, !tbaa !55
  store i64 %186, ptr %178, align 8, !tbaa !55
  %.pre69 = load i64, ptr %164, align 8, !tbaa !94
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i23
  %187 = phi i64 [ %183, %182 ], [ %.pre69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i23 ]
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %187, ptr %188, align 8, !tbaa !94
  store ptr %180, ptr %22, align 8, !tbaa !93
  store i64 0, ptr %164, align 8, !tbaa !94
  store i8 0, ptr %180, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr nonnull @.str.48, i64 7)
  %189 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %189) #19
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef nonnull align 8 dereferenceable(40) %21) #19
  %190 = load ptr, ptr %23, align 8, !tbaa !130
  %.not.i.i26 = icmp eq ptr %190, null
  br i1 %.not.i.i26, label %_ZN4llvm4json9ObjectKeyD2Ev.exit30, label %191

191:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25
  %192 = load ptr, ptr %190, align 8, !tbaa !93
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27: ; preds = %191
  %195 = load i64, ptr %193, align 8, !tbaa !55
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i27
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit30

_ZN4llvm4json9ObjectKeyD2Ev.exit30:               ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %21) #19
  %197 = load ptr, ptr %22, align 8, !tbaa !93
  %198 = icmp eq ptr %197, %180
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit30
  %199 = load i64, ptr %180, align 8, !tbaa !55
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %153
  %202 = icmp eq i64 %3, 0
  br i1 %202, label %287, label %203

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr nonnull @.str.49, i64 7)
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %.not.i34 = icmp eq ptr %2, null
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %205, ptr %27, align 8, !tbaa !99, !alias.scope !197
  br i1 %.not.i34, label %206, label %208

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %207, align 8, !tbaa !94, !alias.scope !197
  store i8 0, ptr %205, align 8, !tbaa !55, !alias.scope !197
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit37

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !197
  store i64 %3, ptr %7, align 8, !tbaa !90, !noalias !197
  %209 = icmp ugt i64 %3, 15
  br i1 %209, label %._crit_edge.i.i.i35.thread, label %._crit_edge.i.i.i35

._crit_edge.i.i.i35.thread:                       ; preds = %208
  %210 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19
  store ptr %210, ptr %27, align 8, !tbaa !93, !alias.scope !197
  %211 = load i64, ptr %7, align 8, !tbaa !90, !noalias !197
  store i64 %211, ptr %205, align 8, !tbaa !55, !alias.scope !197
  br label %214

._crit_edge.i.i.i35:                              ; preds = %208
  %cond = icmp eq i64 %3, 1
  br i1 %cond, label %212, label %214

212:                                              ; preds = %._crit_edge.i.i.i35
  %213 = load i8, ptr %2, align 1, !tbaa !55
  store i8 %213, ptr %205, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i36

214:                                              ; preds = %._crit_edge.i.i.i35.thread, %._crit_edge.i.i.i35
  %215 = phi ptr [ %210, %._crit_edge.i.i.i35.thread ], [ %205, %._crit_edge.i.i.i35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i36: ; preds = %214, %212
  %216 = load i64, ptr %7, align 8, !tbaa !90, !noalias !197
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %216, ptr %217, align 8, !tbaa !94, !alias.scope !197
  %218 = load ptr, ptr %27, align 8, !tbaa !93, !alias.scope !197
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %216
  store i8 0, ptr %219, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !197
  %.pre70 = load ptr, ptr %27, align 8, !tbaa !93
  %.pre72 = load i64, ptr %217, align 8, !tbaa !94
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit37

_ZNK4llvm9StringRef3strB5cxx11Ev.exit37:          ; preds = %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i36
  %220 = phi i64 [ 0, %206 ], [ %.pre72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i36 ]
  %221 = phi ptr [ %205, %206 ], [ %.pre70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i36 ]
  store i16 6, ptr %204, align 8, !tbaa !121
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %223 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %221, i64 %220, ptr noundef null) #19
  br i1 %223, label %233, label %224, !prof !145

224:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %225 = load ptr, ptr %27, align 8, !tbaa !93
  %226 = load i64, ptr %222, align 8, !tbaa !94
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %225, i64 %226) #19
  %227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %228 = load ptr, ptr %6, align 8, !tbaa !93
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %224
  %231 = load i64, ptr %229, align 8, !tbaa !55
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %233

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit37
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %235, ptr %234, align 8, !tbaa !99
  %236 = load ptr, ptr %27, align 8, !tbaa !93
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i40

239:                                              ; preds = %233
  %240 = load i64, ptr %222, align 8, !tbaa !94
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  %242 = add nuw nsw i64 %240, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %235, ptr noundef nonnull align 8 dereferenceable(1) %237, i64 %242, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i40: ; preds = %233
  store ptr %236, ptr %234, align 8, !tbaa !93
  %243 = load i64, ptr %237, align 8, !tbaa !55
  store i64 %243, ptr %235, align 8, !tbaa !55
  %.pre73 = load i64, ptr %222, align 8, !tbaa !94
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i40
  %244 = phi i64 [ %240, %239 ], [ %.pre73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i40 ]
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 %244, ptr %245, align 8, !tbaa !94
  store ptr %237, ptr %27, align 8, !tbaa !93
  store i64 0, ptr %222, align 8, !tbaa !94
  store i8 0, ptr %237, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !200
  %246 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !200
  br i1 %246, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i46, label %247

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i46: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !200
  br label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit47

247:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42
  %248 = load ptr, ptr %5, align 8, !tbaa !146, !noalias !200
  %249 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %248), !noalias !200
  %250 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull align 8 dereferenceable(24) %26), !noalias !200
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i16 0, ptr %251, align 8, !tbaa !121, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !200
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull align 8 dereferenceable(40) %204) #19
  br label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit47

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit47: ; preds = %247, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i46
  store i16 7, ptr %24, align 8, !tbaa !121
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %253 = load ptr, ptr %25, align 8, !tbaa !146
  store ptr %253, ptr %252, align 8, !tbaa !146
  store ptr null, ptr %25, align 8, !tbaa !146
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !39
  store i32 %256, ptr %254, align 8, !tbaa !39
  store i32 0, ptr %255, align 8, !tbaa !39
  %257 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !39
  store i32 %259, ptr %257, align 4, !tbaa !39
  store i32 0, ptr %258, align 4, !tbaa !39
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %262 = load i32, ptr %261, align 8, !tbaa !39
  store i32 %262, ptr %260, align 8, !tbaa !39
  store i32 0, ptr %261, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr nonnull @.str.50, i64 5)
  %263 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %263) #19
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %263, ptr noundef nonnull align 8 dereferenceable(40) %24) #19
  %264 = load ptr, ptr %28, align 8, !tbaa !130
  %.not.i.i48 = icmp eq ptr %264, null
  br i1 %.not.i.i48, label %_ZN4llvm4json9ObjectKeyD2Ev.exit52, label %265

265:                                              ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit47
  %266 = load ptr, ptr %264, align 8, !tbaa !93
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49: ; preds = %265
  %269 = load i64, ptr %267, align 8, !tbaa !55
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %270) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit52

_ZN4llvm4json9ObjectKeyD2Ev.exit52:               ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit47, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #19
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %271 = load ptr, ptr %25, align 8, !tbaa !148
  %272 = load i32, ptr %261, align 8, !tbaa !150
  %273 = zext i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %271, i64 noundef %274, i64 noundef 8) #19
  %275 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %275) #19
  %276 = load ptr, ptr %26, align 8, !tbaa !130
  %.not.i.i.i53 = icmp eq ptr %276, null
  br i1 %.not.i.i.i53, label %_ZN4llvm4json6Object2KVD2Ev.exit57, label %277

277:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit52
  %278 = load ptr, ptr %276, align 8, !tbaa !93
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i54: ; preds = %277
  %281 = load i64, ptr %279, align 8, !tbaa !55
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %282) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i54
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef 32) #20
  br label %_ZN4llvm4json6Object2KVD2Ev.exit57

_ZN4llvm4json6Object2KVD2Ev.exit57:               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit52, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55
  store ptr null, ptr %26, align 8, !tbaa !130
  %283 = load ptr, ptr %27, align 8, !tbaa !93
  %284 = icmp eq ptr %283, %237
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit57
  %285 = load i64, ptr %237, align 8, !tbaa !55
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %287

287:                                              ; preds = %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr nonnull @.str.23, i64 4)
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3) #19
  %.not = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %26, ptr %16, align 8, !tbaa !99
  br i1 %.not, label %._crit_edge.i.i15, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %2, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %30, ptr %13, align 8, !tbaa !90
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i

32:                                               ; preds = %27
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #19
  store ptr %33, ptr %16, align 8, !tbaa !93
  %34 = load i64, ptr %13, align 8, !tbaa !90
  store i64 %34, ptr %26, align 8, !tbaa !55
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %32, %27
  %35 = phi ptr [ %33, %32 ], [ %26, %27 ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i
  %37 = load i8, ptr %28, align 1, !tbaa !55
  store i8 %37, ptr %35, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

38:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %36, %38
  %39 = load i64, ptr %13, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !94
  %41 = load ptr, ptr %16, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load ptr, ptr %16, align 8, !tbaa !93
  %.pre39 = load i64, ptr %40, align 8, !tbaa !94
  br label %44

._crit_edge.i.i15:                                ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %43, align 8, !tbaa !94
  store i8 0, ptr %26, align 8, !tbaa !55
  br label %44

44:                                               ; preds = %._crit_edge.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %45 = phi i64 [ 0, %._crit_edge.i.i15 ], [ %.pre39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %46 = phi ptr [ %26, %._crit_edge.i.i15 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  store i16 6, ptr %24, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %46, i64 %45, ptr noundef null) #19
  br i1 %48, label %58, label %49, !prof !145

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %50 = load ptr, ptr %16, align 8, !tbaa !93
  %51 = load i64, ptr %47, align 8, !tbaa !94
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr %50, i64 %51) #19
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %53 = load ptr, ptr %12, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  %56 = load i64, ptr %54, align 8, !tbaa !55
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %44
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %60, ptr %59, align 8, !tbaa !99
  %61 = load ptr, ptr %16, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

64:                                               ; preds = %58
  %65 = load i64, ptr %47, align 8, !tbaa !94
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %67, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %58
  store ptr %61, ptr %59, align 8, !tbaa !93
  %68 = load i64, ptr %62, align 8, !tbaa !55
  store i64 %68, ptr %60, align 8, !tbaa !55
  %.pre40 = load i64, ptr %47, align 8, !tbaa !94
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %69 = phi i64 [ %65, %64 ], [ %.pre40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i ]
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %69, ptr %70, align 8, !tbaa !94
  store ptr %62, ptr %16, align 8, !tbaa !93
  store i64 0, ptr %47, align 8, !tbaa !94
  store i8 0, ptr %62, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr nonnull @.str.24, i64 5)
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %74 = load i64, ptr %73, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %74, ptr %10, align 8, !tbaa !90, !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !205
  store ptr @.str, ptr %11, align 8, !alias.scope !208, !noalias !205
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %75, align 8, !alias.scope !208, !noalias !205
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %76, align 8, !tbaa !78, !alias.scope !208, !noalias !205
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 15, ptr %77, align 1, !tbaa !81, !alias.scope !208, !noalias !205
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i16 6, ptr %72, align 8, !tbaa !121
  %78 = load ptr, ptr %17, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !94
  %81 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %78, i64 %80, ptr noundef null) #19
  br i1 %81, label %91, label %82, !prof !145

82:                                               ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = load ptr, ptr %17, align 8, !tbaa !93
  %84 = load i64, ptr %79, align 8, !tbaa !94
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr %83, i64 %84) #19
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %86 = load ptr, ptr %9, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %82
  %89 = load i64, ptr %87, align 8, !tbaa !55
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %91

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %93, ptr %92, align 8, !tbaa !99
  %94 = load ptr, ptr %17, align 8, !tbaa !93
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i18

97:                                               ; preds = %91
  %98 = load i64, ptr %79, align 8, !tbaa !94
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %100, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i18: ; preds = %91
  store ptr %94, ptr %92, align 8, !tbaa !93
  %101 = load i64, ptr %95, align 8, !tbaa !55
  store i64 %101, ptr %93, align 8, !tbaa !55
  %.pre41 = load i64, ptr %79, align 8, !tbaa !94
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i18
  %102 = phi i64 [ %98, %97 ], [ %.pre41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i18 ]
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i64 %102, ptr %103, align 8, !tbaa !94
  store ptr %95, ptr %17, align 8, !tbaa !93
  store i64 0, ptr %79, align 8, !tbaa !94
  store i8 0, ptr %95, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 128
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr nonnull @.str.25, i64 4)
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %107, ptr %7, align 8, !tbaa !90, !noalias !213
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !213
  store ptr @.str, ptr %8, align 8, !alias.scope !216, !noalias !213
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %108, align 8, !alias.scope !216, !noalias !213
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %109, align 8, !tbaa !78, !alias.scope !216, !noalias !213
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 15, ptr %110, align 1, !tbaa !81, !alias.scope !216, !noalias !213
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i16 6, ptr %105, align 8, !tbaa !121
  %111 = load ptr, ptr %18, align 8, !tbaa !93
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !94
  %114 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %111, i64 %113, ptr noundef null) #19
  br i1 %114, label %124, label %115, !prof !145

115:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %116 = load ptr, ptr %18, align 8, !tbaa !93
  %117 = load i64, ptr %112, align 8, !tbaa !94
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %116, i64 %117) #19
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %119 = load ptr, ptr %6, align 8, !tbaa !93
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %115
  %122 = load i64, ptr %120, align 8, !tbaa !55
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store ptr %126, ptr %125, align 8, !tbaa !99
  %127 = load ptr, ptr %18, align 8, !tbaa !93
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i23

130:                                              ; preds = %124
  %131 = load i64, ptr %112, align 8, !tbaa !94
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %133, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i23: ; preds = %124
  store ptr %127, ptr %125, align 8, !tbaa !93
  %134 = load i64, ptr %128, align 8, !tbaa !55
  store i64 %134, ptr %126, align 8, !tbaa !55
  %.pre42 = load i64, ptr %112, align 8, !tbaa !94
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i23
  %135 = phi i64 [ %131, %130 ], [ %.pre42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i23 ]
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i64 %135, ptr %136, align 8, !tbaa !94
  store ptr %128, ptr %18, align 8, !tbaa !93
  store i64 0, ptr %112, align 8, !tbaa !94
  store i8 0, ptr %128, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25
  %.015.i.idx = phi i64 [ %.015.i.add, %144 ], [ 0, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25 ]
  %.015.i.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.015.i.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !221
  %137 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.015.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !221
  br i1 %137, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, label %138

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !221
  br label %144

138:                                              ; preds = %.lr.ph.i
  %139 = load ptr, ptr %5, align 8, !tbaa !146, !noalias !221
  %140 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.015.i.ptr, ptr noundef %139), !noalias !221
  %141 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %.015.i.ptr), !noalias !221
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i16 0, ptr %142, align 8, !tbaa !121, !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !221
  %143 = getelementptr inbounds nuw i8, ptr %.015.i.ptr, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(40) %143) #19
  br label %144

144:                                              ; preds = %138, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i
  %.015.i.add = add nuw nsw i64 %.015.i.idx, 64
  %.not.i = icmp eq i64 %.015.i.add, 192
  br i1 %.not.i, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader, label %.lr.ph.i

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader: ; preds = %144
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 192
  br label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit: ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader, %_ZN4llvm4json6Object2KVD2Ev.exit
  %146 = phi ptr [ %147, %_ZN4llvm4json6Object2KVD2Ev.exit ], [ %145, %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit.preheader ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -64
  %148 = getelementptr inbounds i8, ptr %146, i64 -40
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %148) #19
  %149 = load ptr, ptr %147, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZN4llvm4json6Object2KVD2Ev.exit, label %150

150:                                              ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit
  %151 = load ptr, ptr %149, align 8, !tbaa !93
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %150
  %154 = load i64, ptr %152, align 8, !tbaa !55
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef 32) #20
  br label %_ZN4llvm4json6Object2KVD2Ev.exit

_ZN4llvm4json6Object2KVD2Ev.exit:                 ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %147, align 8, !tbaa !130
  %156 = icmp eq ptr %147, %15
  br i1 %156, label %157, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit

157:                                              ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit
  %158 = load ptr, ptr %18, align 8, !tbaa !93
  %159 = icmp eq ptr %158, %128
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %157
  %160 = load i64, ptr %128, align 8, !tbaa !55
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %162 = load ptr, ptr %17, align 8, !tbaa !93
  %163 = icmp eq ptr %162, %95
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %164 = load i64, ptr %95, align 8, !tbaa !55
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %166 = load ptr, ptr %16, align 8, !tbaa !93
  %167 = icmp eq ptr %166, %62
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.sink.split: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %168 = load i64, ptr %62, align 8, !tbaa !55
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call fastcc void @_ZN4llvm9symbolizeL6toJSONERKNS0_7RequestENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.7, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 7, ptr %20, align 8, !tbaa !121
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %171 = load ptr, ptr %14, align 8, !tbaa !146
  store ptr %171, ptr %170, align 8, !tbaa !146
  store ptr null, ptr %14, align 8, !tbaa !146
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !39
  store i32 %174, ptr %172, align 8, !tbaa !39
  store i32 0, ptr %173, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !39
  store i32 %177, ptr %175, align 4, !tbaa !39
  store i32 0, ptr %176, align 4, !tbaa !39
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !39
  store i32 %180, ptr %178, align 8, !tbaa !39
  store i32 0, ptr %179, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr nonnull @.str.26, i64 4)
  %181 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %181) #19
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef nonnull align 8 dereferenceable(40) %20) #19
  %182 = load ptr, ptr %21, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %183

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %184 = load ptr, ptr %182, align 8, !tbaa !93
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %183
  %187 = load i64, ptr %185, align 8, !tbaa !55
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %188) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !132
  %.not38 = icmp eq ptr %190, null
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br i1 %.not38, label %211, label %194

194:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 7, ptr %22, align 8, !tbaa !121
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %196 = load ptr, ptr %19, align 8, !tbaa !146
  store ptr %196, ptr %195, align 8, !tbaa !146
  store ptr null, ptr %19, align 8, !tbaa !146
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %198 = load i32, ptr %191, align 8, !tbaa !39
  store i32 %198, ptr %197, align 8, !tbaa !39
  store i32 0, ptr %191, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %200 = load i32, ptr %192, align 4, !tbaa !39
  store i32 %200, ptr %199, align 4, !tbaa !39
  store i32 0, ptr %192, align 4, !tbaa !39
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %202 = load i32, ptr %193, align 8, !tbaa !39
  store i32 %202, ptr %201, align 8, !tbaa !39
  store i32 0, ptr %193, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !128
  %205 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !129
  %.not.i.i.i35 = icmp eq ptr %204, %206
  br i1 %.not.i.i.i35, label %210, label %207

207:                                              ; preds = %194
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %204, ptr noundef nonnull align 8 dereferenceable(40) %22) #19
  %208 = load ptr, ptr %203, align 8, !tbaa !128
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store ptr %209, ptr %203, align 8, !tbaa !128
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

210:                                              ; preds = %194
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr %204, ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit:  ; preds = %207, %210
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %245

211:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 7, ptr %23, align 8, !tbaa !121
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %213 = load ptr, ptr %19, align 8, !tbaa !146
  store ptr %213, ptr %212, align 8, !tbaa !146
  store ptr null, ptr %19, align 8, !tbaa !146
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %215 = load i32, ptr %191, align 8, !tbaa !39
  store i32 %215, ptr %214, align 8, !tbaa !39
  store i32 0, ptr %191, align 8, !tbaa !39
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %217 = load i32, ptr %192, align 4, !tbaa !39
  store i32 %217, ptr %216, align 4, !tbaa !39
  store i32 0, ptr %192, align 4, !tbaa !39
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %219 = load i32, ptr %193, align 8, !tbaa !39
  store i32 %219, ptr %218, align 8, !tbaa !39
  store i32 0, ptr %193, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !152
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %223 = load i8, ptr %222, align 2, !tbaa !153, !range !3, !noundef !23
  %224 = shl nuw nsw i8 %223, 1
  %225 = zext nneg i8 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %226, ptr %4, align 8, !tbaa !100
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %228, align 4, !tbaa !119
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %221, ptr %230, align 8, !tbaa !154
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 %225, ptr %231, align 8, !tbaa !155
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 0, ptr %232, align 4, !tbaa !162
  store i64 0, ptr %226, align 8
  store i32 1, ptr %227, align 8, !tbaa !97
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(40) %23) #19
  %233 = load ptr, ptr %220, align 8, !tbaa !152
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !21
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !16
  %.not.i.i36 = icmp ult ptr %235, %237
  br i1 %.not.i.i36, label %240, label %238

238:                                              ; preds = %211
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %233, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

240:                                              ; preds = %211
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store ptr %241, ptr %234, align 8, !tbaa !21
  store i8 10, ptr %235, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %240, %238
  %242 = load ptr, ptr %4, align 8, !tbaa !100
  %243 = icmp eq ptr %242, %226
  br i1 %243, label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, label %244

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @free(ptr noundef %242) #19
  br label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit

_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %245

245:                                              ; preds = %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %246 = load ptr, ptr %19, align 8, !tbaa !148
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %248 = load i32, ptr %247, align 8, !tbaa !150
  %249 = zext i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %246, i64 noundef %250, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %251 = load ptr, ptr %14, align 8, !tbaa !148
  %252 = load i32, ptr %179, align 8, !tbaa !150
  %253 = zext i32 %252 to i64
  %254 = shl nuw nsw i64 %253, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %251, i64 noundef %254, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %2, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !106
  %.not118 = icmp eq ptr %38, %40
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 280
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 304
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 320
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 344
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 352
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 368
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 360
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 384
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %123

._crit_edge:                                      ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call fastcc void @_ZN4llvm9symbolizeL6toJSONERKNS0_7RequestENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.7, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i16 8, ptr %34, align 8, !tbaa !121
  %102 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %103 = load ptr, ptr %22, align 8, !tbaa !125
  store ptr %103, ptr %102, align 8, !tbaa !125
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !128
  store ptr %106, ptr %104, align 8, !tbaa !128
  %107 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !129
  store ptr %109, ptr %107, align 8, !tbaa !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr nonnull @.str.32, i64 5)
  %110 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %110) #19
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %34) #19
  %111 = load ptr, ptr %35, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %112

112:                                              ; preds = %._crit_edge
  %113 = load ptr, ptr %111, align 8, !tbaa !93
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %112
  %116 = load i64, ptr %114, align 8, !tbaa !55
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %._crit_edge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !132
  %.not117 = icmp eq ptr %119, null
  %120 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br i1 %.not117, label %440, label %423

123:                                              ; preds = %.lr.ph, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit
  %.sroa.0112.0119 = phi ptr [ %38, %.lr.ph ], [ %422, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr nonnull @.str.27, i64 12)
  store ptr %42, ptr %25, align 8, !tbaa !99
  %124 = load ptr, ptr %.sroa.0112.0119, align 8, !tbaa !93
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0119, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %126, ptr %21, align 8, !tbaa !90
  %127 = icmp ugt i64 %126, 15
  br i1 %127, label %128, label %._crit_edge.i.i

128:                                              ; preds = %123
  %129 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #19
  store ptr %129, ptr %25, align 8, !tbaa !93
  %130 = load i64, ptr %21, align 8, !tbaa !90
  store i64 %130, ptr %42, align 8, !tbaa !55
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %128, %123
  %131 = phi ptr [ %129, %128 ], [ %42, %123 ]
  switch i64 %126, label %134 [
    i64 1, label %132
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

132:                                              ; preds = %._crit_edge.i.i
  %133 = load i8, ptr %124, align 1, !tbaa !55
  store i8 %133, ptr %131, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

134:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %124, i64 %126, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %132, %134
  %135 = load i64, ptr %21, align 8, !tbaa !90
  store i64 %135, ptr %43, align 8, !tbaa !94
  %136 = load ptr, ptr %25, align 8, !tbaa !93
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store i8 0, ptr %137, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store i16 6, ptr %41, align 8, !tbaa !121
  %138 = load ptr, ptr %25, align 8, !tbaa !93
  %139 = load i64, ptr %43, align 8, !tbaa !94
  %140 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %138, i64 %139, ptr noundef null) #19
  br i1 %140, label %149, label %141, !prof !145

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %142 = load ptr, ptr %25, align 8, !tbaa !93
  %143 = load i64, ptr %43, align 8, !tbaa !94
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr %142, i64 %143) #19
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %145 = load ptr, ptr %20, align 8, !tbaa !93
  %146 = icmp eq ptr %145, %44
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %141
  %147 = load i64, ptr %44, align 8, !tbaa !55
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %149

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store ptr %46, ptr %45, align 8, !tbaa !99
  %150 = load ptr, ptr %25, align 8, !tbaa !93
  %151 = icmp eq ptr %150, %42
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

152:                                              ; preds = %149
  %153 = load i64, ptr %43, align 8, !tbaa !94
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %155, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %149
  store ptr %150, ptr %45, align 8, !tbaa !93
  %156 = load i64, ptr %42, align 8, !tbaa !55
  store i64 %156, ptr %46, align 8, !tbaa !55
  %.pre = load i64, ptr %43, align 8, !tbaa !94
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %157 = phi i64 [ %153, %152 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i ]
  store i64 %157, ptr %47, align 8, !tbaa !94
  store ptr %42, ptr %25, align 8, !tbaa !93
  store i64 0, ptr %43, align 8, !tbaa !94
  store i8 0, ptr %42, align 8, !tbaa !55
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr nonnull @.str.23, i64 4)
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0119, i64 32
  store ptr %50, ptr %26, align 8, !tbaa !99
  %159 = load ptr, ptr %158, align 8, !tbaa !93
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0119, i64 40
  %161 = load i64, ptr %160, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %161, ptr %19, align 8, !tbaa !90
  %162 = icmp ugt i64 %161, 15
  br i1 %162, label %163, label %._crit_edge.i.i36

163:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %164 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #19
  store ptr %164, ptr %26, align 8, !tbaa !93
  %165 = load i64, ptr %19, align 8, !tbaa !90
  store i64 %165, ptr %50, align 8, !tbaa !55
  br label %._crit_edge.i.i36

._crit_edge.i.i36:                                ; preds = %163, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %166 = phi ptr [ %164, %163 ], [ %50, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %161, label %169 [
    i64 1, label %167
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37
  ]

167:                                              ; preds = %._crit_edge.i.i36
  %168 = load i8, ptr %159, align 1, !tbaa !55
  store i8 %168, ptr %166, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37

169:                                              ; preds = %._crit_edge.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %159, i64 %161, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37: ; preds = %._crit_edge.i.i36, %167, %169
  %170 = load i64, ptr %19, align 8, !tbaa !90
  store i64 %170, ptr %51, align 8, !tbaa !94
  %171 = load ptr, ptr %26, align 8, !tbaa !93
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %170
  store i8 0, ptr %172, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i16 6, ptr %49, align 8, !tbaa !121
  %173 = load ptr, ptr %26, align 8, !tbaa !93
  %174 = load i64, ptr %51, align 8, !tbaa !94
  %175 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %173, i64 %174, ptr noundef null) #19
  br i1 %175, label %184, label %176, !prof !145

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %177 = load ptr, ptr %26, align 8, !tbaa !93
  %178 = load i64, ptr %51, align 8, !tbaa !94
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr %177, i64 %178) #19
  %179 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %180 = load ptr, ptr %18, align 8, !tbaa !93
  %181 = icmp eq ptr %180, %52
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %176
  %182 = load i64, ptr %52, align 8, !tbaa !55
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %184

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37
  store ptr %54, ptr %53, align 8, !tbaa !99
  %185 = load ptr, ptr %26, align 8, !tbaa !93
  %186 = icmp eq ptr %185, %50
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i40

187:                                              ; preds = %184
  %188 = load i64, ptr %51, align 8, !tbaa !94
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = add nuw nsw i64 %188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %190, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i40: ; preds = %184
  store ptr %185, ptr %53, align 8, !tbaa !93
  %191 = load i64, ptr %50, align 8, !tbaa !55
  store i64 %191, ptr %54, align 8, !tbaa !55
  %.pre120 = load i64, ptr %51, align 8, !tbaa !94
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i40
  %192 = phi i64 [ %188, %187 ], [ %.pre120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i40 ]
  store i64 %192, ptr %55, align 8, !tbaa !94
  store ptr %50, ptr %26, align 8, !tbaa !93
  store i64 0, ptr %51, align 8, !tbaa !94
  store i8 0, ptr %50, align 8, !tbaa !55
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr nonnull @.str.28, i64 8)
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0119, i64 64
  store ptr %58, ptr %27, align 8, !tbaa !99
  %194 = load ptr, ptr %193, align 8, !tbaa !93
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0119, i64 72
  %196 = load i64, ptr %195, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %196, ptr %17, align 8, !tbaa !90
  %197 = icmp ugt i64 %196, 15
  br i1 %197, label %198, label %._crit_edge.i.i43

198:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42
  %199 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #19
  store ptr %199, ptr %27, align 8, !tbaa !93
  %200 = load i64, ptr %17, align 8, !tbaa !90
  store i64 %200, ptr %58, align 8, !tbaa !55
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %198, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42
  %201 = phi ptr [ %199, %198 ], [ %58, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42 ]
  switch i64 %196, label %204 [
    i64 1, label %202
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit44
  ]

202:                                              ; preds = %._crit_edge.i.i43
  %203 = load i8, ptr %194, align 1, !tbaa !55
  store i8 %203, ptr %201, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit44

204:                                              ; preds = %._crit_edge.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %194, i64 %196, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit44: ; preds = %._crit_edge.i.i43, %202, %204
  %205 = load i64, ptr %17, align 8, !tbaa !90
  store i64 %205, ptr %59, align 8, !tbaa !94
  %206 = load ptr, ptr %27, align 8, !tbaa !93
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %205
  store i8 0, ptr %207, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i16 6, ptr %57, align 8, !tbaa !121
  %208 = load ptr, ptr %27, align 8, !tbaa !93
  %209 = load i64, ptr %59, align 8, !tbaa !94
  %210 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %208, i64 %209, ptr noundef null) #19
  br i1 %210, label %219, label %211, !prof !145

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit44
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %212 = load ptr, ptr %27, align 8, !tbaa !93
  %213 = load i64, ptr %59, align 8, !tbaa !94
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr %212, i64 %213) #19
  %214 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %215 = load ptr, ptr %16, align 8, !tbaa !93
  %216 = icmp eq ptr %215, %60
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %211
  %217 = load i64, ptr %60, align 8, !tbaa !55
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %219

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit44
  store ptr %62, ptr %61, align 8, !tbaa !99
  %220 = load ptr, ptr %27, align 8, !tbaa !93
  %221 = icmp eq ptr %220, %58
  br i1 %221, label %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i47

222:                                              ; preds = %219
  %223 = load i64, ptr %59, align 8, !tbaa !94
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = add nuw nsw i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %225, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i47: ; preds = %219
  store ptr %220, ptr %61, align 8, !tbaa !93
  %226 = load i64, ptr %58, align 8, !tbaa !55
  store i64 %226, ptr %62, align 8, !tbaa !55
  %.pre121 = load i64, ptr %59, align 8, !tbaa !94
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i47
  %227 = phi i64 [ %223, %222 ], [ %.pre121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i47 ]
  store i64 %227, ptr %63, align 8, !tbaa !94
  store ptr %58, ptr %27, align 8, !tbaa !93
  store i64 0, ptr %59, align 8, !tbaa !94
  store i8 0, ptr %58, align 8, !tbaa !55
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr nonnull @.str.29, i64 8)
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0119, i64 96
  %229 = load i64, ptr %228, align 8, !tbaa !108
  store i16 3, ptr %65, align 8, !tbaa !121
  store i64 %229, ptr %66, align 8, !tbaa !90
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr nonnull @.str.25, i64 4)
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0119, i64 128
  %231 = load i8, ptr %230, align 8, !tbaa !95, !range !3, !noundef !23
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %._crit_edge.i.i50

233:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0119, i64 120
  %235 = load i64, ptr %234, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %235, ptr %14, align 8, !tbaa !90, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !226
  store ptr @.str, ptr %15, align 8, !alias.scope !229, !noalias !226
  store ptr %14, ptr %71, align 8, !alias.scope !229, !noalias !226
  store i8 3, ptr %72, align 8, !tbaa !78, !alias.scope !229, !noalias !226
  store i8 15, ptr %73, align 1, !tbaa !81, !alias.scope !229, !noalias !226
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre122 = load ptr, ptr %28, align 8, !tbaa !93
  %.pre123 = load i64, ptr %70, align 8, !tbaa !94
  br label %236

._crit_edge.i.i50:                                ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49
  store ptr %69, ptr %28, align 8, !tbaa !99
  store i64 0, ptr %70, align 8, !tbaa !94
  store i8 0, ptr %69, align 8, !tbaa !55
  br label %236

236:                                              ; preds = %._crit_edge.i.i50, %233
  %237 = phi i64 [ 0, %._crit_edge.i.i50 ], [ %.pre123, %233 ]
  %238 = phi ptr [ %69, %._crit_edge.i.i50 ], [ %.pre122, %233 ]
  store i16 6, ptr %68, align 8, !tbaa !121
  %239 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %238, i64 %237, ptr noundef null) #19
  br i1 %239, label %248, label %240, !prof !145

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %241 = load ptr, ptr %28, align 8, !tbaa !93
  %242 = load i64, ptr %70, align 8, !tbaa !94
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr %241, i64 %242) #19
  %243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %244 = load ptr, ptr %13, align 8, !tbaa !93
  %245 = icmp eq ptr %244, %74
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %240
  %246 = load i64, ptr %74, align 8, !tbaa !55
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %247) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %248

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52, %236
  store ptr %76, ptr %75, align 8, !tbaa !99
  %249 = load ptr, ptr %28, align 8, !tbaa !93
  %250 = icmp eq ptr %249, %69
  br i1 %250, label %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i53

251:                                              ; preds = %248
  %252 = load i64, ptr %70, align 8, !tbaa !94
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  %254 = add nuw nsw i64 %252, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %254, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i53: ; preds = %248
  store ptr %249, ptr %75, align 8, !tbaa !93
  %255 = load i64, ptr %69, align 8, !tbaa !55
  store i64 %255, ptr %76, align 8, !tbaa !55
  %.pre124 = load i64, ptr %70, align 8, !tbaa !94
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i53
  %256 = phi i64 [ %252, %251 ], [ %.pre124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i53 ]
  store i64 %256, ptr %77, align 8, !tbaa !94
  store ptr %69, ptr %28, align 8, !tbaa !93
  store i64 0, ptr %70, align 8, !tbaa !94
  store i8 0, ptr %69, align 8, !tbaa !55
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr nonnull @.str.30, i64 9)
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0119, i64 144
  %258 = load i8, ptr %257, align 8, !tbaa !95, !range !3, !noundef !23
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %._crit_edge.i.i56

260:                                              ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0119, i64 136
  %262 = load i64, ptr %261, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %262, ptr %11, align 8, !tbaa !90, !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !234
  store ptr @.str, ptr %12, align 8, !alias.scope !237, !noalias !234
  store ptr %11, ptr %82, align 8, !alias.scope !237, !noalias !234
  store i8 3, ptr %83, align 8, !tbaa !78, !alias.scope !237, !noalias !234
  store i8 15, ptr %84, align 1, !tbaa !81, !alias.scope !237, !noalias !234
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre125 = load ptr, ptr %29, align 8, !tbaa !93
  %.pre126 = load i64, ptr %81, align 8, !tbaa !94
  br label %263

._crit_edge.i.i56:                                ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55
  store ptr %80, ptr %29, align 8, !tbaa !99
  store i64 0, ptr %81, align 8, !tbaa !94
  store i8 0, ptr %80, align 8, !tbaa !55
  br label %263

263:                                              ; preds = %._crit_edge.i.i56, %260
  %264 = phi i64 [ 0, %._crit_edge.i.i56 ], [ %.pre126, %260 ]
  %265 = phi ptr [ %80, %._crit_edge.i.i56 ], [ %.pre125, %260 ]
  store i16 6, ptr %79, align 8, !tbaa !121
  %266 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %265, i64 %264, ptr noundef null) #19
  br i1 %266, label %275, label %267, !prof !145

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %268 = load ptr, ptr %29, align 8, !tbaa !93
  %269 = load i64, ptr %81, align 8, !tbaa !94
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr %268, i64 %269) #19
  %270 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %271 = load ptr, ptr %10, align 8, !tbaa !93
  %272 = icmp eq ptr %271, %85
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %267
  %273 = load i64, ptr %85, align 8, !tbaa !55
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %275

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59, %263
  store ptr %87, ptr %86, align 8, !tbaa !99
  %276 = load ptr, ptr %29, align 8, !tbaa !93
  %277 = icmp eq ptr %276, %80
  br i1 %277, label %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i60

278:                                              ; preds = %275
  %279 = load i64, ptr %81, align 8, !tbaa !94
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  %281 = add nuw nsw i64 %279, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %281, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i60: ; preds = %275
  store ptr %276, ptr %86, align 8, !tbaa !93
  %282 = load i64, ptr %80, align 8, !tbaa !55
  store i64 %282, ptr %87, align 8, !tbaa !55
  %.pre127 = load i64, ptr %81, align 8, !tbaa !94
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i60
  %283 = phi i64 [ %279, %278 ], [ %.pre127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i60 ]
  store i64 %283, ptr %88, align 8, !tbaa !94
  store ptr %80, ptr %29, align 8, !tbaa !93
  store i64 0, ptr %81, align 8, !tbaa !94
  store i8 0, ptr %80, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 20, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %360, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62
  %.015.i.idx = phi i64 [ %.015.i.add, %360 ], [ 0, %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62 ]
  %.015.i.ptr = getelementptr inbounds nuw i8, ptr %24, i64 %.015.i.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !242
  %284 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.015.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %9), !noalias !242
  br i1 %284, label %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i, label %285

_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !242
  br label %360

285:                                              ; preds = %.lr.ph.i
  %286 = load ptr, ptr %9, align 8, !tbaa !146, !noalias !242
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %286, ptr %6, align 8, !tbaa !146, !noalias !242
  %287 = load i32, ptr %90, align 8, !tbaa !247, !noalias !242
  %288 = load i32, ptr %91, align 8, !tbaa !150, !noalias !242
  %289 = shl i32 %287, 2
  %290 = add i32 %289, 4
  %291 = mul i32 %288, 3
  %.not.i95 = icmp ult i32 %290, %291
  br i1 %.not.i95, label %294, label %292, !prof !145

292:                                              ; preds = %285
  %293 = shl i32 %288, 1
  br label %.sink.split.i

294:                                              ; preds = %285
  %295 = load i32, ptr %92, align 4, !tbaa !248, !noalias !242
  %.neg.i = xor i32 %287, -1
  %.neg22.i = add i32 %288, %.neg.i
  %296 = sub i32 %.neg22.i, %295
  %297 = lshr i32 %288, 3
  %.not11.i = icmp ugt i32 %296, %297
  br i1 %.not11.i, label %299, label %.sink.split.i, !prof !145

.sink.split.i:                                    ; preds = %294, %292
  %.sink.i = phi i32 [ %293, %292 ], [ %288, %294 ]
  call void @_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %.sink.i), !noalias !242
  %298 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.015.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !242
  %.pre128 = load i32, ptr %90, align 8, !tbaa !247, !noalias !242
  br label %299

299:                                              ; preds = %.sink.split.i, %294
  %300 = phi i32 [ %.pre128, %.sink.split.i ], [ %287, %294 ]
  %301 = add i32 %300, 1
  store i32 %301, ptr %90, align 8, !tbaa !247, !noalias !242
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %302 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr nonnull inttoptr (i64 -1 to ptr), i64 0, ptr noundef null) #19, !noalias !242
  br i1 %302, label %_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE.exit, label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, !prof !145

_ZN4llvm4json9ObjectKeyaSEOS1_.exit:              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !242
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull inttoptr (i64 -1 to ptr), i64 0) #19, !noalias !242
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5), !noalias !242
  %303 = load ptr, ptr %4, align 8, !tbaa !130, !noalias !242
  %.sroa.6.8.copyload = load ptr, ptr %93, align 8, !tbaa !89, !noalias !242
  %.sroa.9.8.copyload = load i64, ptr %.sroa.9.8..sroa_idx, align 8, !tbaa !90, !noalias !242
  store ptr null, ptr %4, align 8, !tbaa !130, !noalias !242
  %304 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !242
  %305 = icmp eq ptr %304, %94
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %_ZN4llvm4json9ObjectKeyaSEOS1_.exit
  %306 = load i64, ptr %94, align 8, !tbaa !55, !noalias !242
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #20, !noalias !242
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i101: ; preds = %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !242
  br label %_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE.exit

_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE.exit:    ; preds = %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i101
  %.sroa.0115.0 = phi ptr [ null, %299 ], [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i101 ]
  %.sroa.6.0 = phi ptr [ inttoptr (i64 -1 to ptr), %299 ], [ %.sroa.6.8.copyload, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i101 ]
  %.sroa.9.0 = phi i64 [ 0, %299 ], [ %.sroa.9.8.copyload, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %308 = load ptr, ptr %6, align 8, !tbaa !146, !noalias !242
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %309, align 8, !tbaa !89, !noalias !242
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %308, i64 16
  %magicptr.i.i = ptrtoint ptr %.sroa.6.0 to i64
  switch i64 %magicptr.i.i, label %312 [
    i64 -1, label %310
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  ]

310:                                              ; preds = %_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE.exit
  %311 = icmp eq ptr %.sroa.0.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %311, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19.i

312:                                              ; preds = %_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE.exit
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !90, !noalias !242
  %.not.i.i.i99 = icmp eq i64 %.sroa.2.0.copyload.i.i, %.sroa.9.0
  br i1 %.not.i.i.i99, label %313, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19.i

313:                                              ; preds = %312
  %314 = icmp eq i64 %.sroa.9.0, 0
  br i1 %314, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %315

315:                                              ; preds = %313
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.6.0, i64 %.sroa.9.0), !noalias !242
  %316 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %316, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE.exit
  %317 = icmp eq ptr %.sroa.0.0.copyload.i.i, inttoptr (i64 -2 to ptr)
  br i1 %317, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %315, %312, %310
  %318 = load i32, ptr %92, align 4, !tbaa !248, !noalias !242
  %319 = add i32 %318, -1
  store i32 %319, ptr %92, align 4, !tbaa !248, !noalias !242
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %315, %313, %310
  %.not.i.i17.i = icmp eq ptr %.sroa.0115.0, null
  br i1 %.not.i.i17.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit, label %320

320:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %321 = load ptr, ptr %.sroa.0115.0, align 8, !tbaa !93, !noalias !242
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i96: ; preds = %320
  %324 = load i64, ptr %322, align 8, !tbaa !55, !noalias !242
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %325) #20, !noalias !242
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i97

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i97: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i96
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.0, i64 noundef 32) #20, !noalias !242
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %326 = load ptr, ptr %.015.i.ptr, align 8, !tbaa !130, !noalias !242
  %.not.i90 = icmp eq ptr %326, null
  br i1 %.not.i90, label %356, label %327

327:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit
  %328 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !242
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store ptr %329, ptr %328, align 8, !tbaa !99, !noalias !242
  %330 = load ptr, ptr %326, align 8, !tbaa !93, !noalias !242
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !94, !noalias !242
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !242
  store i64 %332, ptr %7, align 8, !tbaa !90, !noalias !242
  %333 = icmp ugt i64 %332, 15
  br i1 %333, label %334, label %._crit_edge.i.i.i

334:                                              ; preds = %327
  %335 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19, !noalias !242
  store ptr %335, ptr %328, align 8, !tbaa !93, !noalias !242
  %336 = load i64, ptr %7, align 8, !tbaa !90, !noalias !242
  store i64 %336, ptr %329, align 8, !tbaa !55, !noalias !242
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %334, %327
  %337 = phi ptr [ %335, %334 ], [ %329, %327 ]
  switch i64 %332, label %340 [
    i64 1, label %338
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

338:                                              ; preds = %._crit_edge.i.i.i
  %339 = load i8, ptr %330, align 1, !tbaa !55, !noalias !242
  store i8 %339, ptr %337, align 1, !tbaa !55, !noalias !242
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

340:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %330, i64 %332, i1 false), !noalias !242
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %340, %338, %._crit_edge.i.i.i
  %341 = load i64, ptr %7, align 8, !tbaa !90, !noalias !242
  %342 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i64 %341, ptr %342, align 8, !tbaa !94, !noalias !242
  %343 = load ptr, ptr %328, align 8, !tbaa !93, !noalias !242
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %341
  store i8 0, ptr %344, align 1, !tbaa !55, !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !242
  %345 = load ptr, ptr %308, align 8, !tbaa !130, !noalias !242
  store ptr %328, ptr %308, align 8, !tbaa !130, !noalias !242
  %.not.i.i.i91 = icmp eq ptr %345, null
  br i1 %.not.i.i.i91, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i, label %346

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %347 = load ptr, ptr %345, align 8, !tbaa !93, !noalias !242
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i92: ; preds = %346
  %350 = load i64, ptr %348, align 8, !tbaa !55, !noalias !242
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %351) #20, !noalias !242
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i92
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef 32) #20, !noalias !242
  %.pre.i = load ptr, ptr %308, align 8, !tbaa !130, !noalias !242
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %352 = phi ptr [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ], [ %.pre.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93 ]
  %353 = load ptr, ptr %352, align 8, !tbaa !93, !noalias !242
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !94, !noalias !242
  store ptr %353, ptr %309, align 8, !tbaa !89, !noalias !242
  store i64 %355, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !90, !noalias !242
  br label %_ZN4llvm4json9ObjectKeyaSERKS1_.exit

356:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_.exit
  %357 = getelementptr inbounds nuw i8, ptr %.015.i.ptr, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull align 8 dereferenceable(16) %357, i64 16, i1 false), !tbaa.struct !249, !noalias !242
  br label %_ZN4llvm4json9ObjectKeyaSERKS1_.exit

_ZN4llvm4json9ObjectKeyaSERKS1_.exit:             ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit.i, %356
  %358 = getelementptr inbounds nuw i8, ptr %308, i64 24
  store i16 0, ptr %358, align 8, !tbaa !121, !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !242
  %359 = getelementptr inbounds nuw i8, ptr %.015.i.ptr, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %358, ptr noundef nonnull align 8 dereferenceable(40) %359) #19
  br label %360

360:                                              ; preds = %_ZN4llvm4json9ObjectKeyaSERKS1_.exit, %_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_.exit.i
  %.015.i.add = add nuw nsw i64 %.015.i.idx, 64
  %.not.i = icmp eq i64 %.015.i.add, 384
  br i1 %.not.i, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit, label %.lr.ph.i

_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit: ; preds = %360, %_ZN4llvm4json6Object2KVD2Ev.exit
  %361 = phi ptr [ %362, %_ZN4llvm4json6Object2KVD2Ev.exit ], [ %89, %360 ]
  %362 = getelementptr inbounds i8, ptr %361, i64 -64
  %363 = getelementptr inbounds i8, ptr %361, i64 -40
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %363) #19
  %364 = load ptr, ptr %362, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i, label %_ZN4llvm4json6Object2KVD2Ev.exit, label %365

365:                                              ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit
  %366 = load ptr, ptr %364, align 8, !tbaa !93
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %365
  %369 = load i64, ptr %367, align 8, !tbaa !55
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %370) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef 32) #20
  br label %_ZN4llvm4json6Object2KVD2Ev.exit

_ZN4llvm4json6Object2KVD2Ev.exit:                 ; preds = %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  store ptr null, ptr %362, align 8, !tbaa !130
  %371 = icmp eq ptr %362, %24
  br i1 %371, label %372, label %_ZN4llvm4json6ObjectC2ESt16initializer_listINS1_2KVEE.exit

372:                                              ; preds = %_ZN4llvm4json6Object2KVD2Ev.exit
  %373 = load ptr, ptr %29, align 8, !tbaa !93
  %374 = icmp eq ptr %373, %80
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split: ; preds = %372
  %375 = load i64, ptr %80, align 8, !tbaa !55
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split
  %377 = load ptr, ptr %28, align 8, !tbaa !93
  %378 = icmp eq ptr %377, %69
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.sink.split: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %379 = load i64, ptr %69, align 8, !tbaa !55
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %380) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.sink.split
  %381 = load ptr, ptr %27, align 8, !tbaa !93
  %382 = icmp eq ptr %381, %58
  br i1 %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %383 = load i64, ptr %58, align 8, !tbaa !55
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %384) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %385 = load ptr, ptr %26, align 8, !tbaa !93
  %386 = icmp eq ptr %385, %50
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %387 = load i64, ptr %50, align 8, !tbaa !55
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  %389 = load ptr, ptr %25, align 8, !tbaa !93
  %390 = icmp eq ptr %389, %42
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %391 = load i64, ptr %42, align 8, !tbaa !55
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0119, i64 112
  %394 = load i8, ptr %393, align 8, !tbaa !114, !range !3, !noundef !23
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %407

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0119, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %398 = load i64, ptr %397, align 8, !tbaa !90
  store i16 3, ptr %30, align 8, !tbaa !121
  store i64 %398, ptr %95, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr nonnull @.str.31, i64 11)
  %399 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %399) #19
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %399, ptr noundef nonnull align 8 dereferenceable(40) %30) #19
  %400 = load ptr, ptr %31, align 8, !tbaa !130
  %.not.i.i81 = icmp eq ptr %400, null
  br i1 %.not.i.i81, label %_ZN4llvm4json9ObjectKeyD2Ev.exit85, label %401

401:                                              ; preds = %396
  %402 = load ptr, ptr %400, align 8, !tbaa !93
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82: ; preds = %401
  %405 = load i64, ptr %403, align 8, !tbaa !55
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %406) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83: ; preds = %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i82
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit85

_ZN4llvm4json9ObjectKeyD2Ev.exit85:               ; preds = %396, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %407

407:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i16 7, ptr %32, align 8, !tbaa !121
  %408 = load ptr, ptr %23, align 8, !tbaa !146
  store ptr %408, ptr %96, align 8, !tbaa !146
  store ptr null, ptr %23, align 8, !tbaa !146
  %409 = load i32, ptr %90, align 8, !tbaa !39
  store i32 %409, ptr %97, align 8, !tbaa !39
  store i32 0, ptr %90, align 8, !tbaa !39
  %410 = load i32, ptr %92, align 4, !tbaa !39
  store i32 %410, ptr %98, align 4, !tbaa !39
  store i32 0, ptr %92, align 4, !tbaa !39
  %411 = load i32, ptr %91, align 8, !tbaa !39
  store i32 %411, ptr %99, align 8, !tbaa !39
  store i32 0, ptr %91, align 8, !tbaa !39
  %412 = load ptr, ptr %100, align 8, !tbaa !128
  %413 = load ptr, ptr %101, align 8, !tbaa !129
  %.not.i.i.i86 = icmp eq ptr %412, %413
  br i1 %.not.i.i.i86, label %417, label %414

414:                                              ; preds = %407
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %412, ptr noundef nonnull align 8 dereferenceable(40) %32) #19
  %415 = load ptr, ptr %100, align 8, !tbaa !128
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 40
  store ptr %416, ptr %100, align 8, !tbaa !128
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

417:                                              ; preds = %407
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %412, ptr noundef nonnull align 8 dereferenceable(40) %32)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit:  ; preds = %414, %417
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %418 = load ptr, ptr %23, align 8, !tbaa !148
  %419 = load i32, ptr %91, align 8, !tbaa !150
  %420 = zext i32 %419 to i64
  %421 = shl nuw nsw i64 %420, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %418, i64 noundef %421, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0119, i64 152
  %.not = icmp eq ptr %422, %40
  br i1 %.not, label %._crit_edge, label %123

423:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i16 7, ptr %36, align 8, !tbaa !121
  %424 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %425 = load ptr, ptr %33, align 8, !tbaa !146
  store ptr %425, ptr %424, align 8, !tbaa !146
  store ptr null, ptr %33, align 8, !tbaa !146
  %426 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %427 = load i32, ptr %120, align 8, !tbaa !39
  store i32 %427, ptr %426, align 8, !tbaa !39
  store i32 0, ptr %120, align 8, !tbaa !39
  %428 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %429 = load i32, ptr %121, align 4, !tbaa !39
  store i32 %429, ptr %428, align 4, !tbaa !39
  store i32 0, ptr %121, align 4, !tbaa !39
  %430 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %431 = load i32, ptr %122, align 8, !tbaa !39
  store i32 %431, ptr %430, align 8, !tbaa !39
  store i32 0, ptr %122, align 8, !tbaa !39
  %432 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !128
  %434 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !129
  %.not.i.i.i87 = icmp eq ptr %433, %435
  br i1 %.not.i.i.i87, label %439, label %436

436:                                              ; preds = %423
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %433, ptr noundef nonnull align 8 dereferenceable(40) %36) #19
  %437 = load ptr, ptr %432, align 8, !tbaa !128
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 40
  store ptr %438, ptr %432, align 8, !tbaa !128
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit88

439:                                              ; preds = %423
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr %433, ptr noundef nonnull align 8 dereferenceable(40) %36)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit88

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit88: ; preds = %436, %439
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %474

440:                                              ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i16 7, ptr %37, align 8, !tbaa !121
  %441 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %442 = load ptr, ptr %33, align 8, !tbaa !146
  store ptr %442, ptr %441, align 8, !tbaa !146
  store ptr null, ptr %33, align 8, !tbaa !146
  %443 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %444 = load i32, ptr %120, align 8, !tbaa !39
  store i32 %444, ptr %443, align 8, !tbaa !39
  store i32 0, ptr %120, align 8, !tbaa !39
  %445 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %446 = load i32, ptr %121, align 4, !tbaa !39
  store i32 %446, ptr %445, align 4, !tbaa !39
  store i32 0, ptr %121, align 4, !tbaa !39
  %447 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %448 = load i32, ptr %122, align 8, !tbaa !39
  store i32 %448, ptr %447, align 8, !tbaa !39
  store i32 0, ptr %122, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !152
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %452 = load i8, ptr %451, align 2, !tbaa !153, !range !3, !noundef !23
  %453 = shl nuw nsw i8 %452, 1
  %454 = zext nneg i8 %453 to i32
  %455 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %455, ptr %8, align 8, !tbaa !100
  %456 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %457, align 4, !tbaa !119
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %458, i8 0, i64 16, i1 false)
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr %450, ptr %459, align 8, !tbaa !154
  %460 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 %454, ptr %460, align 8, !tbaa !155
  %461 = getelementptr inbounds nuw i8, ptr %8, i64 172
  store i32 0, ptr %461, align 4, !tbaa !162
  store i64 0, ptr %455, align 8
  store i32 1, ptr %456, align 8, !tbaa !97
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(40) %37) #19
  %462 = load ptr, ptr %449, align 8, !tbaa !152
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %464 = load ptr, ptr %463, align 8, !tbaa !21
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %466 = load ptr, ptr %465, align 8, !tbaa !16
  %.not.i.i89 = icmp ult ptr %464, %466
  br i1 %.not.i.i89, label %469, label %467

467:                                              ; preds = %440
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %462, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

469:                                              ; preds = %440
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 1
  store ptr %470, ptr %463, align 8, !tbaa !21
  store i8 10, ptr %464, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %469, %467
  %471 = load ptr, ptr %8, align 8, !tbaa !100
  %472 = icmp eq ptr %471, %455
  br i1 %472, label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, label %473

473:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @free(ptr noundef %471) #19
  br label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit

_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %474

474:                                              ; preds = %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit88
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %475 = load ptr, ptr %33, align 8, !tbaa !148
  %476 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %477 = load i32, ptr %476, align 8, !tbaa !150
  %478 = zext i32 %477 to i64
  %479 = shl nuw nsw i64 %478, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %475, i64 noundef %479, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %480 = load ptr, ptr %22, align 8, !tbaa !125
  %481 = load ptr, ptr %105, align 8, !tbaa !128
  %.not4.i.i.i.i.i = icmp eq ptr %480, %481
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %474, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %482, %.lr.ph.i.i.i.i.i ], [ %480, %474 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #19
  %482 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %482, %481
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %22, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %474
  %483 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %480, %474 ]
  %.not.i.i.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm4json5ArrayD2Ev.exit, label %484

484:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %485 = load ptr, ptr %108, align 8, !tbaa !129
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %483 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %488) #20
  br label %_ZN4llvm4json5ArrayD2Ev.exit

_ZN4llvm4json5ArrayD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !115
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
  br label %46

._crit_edge:                                      ; preds = %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN4llvm9symbolizeL6toJSONERKNS0_7RequestENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.7, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 8, ptr %9, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %26, ptr %25, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  store ptr %29, ptr %27, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  store ptr %32, ptr %30, align 8, !tbaa !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull @.str.33, i64 3)
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm4json6ObjectixEONS0_9ObjectKeyE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %33) #19
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  %34 = load ptr, ptr %10, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = load ptr, ptr %34, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !55
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %._crit_edge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  %.not13 = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %.not13, label %79, label %62

46:                                               ; preds = %.lr.ph, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit
  %.sroa.010.015 = phi ptr [ %13, %.lr.ph ], [ %61, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN4llvm9symbolizeL6toJSONERKNS_10DILineInfoE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(181) %.sroa.010.015)
  store i16 7, ptr %6, align 8, !tbaa !121
  %47 = load ptr, ptr %7, align 8, !tbaa !146
  store ptr %47, ptr %16, align 8, !tbaa !146
  store ptr null, ptr %7, align 8, !tbaa !146
  %48 = load i32, ptr %18, align 8, !tbaa !39
  store i32 %48, ptr %17, align 8, !tbaa !39
  store i32 0, ptr %18, align 8, !tbaa !39
  %49 = load i32, ptr %20, align 4, !tbaa !39
  store i32 %49, ptr %19, align 4, !tbaa !39
  store i32 0, ptr %20, align 4, !tbaa !39
  %50 = load i32, ptr %22, align 8, !tbaa !39
  store i32 %50, ptr %21, align 8, !tbaa !39
  store i32 0, ptr %22, align 8, !tbaa !39
  %51 = load ptr, ptr %23, align 8, !tbaa !128
  %52 = load ptr, ptr %24, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %51, %52
  br i1 %.not.i.i.i, label %56, label %53

53:                                               ; preds = %46
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  %54 = load ptr, ptr %23, align 8, !tbaa !128
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %55, ptr %23, align 8, !tbaa !128
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

56:                                               ; preds = %46
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %51, ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit:  ; preds = %53, %56
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %57 = load ptr, ptr %7, align 8, !tbaa !148
  %58 = load i32, ptr %22, align 8, !tbaa !150
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %57, i64 noundef %60, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 184
  %.not = icmp eq ptr %61, %15
  br i1 %.not, label %._crit_edge, label %46

62:                                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 7, ptr %11, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load ptr, ptr %8, align 8, !tbaa !146
  store ptr %64, ptr %63, align 8, !tbaa !146
  store ptr null, ptr %8, align 8, !tbaa !146
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %66 = load i32, ptr %43, align 8, !tbaa !39
  store i32 %66, ptr %65, align 8, !tbaa !39
  store i32 0, ptr %43, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %68 = load i32, ptr %44, align 4, !tbaa !39
  store i32 %68, ptr %67, align 4, !tbaa !39
  store i32 0, ptr %44, align 4, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %70 = load i32, ptr %45, align 8, !tbaa !39
  store i32 %70, ptr %69, align 8, !tbaa !39
  store i32 0, ptr %45, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !128
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !129
  %.not.i.i.i6 = icmp eq ptr %72, %74
  br i1 %.not.i.i.i6, label %78, label %75

75:                                               ; preds = %62
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  %76 = load ptr, ptr %71, align 8, !tbaa !128
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %77, ptr %71, align 8, !tbaa !128
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit7

78:                                               ; preds = %62
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %72, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit7

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit7: ; preds = %75, %78
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %113

79:                                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 7, ptr %12, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = load ptr, ptr %8, align 8, !tbaa !146
  store ptr %81, ptr %80, align 8, !tbaa !146
  store ptr null, ptr %8, align 8, !tbaa !146
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = load i32, ptr %43, align 8, !tbaa !39
  store i32 %83, ptr %82, align 8, !tbaa !39
  store i32 0, ptr %43, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %85 = load i32, ptr %44, align 4, !tbaa !39
  store i32 %85, ptr %84, align 4, !tbaa !39
  store i32 0, ptr %44, align 4, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %87 = load i32, ptr %45, align 8, !tbaa !39
  store i32 %87, ptr %86, align 8, !tbaa !39
  store i32 0, ptr %45, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !152
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %91 = load i8, ptr %90, align 2, !tbaa !153, !range !3, !noundef !23
  %92 = shl nuw nsw i8 %91, 1
  %93 = zext nneg i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %94, ptr %4, align 8, !tbaa !100
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %96, align 4, !tbaa !119
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %89, ptr %98, align 8, !tbaa !154
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 %93, ptr %99, align 8, !tbaa !155
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 0, ptr %100, align 4, !tbaa !162
  store i64 0, ptr %94, align 8
  store i32 1, ptr %95, align 8, !tbaa !97
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  %101 = load ptr, ptr %88, align 8, !tbaa !152
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %.not.i.i8 = icmp ult ptr %103, %105
  br i1 %.not.i.i8, label %108, label %106

106:                                              ; preds = %79
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %101, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

108:                                              ; preds = %79
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %109, ptr %102, align 8, !tbaa !21
  store i8 10, ptr %103, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %108, %106
  %110 = load ptr, ptr %4, align 8, !tbaa !100
  %111 = icmp eq ptr %110, %94
  br i1 %111, label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, label %112

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @free(ptr noundef %110) #19
  br label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit

_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %113

113:                                              ; preds = %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit7
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %114 = load ptr, ptr %8, align 8, !tbaa !148
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !150
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %114, i64 noundef %118, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %119 = load ptr, ptr %5, align 8, !tbaa !125
  %120 = load ptr, ptr %28, align 8, !tbaa !128
  %.not4.i.i.i.i.i = icmp eq ptr %119, %120
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %113, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i ], [ %119, %113 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #19
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %121, %120
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %113
  %122 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %119, %113 ]
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm4json5ArrayD2Ev.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i
  %124 = load ptr, ptr %31, align 8, !tbaa !129
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %127) #20
  br label %_ZN4llvm4json5ArrayD2Ev.exit

_ZN4llvm4json5ArrayD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9symbolize11JSONPrinter10printErrorERKNS0_7RequestERKNS_13ErrorInfoBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::json::OStream", align 8
  %5 = alloca %"class.llvm::json::Object", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::json::Value", align 8
  %8 = alloca %"class.llvm::json::Value", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %2, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %12 = load ptr, ptr %6, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !94
  call fastcc void @_ZN4llvm9symbolizeL6toJSONERKNS0_7RequestENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %12, i64 %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %18 = load i64, ptr %16, align 8, !tbaa !55
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %.not = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not, label %42, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 7, ptr %7, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %27, ptr %26, align 8, !tbaa !146
  store ptr null, ptr %5, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i32, ptr %22, align 8, !tbaa !39
  store i32 %29, ptr %28, align 8, !tbaa !39
  store i32 0, ptr %22, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %31 = load i32, ptr %23, align 4, !tbaa !39
  store i32 %31, ptr %30, align 4, !tbaa !39
  store i32 0, ptr %23, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = load i32, ptr %24, align 8, !tbaa !39
  store i32 %33, ptr %32, align 8, !tbaa !39
  store i32 0, ptr %24, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i.i, label %41, label %38

38:                                               ; preds = %25
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  %39 = load ptr, ptr %34, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %40, ptr %34, align 8, !tbaa !128
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

41:                                               ; preds = %25
  call void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %35, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit

_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit:  ; preds = %38, %41
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 7, ptr %8, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %44, ptr %43, align 8, !tbaa !146
  store ptr null, ptr %5, align 8, !tbaa !146
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load i32, ptr %22, align 8, !tbaa !39
  store i32 %46, ptr %45, align 8, !tbaa !39
  store i32 0, ptr %22, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %48 = load i32, ptr %23, align 4, !tbaa !39
  store i32 %48, ptr %47, align 4, !tbaa !39
  store i32 0, ptr %23, align 4, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %50 = load i32, ptr %24, align 8, !tbaa !39
  store i32 %50, ptr %49, align 8, !tbaa !39
  store i32 0, ptr %24, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !152
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %54 = load i8, ptr %53, align 2, !tbaa !153, !range !3, !noundef !23
  %55 = shl nuw nsw i8 %54, 1
  %56 = zext nneg i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %57, ptr %4, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %59, align 4, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %52, ptr %61, align 8, !tbaa !154
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 %56, ptr %62, align 8, !tbaa !155
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 0, ptr %63, align 4, !tbaa !162
  store i64 0, ptr %57, align 8
  store i32 1, ptr %58, align 8, !tbaa !97
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  %64 = load ptr, ptr %51, align 8, !tbaa !152
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %.not.i.i = icmp ult ptr %66, %68
  br i1 %.not.i.i, label %71, label %69

69:                                               ; preds = %42
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

71:                                               ; preds = %42
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %72, ptr %65, align 8, !tbaa !21
  store i8 10, ptr %66, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %71, %69
  %73 = load ptr, ptr %4, align 8, !tbaa !100
  %74 = icmp eq ptr %73, %57
  br i1 %74, label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, label %75

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @free(ptr noundef %73) #19
  br label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit

_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

76:                                               ; preds = %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, %_ZN4llvm4json5Array9push_backEONS0_5ValueE.exit
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %77 = load ptr, ptr %5, align 8, !tbaa !148
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !150
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %77, i64 noundef %81, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9symbolize11JSONPrinter9listBeginEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !250
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !noalias !250
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  store ptr %2, ptr %3, align 8, !tbaa !132
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm4json5ArrayESt14default_deleteIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %5, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %6, %5 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i.i.i) #19
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %5
  %10 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %5 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i.i.i.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !129
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  store i16 8, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %7, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  store ptr %10, ptr %8, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  store ptr %13, ptr %11, align 8, !tbaa !129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %17 = load i8, ptr %16, align 2, !tbaa !153, !range !3, !noundef !23
  %18 = shl nuw nsw i8 %17, 1
  %19 = zext nneg i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %2, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 16, ptr %22, align 4, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %15, ptr %24, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 %19, ptr %25, align 8, !tbaa !155
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 0, ptr %26, align 4, !tbaa !162
  store i64 0, ptr %20, align 8
  store i32 1, ptr %21, align 8, !tbaa !97
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  %27 = load ptr, ptr %14, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i.i = icmp ult ptr %29, %31
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %1
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %35, ptr %28, align 8, !tbaa !21
  store i8 10, ptr %29, align 1, !tbaa !55
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %34, %32
  %36 = load ptr, ptr %2, align 8, !tbaa !100
  %37 = icmp eq ptr %36, %20
  br i1 %37, label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit, label %38

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @free(ptr noundef %36) #19
  br label %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit

_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr null, ptr %4, align 8, !tbaa !132
  %.not.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN4llvm4json5ArrayESt14default_deleteIS2_EE5resetEPS2_.exit, label %40

40:                                               ; preds = %_ZN4llvm9symbolize11JSONPrinter9printJSONERKNS_4json5ValueE.exit
  %41 = load ptr, ptr %39, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %40, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %41, %40 ]
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i) #19
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %40
  %45 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %41, %40 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i.i, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !129
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
define linkonce_odr hidden void @_ZN4llvm9symbolize16PlainPrinterBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm9symbolize11LLVMPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm9symbolize16PlainPrinterBaseE, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
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
define linkonce_odr hidden void @_ZN4llvm9symbolize16PlainPrinterBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm9symbolize16PlainPrinterBaseE, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
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
define linkonce_odr hidden void @_ZN4llvm9symbolize10GNUPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm9symbolize16PlainPrinterBaseE, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
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
define linkonce_odr hidden void @_ZN4llvm9symbolize11JSONPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm9symbolize11JSONPrinterE, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm4json5ArrayESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %4 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i) #19
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %4
  %9 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %5, %4 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #20
  br label %_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i: ; preds = %10, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #20
  br label %_ZNSt10unique_ptrIN4llvm4json5ArrayESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm4json5ArrayESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9symbolize11JSONPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm9symbolize11JSONPrinterE, i64 16), ptr %0, align 8, !tbaa !71
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm9symbolize11JSONPrinterD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %4 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i) #19
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %4
  %9 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %4 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm4json5ArrayEEclEPS2_.exit.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !129
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10DILineInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(181) %0, ptr noundef nonnull align 8 dereferenceable(181) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !99
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !90
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %12, ptr %0, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !90
  store i64 %13, ptr %6, align 8, !tbaa !55
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !55
  store i8 %16, ptr %14, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %5, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !94
  %20 = load ptr, ptr %0, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !99
  %25 = load ptr, ptr %23, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !90
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i5

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %30, ptr %22, align 8, !tbaa !93
  %31 = load i64, ptr %4, align 8, !tbaa !90
  store i64 %31, ptr %24, align 8, !tbaa !55
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  ]

33:                                               ; preds = %._crit_edge.i.i5
  %34 = load i8, ptr %25, align 1, !tbaa !55
  store i8 %34, ptr %32, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

35:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6: ; preds = %._crit_edge.i.i5, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !94
  %38 = load ptr, ptr %22, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %42, ptr %40, align 8, !tbaa !99
  %43 = load ptr, ptr %41, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %45, ptr %3, align 8, !tbaa !90
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %._crit_edge.i.i7

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %48, ptr %40, align 8, !tbaa !93
  %49 = load i64, ptr %3, align 8, !tbaa !90
  store i64 %49, ptr %42, align 8, !tbaa !55
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  %50 = phi ptr [ %48, %47 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6 ]
  switch i64 %45, label %53 [
    i64 1, label %51
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  ]

51:                                               ; preds = %._crit_edge.i.i7
  %52 = load i8, ptr %43, align 1, !tbaa !55
  store i8 %52, ptr %50, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

53:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %43, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8: ; preds = %._crit_edge.i.i7, %51, %53
  %54 = load i64, ptr %3, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %54, ptr %55, align 8, !tbaa !94
  %56 = load ptr, ptr %40, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(85) %58, ptr noundef nonnull align 8 dereferenceable(85) %59, i64 85, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %5, align 8, !tbaa !146
  br i1 %6, label %22, label %8

8:                                                ; preds = %4
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %7)
  %10 = load ptr, ptr %2, align 8, !tbaa !130
  store ptr null, ptr %2, align 8, !tbaa !130
  %11 = load ptr, ptr %9, align 8, !tbaa !130
  store ptr %10, ptr %9, align 8, !tbaa !130
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %18, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %11, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !55
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #20
  br label %18

18:                                               ; preds = %8, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !249
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  br label %22

22:                                               ; preds = %4, %18
  %.sink16 = phi ptr [ %9, %18 ], [ %7, %4 ]
  %.sink = phi i8 [ 1, %18 ], [ 0, %4 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !150
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %26
  store ptr %.sink16, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %28, align 8, !tbaa !253
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::json::ObjectKey", align 8
  %5 = alloca %"class.llvm::json::ObjectKey", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !150
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !146
  br label %51

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %12, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !90
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
  %19 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %18
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8, !tbaa !89
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i45 = load ptr, ptr %20, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.2.0.copyload.i47 = load i64, ptr %.sroa.2.0..sroa_idx.i46, align 8, !tbaa !90
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i45 to i64
  switch i64 %magicptr.i, label %23 [
    i64 -1, label %21
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

21:                                               ; preds = %17
  %22 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %22, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread77, !prof !256

23:                                               ; preds = %17
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i47
  br i1 %.not.i.i, label %24, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread77, !prof !257

24:                                               ; preds = %23
  %25 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %25, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %26

26:                                               ; preds = %24
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i45, i64 %.sroa.2.0.copyload.i)
  %27 = icmp eq i32 %bcmp.i.i, 0
  br i1 %27, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread77, !prof !256

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %17
  %28 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %28, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread77, !prof !256

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread77: ; preds = %23, %26, %21, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %.sroa.0.0.copyload.i55 = load ptr, ptr %15, align 8, !tbaa !89
  %.sroa.2.0.copyload.i57 = load i64, ptr %.sroa.2.0..sroa_idx.i56, align 8, !tbaa !90
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.0.0.copyload.i45, i64 %.sroa.2.0.copyload.i47, ptr %.sroa.0.0.copyload.i55, i64 %.sroa.2.0.copyload.i57)
  br i1 %29, label %30, label %32, !prof !145

30:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread77
  %.not = icmp eq ptr %.036, null
  %31 = select i1 %.not, ptr %19, ptr %.036
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

32:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread77
  %.sroa.0.0.copyload.i60 = load ptr, ptr %20, align 8, !tbaa !89
  %.sroa.2.0.copyload.i62 = load i64, ptr %.sroa.2.0..sroa_idx.i46, align 8, !tbaa !90
  %.sroa.0.0.copyload.i65 = load ptr, ptr %16, align 8, !tbaa !89
  %.sroa.2.0.copyload.i67 = load i64, ptr %.sroa.2.0..sroa_idx.i66, align 8, !tbaa !90
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.0.0.copyload.i60, i64 %.sroa.2.0.copyload.i62, ptr %.sroa.0.0.copyload.i65, i64 %.sroa.2.0.copyload.i67)
  %34 = icmp eq ptr %.036, null
  %or.cond.not = select i1 %33, i1 %34, i1 false
  %spec.select = select i1 %or.cond.not, ptr %19, ptr %.036
  %35 = add i32 %.041, 1
  %36 = add i32 %.039, %.041
  br label %17, !llvm.loop !258

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %21, %26, %24, %30
  %storemerge = phi ptr [ %31, %30 ], [ %19, %24 ], [ %19, %26 ], [ %19, %21 ], [ %19, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.2.ph = phi i1 [ false, %30 ], [ true, %24 ], [ true, %26 ], [ true, %21 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !146
  %37 = load ptr, ptr %5, align 8, !tbaa !130
  %.not.i.i70 = icmp eq ptr %37, null
  br i1 %.not.i.i70, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  %39 = load ptr, ptr %37, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !55
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %4, align 8, !tbaa !130
  %.not.i.i71 = icmp eq ptr %44, null
  br i1 %.not.i.i71, label %_ZN4llvm4json9ObjectKeyD2Ev.exit75, label %45

45:                                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %46 = load ptr, ptr %44, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72: ; preds = %45
  %49 = load i64, ptr %47, align 8, !tbaa !55
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit75

_ZN4llvm4json9ObjectKeyD2Ev.exit75:               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit75, %10
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
  store ptr null, ptr %0, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !89
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !90
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %1, i64 %2, ptr noundef null) #19
  br i1 %7, label %15, label %8, !prof !145

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #19
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %10 = load ptr, ptr %5, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %13 = load i64, ptr %11, align 8, !tbaa !55
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %1, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !94
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %6, ptr %4, align 8, !tbaa !93
  %14 = load i64, ptr %7, align 8, !tbaa !55
  store i64 %14, ptr %5, align 8, !tbaa !55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %15 = phi ptr [ %5, %9 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %16 = phi i64 [ %11, %9 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !94
  store ptr %7, ptr %1, align 8, !tbaa !93
  store i64 0, ptr %17, align 8, !tbaa !94
  store i8 0, ptr %7, align 8, !tbaa !55
  store ptr %4, ptr %0, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %15, i64 %16, ptr noundef null) #19
  br i1 %20, label %33, label %21, !prof !145

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load ptr, ptr %0, align 8, !tbaa !130
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !94
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %23, i64 %25) #19
  %26 = load ptr, ptr %0, align 8, !tbaa !130
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %28 = load ptr, ptr %3, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %31 = load i64, ptr %29, align 8, !tbaa !55
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !130
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !94
  store ptr %35, ptr %19, align 8, !tbaa !89
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr null, ptr %1, align 8, !tbaa !130
  %4 = load ptr, ptr %0, align 8, !tbaa !130
  store ptr %3, ptr %0, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !55
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit: ; preds = %2, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !249
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::json::ObjectKey", align 8
  store ptr %2, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !150
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not = icmp ult i32 %11, %12
  br i1 %.not, label %15, label %13, !prof !145

13:                                               ; preds = %3
  %14 = shl i32 %9, 1
  br label %.sink.split

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !248
  %.neg = xor i32 %7, -1
  %.neg22 = add i32 %9, %.neg
  %18 = sub i32 %.neg22, %17
  %19 = lshr i32 %9, 3
  %.not11 = icmp ugt i32 %18, %19
  br i1 %.not11, label %21, label %.sink.split, !prof !145

.sink.split:                                      ; preds = %15, %13
  %.sink = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %21

21:                                               ; preds = %.sink.split, %15
  %22 = load i32, ptr %6, align 8, !tbaa !247
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  %24 = load ptr, ptr %4, align 8, !tbaa !146
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i12 = load ptr, ptr %26, align 8, !tbaa !89
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i12 to i64
  switch i64 %magicptr.i, label %29 [
    i64 -1, label %27
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

27:                                               ; preds = %21
  %28 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %28, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19

29:                                               ; preds = %21
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0.copyload.i14 = load i64, ptr %.sroa.2.0..sroa_idx.i13, align 8, !tbaa !90
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i14
  br i1 %.not.i.i, label %30, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19

30:                                               ; preds = %29
  %31 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %31, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %32

32:                                               ; preds = %30
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i12, i64 %.sroa.2.0.copyload.i)
  %33 = icmp eq i32 %bcmp.i.i, 0
  br i1 %33, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %21
  %34 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %34, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19: ; preds = %29, %32, %27, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !248
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !248
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %30, %32, %27, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread19, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %38 = load ptr, ptr %5, align 8, !tbaa !130
  %.not.i.i17 = icmp eq ptr %38, null
  br i1 %.not.i.i17, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  %40 = load ptr, ptr %38, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %39
  %43 = load i64, ptr %41, align 8, !tbaa !55
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit:
  %2 = alloca %"class.llvm::json::ObjectKey", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !150
  %5 = load ptr, ptr %0, align 8, !tbaa !148
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !150
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 6
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #19
  store ptr %22, ptr %0, align 8, !tbaa !148
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %39

23:                                               ; preds = %_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !247
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  %26 = load ptr, ptr %0, align 8, !tbaa !148
  %27 = load i32, ptr %3, align 8, !tbaa !150
  %28 = zext i32 %27 to i64
  %.idx.i = shl nuw nsw i64 %28, 6
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i
  %.not5.i = icmp eq i32 %27, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %30 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit, label %31

31:                                               ; preds = %._crit_edge.i
  %32 = load ptr, ptr %30, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %31
  %35 = load i64, ptr %33, align 8, !tbaa !55
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 32) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %38, %.lr.ph.i ], [ %26, %23 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, i8 0, i64 24, i1 false)
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %38 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %38, %29
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !261

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit: ; preds = %._crit_edge.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

39:                                               ; preds = %_ZN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %40 = zext i32 %4 to i64
  %41 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %40
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %5, ptr noundef nonnull %41)
  %42 = shl nuw nsw i64 %40, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %42, i64 noundef 8) #19
  br label %43

43:                                               ; preds = %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::json::ObjectKey", align 8
  %5 = alloca %"class.llvm::json::ObjectKey", align 8
  %6 = alloca %"class.llvm::json::ObjectKey", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !247
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %9, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  %10 = load ptr, ptr %0, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !150
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit, label %16

16:                                               ; preds = %._crit_edge.i
  %17 = load ptr, ptr %15, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %16
  %20 = load i64, ptr %18, align 8, !tbaa !55
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 32) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %23, %.lr.ph.i ], [ %10, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, i8 0, i64 24, i1 false)
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %23 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %.not.i = icmp eq ptr %23, %14
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !261

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit: ; preds = %._crit_edge.i, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %.not56 = icmp eq ptr %1, %2
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %40

._crit_edge:                                      ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit49, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E9initEmptyEv.exit
  %26 = load ptr, ptr %6, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %27

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr %26, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %27
  %31 = load i64, ptr %29, align 8, !tbaa !55
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %._crit_edge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %5, align 8, !tbaa !130
  %.not.i.i19 = icmp eq ptr %33, null
  br i1 %.not.i.i19, label %_ZN4llvm4json9ObjectKeyD2Ev.exit23, label %34

34:                                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i20: ; preds = %34
  %38 = load i64, ptr %36, align 8, !tbaa !55
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i20
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit23

_ZN4llvm4json9ObjectKeyD2Ev.exit23:               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %.lr.ph, %_ZN4llvm4json9ObjectKeyD2Ev.exit49
  %.057 = phi ptr [ %1, %.lr.ph ], [ %81, %_ZN4llvm4json9ObjectKeyD2Ev.exit49 ]
  %41 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !90
  %.sroa.0.0.copyload.i24 = load ptr, ptr %24, align 8, !tbaa !89
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i24 to i64
  switch i64 %magicptr.i, label %44 [
    i64 -1, label %42
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

42:                                               ; preds = %40
  %43 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %43, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread51

44:                                               ; preds = %40
  %.sroa.2.0.copyload.i26 = load i64, ptr %.sroa.2.0..sroa_idx.i25, align 8, !tbaa !90
  %.not.i.i29 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i26
  br i1 %.not.i.i29, label %45, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread51

45:                                               ; preds = %44
  %46 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %46, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %47

47:                                               ; preds = %45
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i24, i64 %.sroa.2.0.copyload.i)
  %48 = icmp eq i32 %bcmp.i.i, 0
  br i1 %48, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread51

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %40
  %49 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %49, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread51

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread51: ; preds = %44, %47, %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %.sroa.0.0.copyload.i35 = load ptr, ptr %25, align 8, !tbaa !89
  %magicptr.i40 = ptrtoint ptr %.sroa.0.0.copyload.i35 to i64
  switch i64 %magicptr.i40, label %52 [
    i64 -1, label %50
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44
  ]

50:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread51
  %51 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %51, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44.thread54

52:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread51
  %.sroa.2.0.copyload.i37 = load i64, ptr %.sroa.2.0..sroa_idx.i36, align 8, !tbaa !90
  %.not.i.i42 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i37
  br i1 %.not.i.i42, label %53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44.thread54

53:                                               ; preds = %52
  %54 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %54, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %55

55:                                               ; preds = %53
  %bcmp.i.i43 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i35, i64 %.sroa.2.0.copyload.i)
  %56 = icmp eq i32 %bcmp.i.i43, 0
  br i1 %56, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44.thread54

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread51
  %57 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %57, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44.thread54

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44.thread54: ; preds = %52, %55, %50, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %.057, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %59 = load ptr, ptr %7, align 8, !tbaa !146
  %60 = load ptr, ptr %.057, align 8, !tbaa !130
  store ptr null, ptr %.057, align 8, !tbaa !130
  %61 = load ptr, ptr %59, align 8, !tbaa !130
  store ptr %60, ptr %59, align 8, !tbaa !130
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, label %62

62:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44.thread54
  %63 = load ptr, ptr %61, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %62
  %66 = load i64, ptr %64, align 8, !tbaa !55
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 32) #20
  %.pre = load ptr, ptr %7, align 8, !tbaa !146
  br label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit

_ZN4llvm4json9ObjectKeyaSEOS1_.exit:              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44.thread54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i
  %68 = phi ptr [ %59, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44.thread54 ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !249
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.057, i64 24
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %71) #19
  %72 = load i32, ptr %8, align 8, !tbaa !247
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 8, !tbaa !247
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %71) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %53, %45, %55, %50, %47, %42, %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit44, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %74 = load ptr, ptr %.057, align 8, !tbaa !130
  %.not.i.i45 = icmp eq ptr %74, null
  br i1 %.not.i.i45, label %_ZN4llvm4json9ObjectKeyD2Ev.exit49, label %75

75:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  %76 = load ptr, ptr %74, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46: ; preds = %75
  %79 = load i64, ptr %77, align 8, !tbaa !55
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit49

_ZN4llvm4json9ObjectKeyD2Ev.exit49:               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47
  store ptr null, ptr %.057, align 8, !tbaa !130
  %81 = getelementptr inbounds nuw i8, ptr %.057, i64 64
  %.not = icmp eq ptr %81, %2
  br i1 %.not, label %._crit_edge, label %40, !llvm.loop !262
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !130
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %35, label %5

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !90
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %5
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %13, ptr %6, align 8, !tbaa !93
  %14 = load i64, ptr %3, align 8, !tbaa !90
  store i64 %14, ptr %7, align 8, !tbaa !55
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %5
  %15 = phi ptr [ %13, %12 ], [ %7, %5 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !55
  store i8 %17, ptr %15, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !94
  %21 = load ptr, ptr %6, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load ptr, ptr %0, align 8, !tbaa !130
  store ptr %6, ptr %0, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load ptr, ptr %23, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %26, align 8, !tbaa !55
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 32) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !130
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %30 = phi ptr [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ]
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %34, align 8, !tbaa !89
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  br label %38

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !249
  br label %38

38:                                               ; preds = %35, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit
  ret ptr %0
}

declare void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm4json5ValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %0, align 8, !tbaa !125
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !263

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
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !263

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %26, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24 ]
  tail call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #19
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm4json5ValueES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !129
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #20
  br label %_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm4json5ValueES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %20, ptr %0, align 8, !tbaa !125
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %33, ptr %28, align 8, !tbaa !129
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN4llvm4json5Value8copyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::json::ObjectKey", align 8
  %3 = alloca %"class.llvm::json::ObjectKey", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !150
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %55, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %8 = load ptr, ptr %0, align 8, !tbaa !148
  %9 = load i32, ptr %4, align 8, !tbaa !150
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not51 = icmp eq i32 %9, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %28

._crit_edge:                                      ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit44, %7
  %14 = load ptr, ptr %3, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %14, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !55
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %._crit_edge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i.i14 = icmp eq ptr %21, null
  br i1 %.not.i.i14, label %_ZN4llvm4json9ObjectKeyD2Ev.exit18, label %22

22:                                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %23 = load ptr, ptr %21, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15: ; preds = %22
  %26 = load i64, ptr %24, align 8, !tbaa !55
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit18

_ZN4llvm4json9ObjectKeyD2Ev.exit18:               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

28:                                               ; preds = %.lr.ph, %_ZN4llvm4json9ObjectKeyD2Ev.exit44
  %.052 = phi ptr [ %8, %.lr.ph ], [ %54, %_ZN4llvm4json9ObjectKeyD2Ev.exit44 ]
  %29 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %29, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !90
  %.sroa.0.0.copyload.i19 = load ptr, ptr %12, align 8, !tbaa !89
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i19 to i64
  switch i64 %magicptr.i, label %32 [
    i64 -1, label %30
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

30:                                               ; preds = %28
  %31 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %31, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46

32:                                               ; preds = %28
  %.sroa.2.0.copyload.i21 = load i64, ptr %.sroa.2.0..sroa_idx.i20, align 8, !tbaa !90
  %.not.i.i24 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i21
  br i1 %.not.i.i24, label %33, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46

33:                                               ; preds = %32
  %34 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %34, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %35

35:                                               ; preds = %33
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i19, i64 %.sroa.2.0.copyload.i)
  %36 = icmp eq i32 %bcmp.i.i, 0
  br i1 %36, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %28
  %37 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %37, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46: ; preds = %32, %35, %30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %.sroa.0.0.copyload.i30 = load ptr, ptr %13, align 8, !tbaa !89
  %magicptr.i35 = ptrtoint ptr %.sroa.0.0.copyload.i30 to i64
  switch i64 %magicptr.i35, label %40 [
    i64 -1, label %38
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39
  ]

38:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46
  %39 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %39, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49

40:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46
  %.sroa.2.0.copyload.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i31, align 8, !tbaa !90
  %.not.i.i37 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i32
  br i1 %.not.i.i37, label %41, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49

41:                                               ; preds = %40
  %42 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %42, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %43

43:                                               ; preds = %41
  %bcmp.i.i38 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i30, i64 %.sroa.2.0.copyload.i)
  %44 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %44, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread46
  %45 = icmp eq ptr %.sroa.0.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %45, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49: ; preds = %40, %43, %38, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39
  %46 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %46) #19
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %41, %33, %43, %38, %35, %30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39.thread49, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %47 = load ptr, ptr %.052, align 8, !tbaa !130
  %.not.i.i40 = icmp eq ptr %47, null
  br i1 %.not.i.i40, label %_ZN4llvm4json9ObjectKeyD2Ev.exit44, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  %49 = load ptr, ptr %47, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !55
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 32) #20
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit44

_ZN4llvm4json9ObjectKeyD2Ev.exit44:               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %.052, align 8, !tbaa !130
  %54 = getelementptr inbounds nuw i8, ptr %.052, i64 64
  %.not = icmp eq ptr %54, %11
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !264

55:                                               ; preds = %1, %_ZN4llvm4json9ObjectKeyD2Ev.exit18
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{!5, !7, i64 8}
!5 = !{!"_ZTSN4llvm9symbolize16PlainPrinterBaseE", !6, i64 0, !7, i64 8, !11, i64 16, !13, i64 48}
!6 = !{!"_ZTSN4llvm9symbolize9DIPrinterE"}
!7 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSSt8functionIFvRKN4llvm13ErrorInfoBaseENS0_9StringRefEEE", !12, i64 0, !8, i64 24}
!12 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!13 = !{!"_ZTSN4llvm9symbolize13PrinterConfigE", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !15, i64 4}
!14 = !{!"bool", !9, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !19, i64 24}
!17 = !{!"_ZTSN4llvm11raw_ostreamE", !18, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !14, i64 40, !20, i64 44}
!18 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!21 = !{!17, !19, i64 32}
!22 = !{!5, !14, i64 50}
!23 = !{}
!24 = !{!25, !14, i64 16}
!25 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !9, i64 0, !14, i64 16}
!26 = !{!27, !35, i64 32}
!27 = !{!"_ZTSN4llvm9symbolize10SourceCodeE", !28, i64 0, !35, i64 8, !15, i64 16, !35, i64 24, !35, i64 32, !36, i64 40}
!28 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !8, i64 0}
!35 = !{!"long", !9, i64 0}
!36 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !37, i64 0}
!37 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !25, i64 0}
!39 = !{!15, !15, i64 0}
!40 = !{!41, !35, i64 8}
!41 = !{!"_ZTSN4llvm9StringRefE", !19, i64 0, !35, i64 8}
!42 = !{!27, !35, i64 24}
!43 = !{!41, !19, i64 0}
!44 = !{!45, !35, i64 0}
!45 = !{!"_ZTSN4llvm15FormattedNumberE", !35, i64 0, !35, i64 8, !15, i64 16, !14, i64 20, !14, i64 21, !14, i64 22}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm14format_decimalElj: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm14format_decimalElj"}
!49 = !{!45, !35, i64 8}
!50 = !{!45, !15, i64 16}
!51 = !{!45, !14, i64 20}
!52 = !{!45, !14, i64 21}
!53 = !{!45, !14, i64 22}
!54 = !{!27, !35, i64 8}
!55 = !{!9, !9, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!5, !14, i64 49}
!59 = !{!60, !15, i64 144}
!60 = !{!"_ZTSN4llvm10DILineInfoE", !61, i64 0, !61, i64 32, !61, i64 64, !36, i64 96, !36, i64 120, !15, i64 144, !15, i64 148, !15, i64 152, !63, i64 160, !15, i64 176, !14, i64 180}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !35, i64 8, !9, i64 16}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!63 = !{!"_ZTSSt8optionalImE", !64, i64 0}
!64 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !14, i64 8}
!67 = !{!60, !15, i64 148}
!68 = !{!60, !14, i64 180}
!69 = !{!5, !15, i64 52}
!70 = !{!34, !34, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !10, i64 0}
!73 = !{!33, !34, i64 0}
!74 = !{!27, !15, i64 16}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm9symbolize10SourceCode4loadENS_9StringRefERKSt8optionalIS2_E"}
!78 = !{!79, !80, i64 32}
!79 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !80, i64 32, !80, i64 33}
!80 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!81 = !{!79, !80, i64 33}
!82 = !{!83, !19, i64 8}
!83 = !{!"_ZTSN4llvm12MemoryBufferE", !19, i64 8, !19, i64 16}
!84 = !{!83, !19, i64 16}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm9symbolize10SourceCode11pruneSourceERKSt8optionalINS_9StringRefEE: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm9symbolize10SourceCode11pruneSourceERKSt8optionalINS_9StringRefEE"}
!88 = distinct !{!88, !57}
!89 = !{!19, !19, i64 0}
!90 = !{!35, !35, i64 0}
!91 = !{!60, !15, i64 176}
!92 = !{!60, !15, i64 152}
!93 = !{!61, !19, i64 0}
!94 = !{!61, !35, i64 8}
!95 = !{!66, !14, i64 8}
!96 = !{!5, !14, i64 51}
!97 = !{!98, !15, i64 8}
!98 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !15, i64 8, !15, i64 12}
!99 = !{!62, !19, i64 0}
!100 = !{!98, !8, i64 0}
!101 = distinct !{!101, !57}
!102 = !{!103, !35, i64 32}
!103 = !{!"_ZTSN4llvm8DIGlobalE", !61, i64 0, !35, i64 32, !35, i64 40, !61, i64 48, !35, i64 80}
!104 = !{!103, !35, i64 40}
!105 = !{!103, !35, i64 80}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm7DILocalE", !8, i64 0}
!108 = !{!109, !35, i64 96}
!109 = !{!"_ZTSN4llvm7DILocalE", !61, i64 0, !61, i64 32, !61, i64 64, !35, i64 96, !110, i64 104, !63, i64 120, !63, i64 136}
!110 = !{!"_ZTSSt8optionalIlE", !111, i64 0}
!111 = !{!"_ZTSSt14_Optional_baseIlLb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt17_Optional_payloadIlLb1ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt22_Optional_payload_baseIlE", !9, i64 0, !14, i64 8}
!114 = !{!113, !14, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm10DILineInfoE", !8, i64 0}
!117 = !{!12, !8, i64 16}
!118 = !{!11, !8, i64 24}
!119 = !{!98, !15, i64 12}
!120 = distinct !{!120, !57}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSN4llvm4json5ValueE", !123, i64 0, !124, i64 8}
!123 = !{!"_ZTSN4llvm4json5Value9ValueTypeE", !9, i64 0}
!124 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIbJdlmNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4json5ArrayENS8_6ObjectEEEE", !9, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN4llvm4json5ValueESaIS2_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSN4llvm4json5ValueE", !8, i64 0}
!128 = !{!126, !127, i64 8}
!129 = !{!126, !127, i64 16}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4llvm4json5ArrayE", !8, i64 0}
!134 = !{!135, !15, i64 20}
!135 = !{!"_ZTSN4llvm9symbolize11JSONPrinterE", !6, i64 0, !7, i64 8, !13, i64 16, !136, i64 24}
!136 = !{!"_ZTSSt10unique_ptrIN4llvm4json5ArrayESt14default_deleteIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm4json5ArrayESt14default_deleteIS2_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm4json5ArrayESt14default_deleteIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJPN4llvm4json5ArrayESt14default_deleteIS2_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm4json5ArrayESt14default_deleteIS2_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm4json5ArrayELb0EE", !133, i64 0}
!142 = !{!17, !18, i64 8}
!143 = !{!17, !14, i64 40}
!144 = !{!17, !20, i64 44}
!145 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_4json9ObjectKeyENS2_5ValueEEE", !8, i64 0}
!148 = !{!149, !147, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEEE", !147, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!150 = !{!149, !15, i64 16}
!151 = distinct !{!151, !57}
!152 = !{!135, !7, i64 8}
!153 = !{!135, !14, i64 18}
!154 = !{!7, !7, i64 0}
!155 = !{!156, !15, i64 168}
!156 = !{!"_ZTSN4llvm4json7OStreamE", !157, i64 0, !41, i64 144, !7, i64 160, !15, i64 168, !15, i64 172}
!157 = !{!"_ZTSN4llvm11SmallVectorINS_4json7OStream5StateELj16EEE", !158, i64 0, !161, i64 16}
!158 = !{!"_ZTSN4llvm15SmallVectorImplINS_4json7OStream5StateEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4json7OStream5StateEvEE", !98, i64 0}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4json7OStream5StateELj16EEE", !9, i64 0}
!162 = !{!156, !15, i64 172}
!163 = distinct !{!163, !57}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!169 = distinct !{!169, !"_ZNK4llvm5Twine6concatERKS0_"}
!170 = distinct !{!170, !171, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvmplERKNS_5TwineES2_"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!175 = distinct !{!175, !176, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!177 = !{!14, !14, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!180 = distinct !{!180, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!184 = distinct !{!184, !185, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!188 = distinct !{!188, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!194 = distinct !{!194, !"_ZNK4llvm5Twine6concatERKS0_"}
!195 = distinct !{!195, !196, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvmplERKNS_5TwineES2_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!199 = distinct !{!199, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!203 = distinct !{!203, !204, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!210 = distinct !{!210, !"_ZNK4llvm5Twine6concatERKS0_"}
!211 = distinct !{!211, !212, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!212 = distinct !{!212, !"_ZN4llvmplERKNS_5TwineES2_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!218 = distinct !{!218, !"_ZNK4llvm5Twine6concatERKS0_"}
!219 = distinct !{!219, !220, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!220 = distinct !{!220, !"_ZN4llvmplERKNS_5TwineES2_"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!224 = distinct !{!224, !225, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm5Twine6concatERKS0_"}
!232 = distinct !{!232, !233, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!233 = distinct !{!233, !"_ZN4llvmplERKNS_5TwineES2_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm9symbolizeL5toHexB5cxx11Em"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!239 = distinct !{!239, !"_ZNK4llvm5Twine6concatERKS0_"}
!240 = distinct !{!240, !241, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!241 = distinct !{!241, !"_ZN4llvmplERKNS_5TwineES2_"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_4json9ObjectKeyENS2_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S7_SA_E11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorIS3_S4_S7_SA_Lb0EEEbERKS3_DpOT_"}
!245 = distinct !{!245, !246, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm4json6Object11try_emplaceIJDnEEESt4pairINS_16DenseMapIteratorINS0_9ObjectKeyENS0_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS5_S6_EELb0EEEbERKS5_DpOT_"}
!247 = !{!149, !15, i64 8}
!248 = !{!149, !15, i64 12}
!249 = !{i64 0, i64 8, !89, i64 8, i64 8, !90}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt11make_uniqueIN4llvm4json5ArrayEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!252 = distinct !{!252, !"_ZSt11make_uniqueIN4llvm4json5ArrayEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!253 = !{!254, !14, i64 16}
!254 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_4json9ObjectKeyENS2_5ValueENS0_12DenseMapInfoINS0_9StringRefEvEENS0_6detail12DenseMapPairIS3_S4_EELb0EEEbE", !255, i64 0, !14, i64 16}
!255 = !{!"_ZTSN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb0EEE", !147, i64 0, !147, i64 8}
!256 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!257 = !{!"branch_weights", i32 2146410443, i32 1073205}
!258 = distinct !{!258, !57}
!259 = !{!260, !131, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !131, i64 0}
!261 = distinct !{!261, !57}
!262 = distinct !{!262, !57}
!263 = distinct !{!263, !57}
!264 = distinct !{!264, !57}
