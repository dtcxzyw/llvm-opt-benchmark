; ModuleID = 'bench/llvm/original/YAMLRemarkParser.ll'
source_filename = "bench/llvm/original/YAMLRemarkParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Expected" = type { %union.anon.18, i8, [7 x i8] }
%union.anon.18 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.std::optional.27" = type { %"struct.std::_Optional_base.28" }
%"struct.std::_Optional_base.28" = type { %"struct.std::_Optional_payload.30" }
%"struct.std::_Optional_payload.30" = type { %"struct.std::_Optional_payload_base.base.32", [7 x i8] }
%"struct.std::_Optional_payload_base.base.32" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.188" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.188" = type { %"struct.std::_Tuple_impl.189" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Tuple_impl.190", %"struct.std::_Head_base.192" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { i64 }
%"struct.std::_Head_base.192" = type { i64 }
%"class.llvm::Expected.51" = type { %union.anon.52, i8, [7 x i8] }
%union.anon.52 = type { %"struct.llvm::AlignedCharArrayUnion.53" }
%"struct.llvm::AlignedCharArrayUnion.53" = type { [40 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [80 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon.55, i8, [7 x i8] }
%union.anon.55 = type { %"struct.llvm::AlignedCharArrayUnion.57" }
%"struct.llvm::AlignedCharArrayUnion.57" = type { [16 x i8] }
%"struct.llvm::remarks::ParsedStringTable" = type { %"class.llvm::StringRef", %"class.std::vector.21" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Expected.80" = type { %union.anon.81, i8, [7 x i8] }
%union.anon.81 = type { %"struct.llvm::AlignedCharArrayUnion.82" }
%"struct.llvm::AlignedCharArrayUnion.82" = type { [8 x i8] }
%"class.llvm::Expected.128" = type { %union.anon.129, i8, [7 x i8] }
%union.anon.129 = type { %"struct.llvm::AlignedCharArrayUnion.19" }
%"struct.llvm::AlignedCharArrayUnion.19" = type { [8 x i8] }
%"class.llvm::Expected.132" = type { %union.anon.133, i8, [7 x i8] }
%union.anon.133 = type { %"struct.llvm::AlignedCharArrayUnion.134" }
%"struct.llvm::AlignedCharArrayUnion.134" = type { [16 x i8] }
%"class.llvm::Expected.136" = type { %union.anon.137, i8, [7 x i8] }
%union.anon.137 = type { %"struct.llvm::AlignedCharArrayUnion.19" }
%"class.llvm::Expected.140" = type { %union.anon.141, i8, [7 x i8] }
%union.anon.141 = type { %"struct.llvm::AlignedCharArrayUnion.142" }
%"struct.llvm::AlignedCharArrayUnion.142" = type { [24 x i8] }
%"class.llvm::Expected.145" = type { %union.anon.146, i8, [7 x i8] }
%union.anon.146 = type { %"struct.llvm::AlignedCharArrayUnion.147" }
%"struct.llvm::AlignedCharArrayUnion.147" = type { [64 x i8] }
%"class.llvm::SmallVector.157" = type <{ %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.158", [4 x i8] }>
%"struct.llvm::SmallVectorStorage.158" = type { [4 x i8] }
%"struct.llvm::remarks::RemarkLocation" = type { %"class.llvm::StringRef", i32, i32 }
%"class.std::unique_ptr.177" = type { %"struct.std::__uniq_ptr_data.178" }
%"struct.std::__uniq_ptr_data.178" = type { %"class.std::__uniq_ptr_impl.179" }
%"class.std::__uniq_ptr_impl.179" = type { %"class.std::tuple.180" }
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Head_base.184" }
%"struct.std::_Head_base.184" = type { ptr }
%class.anon = type { ptr }

$_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_ = comdat any

$_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_ = comdat any

$_ZN4llvm8ExpectedINS_7remarks17ParsedStringTableEED2Ev = comdat any

$_ZN4llvm11SmallStringILj80EEaSENS_9StringRefE = comdat any

$_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code = comdat any

$_ZN4llvm4yaml17document_iteratorppEv = comdat any

$_ZN4llvm7remarks16YAMLRemarkParserD0Ev = comdat any

$_ZN4llvm7remarks16YAMLRemarkParserD2Ev = comdat any

$_ZN4llvm7remarks22YAMLStrTabRemarkParserD0Ev = comdat any

$_ZN4llvm7remarks14YAMLParseErrorD2Ev = comdat any

$_ZN4llvm7remarks14YAMLParseErrorD0Ev = comdat any

$_ZNK4llvm7remarks14YAMLParseError3logERNS_11raw_ostreamE = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm7remarks14YAMLParseError18convertToErrorCodeEv = comdat any

$_ZNK4llvm9ErrorInfoINS_7remarks14YAMLParseErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_7remarks14YAMLParseErrorENS_13ErrorInfoBaseEE3isAEPKv = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE = comdat any

$_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE = comdat any

$_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm7remarks12RemarkParserD2Ev = comdat any

$_ZN4llvm7remarks12RemarkParserD0Ev = comdat any

$_ZN4llvm9SourceMgrD2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm13ErrorInfoBaseD2Ev = comdat any

$_ZN4llvm7remarks14EndOfFileErrorD0Ev = comdat any

$_ZNK4llvm7remarks14EndOfFileError3logERNS_11raw_ostreamE = comdat any

$_ZNK4llvm7remarks14EndOfFileError18convertToErrorCodeEv = comdat any

$_ZNK4llvm9ErrorInfoINS_7remarks14EndOfFileErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_7remarks14EndOfFileErrorENS_13ErrorInfoBaseEE3isAEPKv = comdat any

$_ZTVN4llvm7remarks14YAMLParseErrorE = comdat any

$_ZTVN4llvm13format_objectIJmmEEE = comdat any

$_ZTVN4llvm7remarks12RemarkParserE = comdat any

$_ZTVN4llvm7remarks14EndOfFileErrorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm7remarks14YAMLParseError2IDE = global i8 0, align 1
@_ZTVN4llvm7remarks14YAMLParseErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7remarks14YAMLParseErrorD2Ev, ptr @_ZN4llvm7remarks14YAMLParseErrorD0Ev, ptr @_ZNK4llvm7remarks14YAMLParseError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm7remarks14YAMLParseError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_7remarks14YAMLParseErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_7remarks14YAMLParseErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@.str = private unnamed_addr constant [31 x i8] c"String table already provided.\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@_ZTVN4llvm7remarks16YAMLRemarkParserE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7remarks16YAMLRemarkParser4nextEv, ptr @_ZN4llvm7remarks16YAMLRemarkParserD2Ev, ptr @_ZN4llvm7remarks16YAMLRemarkParserD0Ev, ptr @_ZN4llvm7remarks16YAMLRemarkParser8parseStrERNS_4yaml12KeyValueNodeE] }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"not a valid YAML file.\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"document root is not of mapping type.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Pass\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Hotness\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"DebugLoc\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Args\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"wrong value type for key.\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"unknown key.\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Type, Pass, Name or Function missing.\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"!Passed\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"!Missed\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"!Analysis\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"!AnalysisFPCommute\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"!AnalysisAliasing\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"!Failure\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"expected a remark tag.\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"key is not a string.\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"expected a value of scalar type.\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"expected a value of integer type.\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"expected a value of mapping type.\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Column\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"unknown entry in DebugLoc map.\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"DebugLoc node incomplete.\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"only one DebugLoc entry is allowed per argument.\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"only one string entry is allowed per argument.\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"argument key is missing.\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"argument value is missing.\00", align 1
@_ZTVN4llvm7remarks22YAMLStrTabRemarkParserE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7remarks16YAMLRemarkParser4nextEv, ptr @_ZN4llvm7remarks16YAMLRemarkParserD2Ev, ptr @_ZN4llvm7remarks22YAMLStrTabRemarkParserD0Ev, ptr @_ZN4llvm7remarks22YAMLStrTabRemarkParser8parseStrERNS_4yaml12KeyValueNodeE] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [33 x i8] c"Expecting \\0 after magic number.\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"REMARKS\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Expecting version number.\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Mismatching remark version. Got %ld, expected %ld.\00", align 1
@_ZTVN4llvm13format_objectIJmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmEE7snprintEPcj] }, comdat, align 8
@.str.41 = private unnamed_addr constant [29 x i8] c"Expecting string table size.\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Expecting string table.\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm9FileErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm7remarks12RemarkParserE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN4llvm7remarks12RemarkParserD2Ev, ptr @_ZN4llvm7remarks12RemarkParserD0Ev] }, comdat, align 8
@.str.45 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm7remarks14EndOfFileErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13ErrorInfoBaseD2Ev, ptr @_ZN4llvm7remarks14EndOfFileErrorD0Ev, ptr @_ZNK4llvm7remarks14EndOfFileError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm7remarks14EndOfFileError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_7remarks14EndOfFileErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_7remarks14EndOfFileErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@.str.46 = private unnamed_addr constant [21 x i8] c"End of file reached.\00", align 1
@_ZN4llvm7remarks14EndOfFileError2IDE = external global i8, align 1

@_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr, ptr), ptr @_ZN4llvm7remarks14YAMLParseErrorC2ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE
@_ZN4llvm7remarks16YAMLRemarkParserC1ENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm7remarks16YAMLRemarkParserC2ENS_9StringRefE
@_ZN4llvm7remarks16YAMLRemarkParserC1ENS_9StringRefESt8optionalINS0_17ParsedStringTableEE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4llvm7remarks16YAMLRemarkParserC2ENS_9StringRefESt8optionalINS0_17ParsedStringTableEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks14YAMLParseErrorC2ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) unnamed_addr #0 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %6 = alloca %"class.llvm::Twine", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm7remarks14YAMLParseErrorE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr @_ZL16handleDiagnosticRKN4llvm12SMDiagnosticEPv, ptr %10, align 8, !tbaa !15
  store ptr %7, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !alias.scope !28
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !14, !alias.scope !28
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 10 to ptr), ptr %14, align 8, !alias.scope !28
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %15, align 8, !tbaa !33, !alias.scope !28
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 8, ptr %16, align 1, !tbaa !36, !alias.scope !28
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %11, ptr %10, align 8, !tbaa !15
  store ptr %13, ptr %12, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16handleDiagnosticRKN4llvm12SMDiagnosticEPv(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) #0 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %8, align 8, !tbaa !44
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call void @_ZNK4llvm12SMDiagnostic5printEPKcRNS_11raw_ostreamEbbb(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not.i = icmp ult ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %16, ptr %9, align 8, !tbaa !45
  store i8 10, ptr %10, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %13, %15
  %17 = load ptr, ptr %9, align 8, !tbaa !45
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i3 = icmp eq ptr %17, %18
  br i1 %.not.i3, label %_ZN4llvm11raw_ostream5flushEv.exit, label %19

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks24createYAMLParserFromMetaENS_9StringRefESt8optionalINS0_17ParsedStringTableEES2_IS1_E(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef readonly byval(%"class.std::optional.27") align 8 captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::raw_string_ostream", align 8
  %12 = alloca %"class.llvm::format_object", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::Error", align 8
  %21 = alloca %"class.llvm::Expected.51", align 8
  %22 = alloca %"class.llvm::SmallString", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::ErrorOr", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Error", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %2, ptr %31, align 8
  %.not.i.i.i = icmp ult i64 %2, 7
  br i1 %.not.i.i.i, label %_ZN4llvm8ExpectedImED2Ev.exit66, label %32

32:                                               ; preds = %5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.37, i64 7), !noalias !48
  %33 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %33, label %34, label %_ZN4llvm8ExpectedImED2Ev.exit66

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %36 = add i64 %2, -7
  store ptr %35, ptr %19, align 8, !tbaa !51, !noalias !48
  store i64 %36, ptr %31, align 8, !tbaa !52, !noalias !48
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN4llvm9StringRef13consume_frontES0_.exit7.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %34
  %lhsc.i = load i8, ptr %35, align 1, !noalias !48
  %38 = icmp eq i8 %lhsc.i, 0
  br i1 %38, label %50, label %_ZN4llvm9StringRef13consume_frontES0_.exit7.i

_ZN4llvm9StringRef13consume_frontES0_.exit7.i:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !48
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !53
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %40, ptr %17, align 8, !tbaa !6, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !53
  store i64 32, ptr %16, align 8, !tbaa !52, !noalias !53
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0) #19, !noalias !53
  store ptr %41, ptr %17, align 8, !tbaa !58, !noalias !53
  %42 = load i64, ptr %16, align 8, !tbaa !52, !noalias !53
  store i64 %42, ptr %40, align 8, !tbaa !14, !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %41, ptr noundef nonnull align 1 dereferenceable(32) @.str.36, i64 32, i1 false), !noalias !53
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !11, !noalias !53
  %44 = load ptr, ptr %17, align 8, !tbaa !58, !noalias !53
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !14, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !53
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 84, ptr nonnull %39) #19, !noalias !48
  %46 = load ptr, ptr %17, align 8, !tbaa !58, !noalias !53
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit7.i
  %48 = load i64, ptr %40, align 8, !tbaa !14, !noalias !53
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #21, !noalias !48
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i87

50:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %51 = and i64 %2, -8
  %52 = icmp eq i64 %51, 8
  br i1 %52, label %._crit_edge.i.i.i.i.i, label %65

._crit_edge.i.i.i.i.i:                            ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !59
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !62
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %54, ptr %14, align 8, !tbaa !6, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !62
  store i64 25, ptr %13, align 8, !tbaa !52, !noalias !62
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #19, !noalias !62
  store ptr %55, ptr %14, align 8, !tbaa !58, !noalias !62
  %56 = load i64, ptr %13, align 8, !tbaa !52, !noalias !62
  store i64 %56, ptr %54, align 8, !tbaa !14, !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %55, ptr noundef nonnull align 1 dereferenceable(25) @.str.39, i64 25, i1 false), !noalias !62
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !11, !noalias !62
  %58 = load ptr, ptr %14, align 8, !tbaa !58, !noalias !62
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !14, !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !62
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 84, ptr nonnull %53) #19, !noalias !59
  %60 = load ptr, ptr %14, align 8, !tbaa !58, !noalias !62
  %61 = icmp eq ptr %60, %54
  br i1 %61, label %_ZN4llvm5ErrorD2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i23: ; preds = %._crit_edge.i.i.i.i.i
  %62 = load i64, ptr %54, align 8, !tbaa !14, !noalias !62
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #21, !noalias !59
  br label %_ZN4llvm5ErrorD2Ev.exit.i24

_ZN4llvm5ErrorD2Ev.exit.i24:                      ; preds = %._crit_edge.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !62
  %64 = load ptr, ptr %15, align 8, !tbaa !67, !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !59
  br label %_ZN4llvm8ExpectedImED2Ev.exit

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %66, align 1, !noalias !59
  %.not.i = icmp eq i64 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i, label %90, label %67

67:                                               ; preds = %65
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !73
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %69, ptr %10, align 8, !tbaa !6, !noalias !73
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %70, align 8, !tbaa !11, !noalias !73
  store i8 0, ptr %69, align 8, !tbaa !14, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !73
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %71, align 8, !tbaa !37, !noalias !73
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %72, align 8, !tbaa !42, !noalias !73
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %73, align 4, !tbaa !43, !noalias !73
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !noalias !73
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !tbaa !3, !noalias !73
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %75, align 8, !tbaa !44, !noalias !73
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !73
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.40, ptr %76, align 8, !tbaa !76, !alias.scope !78, !noalias !73
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %12, align 8, !tbaa !3, !alias.scope !78, !noalias !73
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %77, align 8, !tbaa !81, !alias.scope !78, !noalias !73
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.0.copyload.i.i.i.i.i, ptr %78, align 8, !tbaa !83, !alias.scope !78, !noalias !73
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #19, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !73
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #19, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !73
  %80 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !85
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %81, align 8, !tbaa !33, !noalias !85
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %82, align 1, !tbaa !36, !noalias !85
  store ptr %10, ptr %9, align 8, !tbaa !14, !noalias !85
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %80, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 84, ptr nonnull %68) #19, !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !85
  %83 = load ptr, ptr %10, align 8, !tbaa !58, !noalias !73
  %84 = icmp eq ptr %83, %69
  br i1 %84, label %_ZN4llvm5ErrorD2Ev.exit4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %67
  %85 = load i64, ptr %69, align 8, !tbaa !14, !noalias !73
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #21, !noalias !73
  br label %_ZN4llvm5ErrorD2Ev.exit4.i

_ZN4llvm5ErrorD2Ev.exit4.i:                       ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !73
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %_ZN4llvm5ErrorD2Ev.exit.i24, %_ZN4llvm5ErrorD2Ev.exit4.i
  %.sroa.0112.0.ph.in = phi ptr [ %80, %_ZN4llvm5ErrorD2Ev.exit4.i ], [ %64, %_ZN4llvm5ErrorD2Ev.exit.i24 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i8, ptr %87, align 8
  %89 = or i8 %88, 1
  store i8 %89, ptr %87, align 8
  store ptr %.sroa.0112.0.ph.in, ptr %0, align 8, !tbaa !90, !alias.scope !91
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

90:                                               ; preds = %65
  %91 = and i64 %2, -8
  %92 = icmp eq i64 %91, 16
  br i1 %92, label %._crit_edge.i.i.i.i.i32, label %104

._crit_edge.i.i.i.i.i32:                          ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !94
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !97
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %94, ptr %7, align 8, !tbaa !6, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !97
  store i64 28, ptr %6, align 8, !tbaa !52, !noalias !97
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19, !noalias !97
  store ptr %95, ptr %7, align 8, !tbaa !58, !noalias !97
  %96 = load i64, ptr %6, align 8, !tbaa !52, !noalias !97
  store i64 %96, ptr %94, align 8, !tbaa !14, !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %95, ptr noundef nonnull align 1 dereferenceable(28) @.str.41, i64 28, i1 false), !noalias !97
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !11, !noalias !97
  %98 = load ptr, ptr %7, align 8, !tbaa !58, !noalias !97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !14, !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !97
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 84, ptr nonnull %93) #19, !noalias !94
  %100 = load ptr, ptr %7, align 8, !tbaa !58, !noalias !97
  %101 = icmp eq ptr %100, %94
  br i1 %101, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i33: ; preds = %._crit_edge.i.i.i.i.i32
  %102 = load i64, ptr %94, align 8, !tbaa !14, !noalias !97
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #21, !noalias !94
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i78

104:                                              ; preds = %90
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i31 = load i64, ptr %105, align 1, !noalias !94
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = add i64 %2, -24
  store ptr %106, ptr %19, align 8, !tbaa !51, !noalias !94
  store i64 %107, ptr %31, align 8, !tbaa !52, !noalias !94
  %.not = icmp eq i64 %.0.copyload.i.i.i.i.i31, 0
  br i1 %.not, label %126, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %110 = load i8, ptr %109, align 8, !tbaa !102, !range !104, !noundef !105
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %_ZN4llvm5ErrorD2Ev.exit41, label %116

_ZN4llvm5ErrorD2Ev.exit41:                        ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %20, i32 noundef 84, ptr noundef nonnull @.str)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i8, ptr %112, align 8
  %114 = or i8 %113, 1
  store i8 %114, ptr %112, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %115 = load ptr, ptr %20, align 8, !tbaa !67, !noalias !106
  store ptr %115, ptr %0, align 8, !tbaa !90, !alias.scope !106
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call fastcc void @_ZL11parseStrTabRN4llvm9StringRefEm(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %.0.copyload.i.i.i.i.i31)
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i44, label %.thread152

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i44: ; preds = %116
  %120 = load i64, ptr %21, align 8, !tbaa !90, !noalias !109
  %121 = inttoptr i64 %120 to ptr
  store ptr null, ptr %21, align 8, !tbaa !90, !noalias !109
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i8, ptr %122, align 8
  %124 = or i8 %123, 1
  store i8 %124, ptr %122, align 8
  store ptr %121, ptr %0, align 8, !tbaa !90, !alias.scope !112
  call void @_ZN4llvm8ExpectedINS_7remarks17ParsedStringTableEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

.thread152:                                       ; preds = %116
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(40) %21) #19
  call void @_ZN4llvm8ExpectedINS_7remarks17ParsedStringTableEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre = load i64, ptr %31, align 8, !tbaa !115
  %.sroa.095.0.copyload.pre.pre = load ptr, ptr %19, align 8, !tbaa !51
  br label %126

126:                                              ; preds = %.thread152, %104
  %.sroa.095.0.copyload.pre = phi ptr [ %.sroa.095.0.copyload.pre.pre, %.thread152 ], [ %106, %104 ]
  %127 = phi i64 [ %.pre, %.thread152 ], [ %107, %104 ]
  %.not.i46 = icmp ult i64 %127, 3
  br i1 %.not.i46, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %126
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.095.0.copyload.pre, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %128 = icmp eq i32 %bcmp.i, 0
  br i1 %128, label %_ZN4llvm8ExpectedImED2Ev.exit66, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153

_ZNK4llvm9StringRef11starts_withES0_.exit.thread153: ; preds = %126, %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %129, ptr %22, align 8, !tbaa !117
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %130, align 8, !tbaa !119
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 80, ptr %131, align 8, !tbaa !120
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %133 = load i8, ptr %132, align 8, !tbaa !121, !range !104, !noundef !105
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153
  %.sroa.07.0.copyload = load ptr, ptr %4, align 8, !tbaa !51
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !52
  %136 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm11SmallStringILj80EEaSENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload)
  br label %137

137:                                              ; preds = %135, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread153
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 5, ptr %138, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %139, align 1, !tbaa !36
  store ptr %.sroa.095.0.copyload.pre, ptr %23, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %127, ptr %140, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %142, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %143, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 5, ptr %144, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %145, align 1, !tbaa !36
  %146 = load ptr, ptr %22, align 8, !tbaa !117
  store ptr %146, ptr %28, align 8, !tbaa !14
  %147 = load i64, ptr %130, align 8, !tbaa !119
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !14
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %137
  %.sroa.0.0.copyload.i = load i32, ptr %27, align 8, !tbaa !123
  %.not164 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not164, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZN4llvm5ErrorD2Ev.exit50

_ZN4llvm5ErrorD2Ev.exit50:                        ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 5, ptr %152, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %153, align 1, !tbaa !36
  %154 = load ptr, ptr %22, align 8, !tbaa !117
  store ptr %154, ptr %30, align 8, !tbaa !14
  %155 = load i64, ptr %130, align 8, !tbaa !119
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !14
  call void @_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %30, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i8, ptr %157, align 8
  %159 = or i8 %158, 1
  store i8 %159, ptr %157, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %160 = load ptr, ptr %29, align 8, !tbaa !67, !noalias !127
  store ptr %160, ptr %0, align 8, !tbaa !90, !alias.scope !127
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %161 = load i8, ptr %149, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %163

163:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit50
  %164 = load ptr, ptr %27, align 8, !tbaa !130
  %.not.i.i51 = icmp eq ptr %164, null
  br i1 %.not.i.i51, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %163
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(24) %164) #19
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %163, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit50
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %168 = load ptr, ptr %22, align 8, !tbaa !117
  %169 = icmp eq ptr %168, %129
  br i1 %169, label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit, label %170

170:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  call void @free(ptr noundef %168) #19
  br label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit

_ZN4llvm11SmallVectorIcLj80EED2Ev.exit:           ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %137, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %171 = load ptr, ptr %27, align 8, !tbaa !130
  store ptr null, ptr %27, align 8, !tbaa !130
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !132
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !134
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  store ptr %173, ptr %19, align 8, !tbaa !51
  store i64 %178, ptr %31, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %179 = load ptr, ptr %22, align 8, !tbaa !117
  %180 = icmp eq ptr %179, %129
  br i1 %180, label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit58, label %181

181:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  call void @free(ptr noundef %179) #19
  br label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit58

_ZN4llvm11SmallVectorIcLj80EED2Ev.exit58:         ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm8ExpectedImED2Ev.exit66

_ZN4llvm8ExpectedImED2Ev.exit66:                  ; preds = %32, %5, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit58
  %.sroa.2.0.copyload.i = phi i64 [ %2, %32 ], [ %127, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %178, %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit58 ], [ %2, %5 ]
  %.sroa.0.0.copyload.i67 = phi ptr [ %1, %32 ], [ %.sroa.095.0.copyload.pre, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %173, %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit58 ], [ %1, %5 ]
  %.sroa.0122.0 = phi ptr [ null, %32 ], [ null, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %171, %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit58 ], [ null, %5 ]
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %183 = load i8, ptr %182, align 8, !tbaa !102, !range !104, !noundef !105
  %184 = trunc nuw i8 %183 to i1
  %185 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22, !noalias !105
  br i1 %184, label %_ZNSt10unique_ptrIN4llvm7remarks22YAMLStrTabRemarkParserESt14default_deleteIS2_EED2Ev.exit, label %186

186:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit66
  call void @_ZN4llvm7remarks16YAMLRemarkParserC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(224) %185, ptr %.sroa.0.0.copyload.i67, i64 %.sroa.2.0.copyload.i) #19, !noalias !135
  br label %.critedge19

_ZNSt10unique_ptrIN4llvm7remarks22YAMLStrTabRemarkParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedImED2Ev.exit66
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 16, i1 false), !noalias !138
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !141, !noalias !138
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !144, !noalias !138
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !145, !noalias !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false), !noalias !138
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 1, ptr %194, align 8, !tbaa !146, !noalias !138
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store ptr %196, ptr %195, align 8, !tbaa !6, !noalias !138
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i64 0, ptr %197, align 8, !tbaa !11, !noalias !138
  store i8 0, ptr %196, align 8, !tbaa !14, !noalias !138
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks16YAMLRemarkParserE, i64 16), ptr %185, align 8, !tbaa !3, !noalias !138
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 88
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 64
  store ptr %189, ptr %199, align 8, !tbaa !141, !noalias !138
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 72
  store ptr %191, ptr %200, align 8, !tbaa !144, !noalias !138
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 80
  store ptr %193, ptr %201, align 8, !tbaa !145, !noalias !138
  store i8 1, ptr %198, align 8, !tbaa !102, !noalias !138
  %202 = getelementptr inbounds nuw i8, ptr %185, i64 96
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 112
  store ptr %203, ptr %202, align 8, !tbaa !6, !noalias !138
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 104
  store i64 0, ptr %204, align 8, !tbaa !11, !noalias !138
  store i8 0, ptr %203, align 8, !tbaa !14, !noalias !138
  %205 = getelementptr inbounds nuw i8, ptr %185, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %205, i8 0, i64 48, i1 false), !alias.scope !149, !noalias !138
  %206 = getelementptr inbounds nuw i8, ptr %185, i64 176
  store ptr @_ZL16handleDiagnosticRKN4llvm12SMDiagnosticEPv, ptr %206, align 8, !tbaa !15, !alias.scope !149, !noalias !138
  %207 = getelementptr inbounds nuw i8, ptr %185, i64 184
  store ptr %202, ptr %207, align 8, !tbaa !27, !alias.scope !149, !noalias !138
  %208 = getelementptr inbounds nuw i8, ptr %185, i64 192
  call void @_ZN4llvm4yaml6StreamC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr %.sroa.0.0.copyload.i67, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(64) %205, i1 noundef zeroext true, ptr noundef null) #19, !noalias !138
  %209 = getelementptr inbounds nuw i8, ptr %185, i64 208
  %210 = call ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %208) #19, !noalias !138
  store ptr %210, ptr %209, align 8, !noalias !138
  %211 = getelementptr inbounds nuw i8, ptr %185, i64 216
  store ptr null, ptr %211, align 8, !tbaa !152, !noalias !138
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks22YAMLStrTabRemarkParserE, i64 16), ptr %185, align 8, !tbaa !3, !noalias !138
  br label %.critedge19

.critedge19:                                      ; preds = %186, %_ZNSt10unique_ptrIN4llvm7remarks22YAMLStrTabRemarkParserESt14default_deleteIS2_EED2Ev.exit
  %.not165 = icmp eq ptr %.sroa.0122.0, null
  br i1 %.not165, label %_ZNSt10unique_ptrIN4llvm7remarks16YAMLRemarkParserESt14default_deleteIS2_EED2Ev.exit, label %212

212:                                              ; preds = %.critedge19
  %213 = getelementptr inbounds nuw i8, ptr %185, i64 216
  %214 = load ptr, ptr %213, align 8, !tbaa !130
  store ptr %.sroa.0122.0, ptr %213, align 8, !tbaa !130
  %.not.i.i.i.i72 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i72, label %_ZNSt10unique_ptrIN4llvm7remarks16YAMLRemarkParserESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i73

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i73: ; preds = %212
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(24) %214) #19
  br label %_ZNSt10unique_ptrIN4llvm7remarks16YAMLRemarkParserESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7remarks16YAMLRemarkParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %.critedge19, %212, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i73
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = load i8, ptr %218, align 8
  %220 = and i8 %219, -2
  store i8 %220, ptr %218, align 8
  %221 = ptrtoint ptr %185 to i64
  store i64 %221, ptr %0, align 8, !tbaa !154
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i78: ; preds = %._crit_edge.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !97
  %222 = load ptr, ptr %8, align 8, !tbaa !67, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !94
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = load i8, ptr %223, align 8
  %225 = or i8 %224, 1
  store i8 %225, ptr %223, align 8
  store ptr %222, ptr %0, align 8, !tbaa !90, !alias.scope !159
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i87: ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !53
  %226 = load ptr, ptr %18, align 8, !tbaa !67, !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !48
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = load i8, ptr %227, align 8
  %229 = or i8 %228, 1
  store i8 %229, ptr %227, align 8
  store ptr %226, ptr %0, align 8, !tbaa !90, !alias.scope !165
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm8ExpectedIbED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i44, %_ZN4llvm5ErrorD2Ev.exit41, %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i78, %_ZN4llvm8ExpectedImED2Ev.exit, %_ZNSt10unique_ptrIN4llvm7remarks16YAMLRemarkParserESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i87
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !168
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !6, !noalias !168
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #23, !noalias !168
  unreachable

10:                                               ; preds = %3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19, !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !168
  store i64 %11, ptr %4, align 8, !tbaa !52, !noalias !168
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19, !noalias !168
  store ptr %14, ptr %5, align 8, !tbaa !58, !noalias !168
  %15 = load i64, ptr %4, align 8, !tbaa !52, !noalias !168
  store i64 %15, ptr %7, align 8, !tbaa !14, !noalias !168
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %2, align 1, !tbaa !14, !noalias !168
  store i8 %18, ptr %16, align 1, !tbaa !14, !noalias !168
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %2, i64 %11, i1 false), !noalias !168
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !52, !noalias !168
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !11, !noalias !168
  %22 = load ptr, ptr %5, align 8, !tbaa !58, !noalias !168
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !14, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !168
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %1, ptr nonnull %6) #19
  %24 = load ptr, ptr %5, align 8, !tbaa !58, !noalias !168
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %26 = load i64, ptr %7, align 8, !tbaa !14, !noalias !168
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #21
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11parseStrTabRN4llvm9StringRefEm(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"struct.llvm::remarks::ParsedStringTable", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !115
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %._crit_edge.i.i.i.i, label %_ZN4llvm7remarks17ParsedStringTableD2Ev.exit

._crit_edge.i.i.i.i:                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !171
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !6, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !171
  store i64 23, ptr %4, align 8, !tbaa !52, !noalias !171
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19, !noalias !171
  store ptr %13, ptr %5, align 8, !tbaa !58, !noalias !171
  %14 = load i64, ptr %4, align 8, !tbaa !52, !noalias !171
  store i64 %14, ptr %12, align 8, !tbaa !14, !noalias !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %13, ptr noundef nonnull align 1 dereferenceable(23) @.str.42, i64 23, i1 false), !noalias !171
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !11, !noalias !171
  %16 = load ptr, ptr %5, align 8, !tbaa !58, !noalias !171
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !14, !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !171
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %11) #19
  %18 = load ptr, ptr %5, align 8, !tbaa !58, !noalias !171
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %20 = load i64, ptr %12, align 8, !tbaa !14, !noalias !171
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !171
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %25 = load ptr, ptr %6, align 8, !tbaa !67, !noalias !176
  store ptr %25, ptr %0, align 8, !tbaa !90, !alias.scope !176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

_ZN4llvm7remarks17ParsedStringTableD2Ev.exit:     ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = load ptr, ptr %1, align 8, !tbaa !179
  call void @_ZN4llvm7remarks17ParsedStringTableC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %26, i64 %2) #19
  %27 = load i64, ptr %8, align 8, !tbaa !115
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %27, i64 %2)
  %28 = load ptr, ptr %1, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.speculated4.i.i
  %30 = sub i64 %27, %.sroa.speculated4.i.i
  store ptr %29, ptr %1, align 8, !tbaa !51
  store i64 %30, ptr %8, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 16, i1 false), !tbaa.struct !180
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !141
  store ptr %36, ptr %34, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !144
  store ptr %39, ptr %37, align 8, !tbaa !144
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !145
  store ptr %42, ptr %40, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %_ZN4llvm7remarks17ParsedStringTableD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !102, !range !104, !noundef !105
  %5 = trunc nuw i8 %4 to i1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %5, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = load ptr, ptr %7, align 8, !tbaa !141
  store ptr %13, ptr %6, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  store ptr %15, ptr %10, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  store ptr %17, ptr %11, align 8, !tbaa !145
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm7remarks17ParsedStringTableaSEOS1_.exit, label %18

18:                                               ; preds = %8
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %9 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %21) #21
  br label %_ZN4llvm7remarks17ParsedStringTableaSEOS1_.exit

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !tbaa !141
  store ptr %23, ptr %6, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  store ptr %26, ptr %24, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !145
  store ptr %29, ptr %27, align 8, !tbaa !145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i8 1, ptr %3, align 8, !tbaa !102
  br label %_ZN4llvm7remarks17ParsedStringTableaSEOS1_.exit

_ZN4llvm7remarks17ParsedStringTableaSEOS1_.exit:  ; preds = %18, %8, %22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_7remarks17ParsedStringTableEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7remarks17ParsedStringTableD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZN4llvm7remarks17ParsedStringTableD2Ev.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !tbaa !90
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %14, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !90
  br label %_ZN4llvm7remarks17ParsedStringTableD2Ev.exit

_ZN4llvm7remarks17ParsedStringTableD2Ev.exit:     ; preds = %8, %5, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm11SmallStringILj80EEaSENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !120
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %8, i64 noundef %2, i64 noundef 1) #19
  %.pre8.pre.i.i.i = load i64, ptr %4, align 8, !tbaa !119
  br label %9

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %3
  %.not.i.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj80EE6assignENS_9StringRefE.exit, label %9

9:                                                ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %10 = load ptr, ptr %0, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.pre8.i.i4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %.pre.i.i.i = load i64, ptr %4, align 8, !tbaa !119
  br label %_ZN4llvm11SmallStringILj80EE6assignENS_9StringRefE.exit

_ZN4llvm11SmallStringILj80EE6assignENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %9
  %12 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %9 ]
  %13 = add i64 %12, %2
  store i64 %13, ptr %4, align 8, !tbaa !119
  ret ptr %0
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 %2, ptr %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 %2, ptr %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !67, !noalias !181
  store ptr %7, ptr %5, align 8, !tbaa !67, !noalias !181
  store ptr null, ptr %6, align 8, !tbaa !67, !noalias !181
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 undef, i8 0, ptr noundef nonnull %5)
  %8 = load ptr, ptr %5, align 8, !tbaa !67, !noalias !181
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit: ; preds = %4, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParserC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(224) initializes((8, 12)) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks16YAMLRemarkParserE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %9, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 48, i1 false), !alias.scope !184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @_ZL16handleDiagnosticRKN4llvm12SMDiagnosticEPv, ptr %12, align 8, !tbaa !15, !alias.scope !184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %8, ptr %13, align 8, !tbaa !27, !alias.scope !184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm4yaml6StreamC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %11, i1 noundef zeroext true, ptr noundef null) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = tail call ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %17, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParserC2ENS_9StringRefESt8optionalINS0_17ParsedStringTableEE(ptr noundef nonnull align 8 dereferenceable(224) initializes((8, 12)) %0, ptr %1, i64 %2, ptr noundef captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %5, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %7, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks16YAMLRemarkParserE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %10, align 8, !tbaa !102
  %11 = load i8, ptr %9, align 8, !tbaa !102, !range !104, !noundef !105
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEEC2EOS3_.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false), !tbaa.struct !180
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  store ptr %17, ptr %15, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  store ptr %20, ptr %18, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  store ptr %23, ptr %21, align 8, !tbaa !145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i8 1, ptr %10, align 8, !tbaa !102
  br label %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEEC2EOS3_.exit

_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEEC2EOS3_.exit: ; preds = %4, %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %25, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %26, align 8, !tbaa !11
  store i8 0, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 48, i1 false), !alias.scope !187
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @_ZL16handleDiagnosticRKN4llvm12SMDiagnosticEPv, ptr %28, align 8, !tbaa !15, !alias.scope !187
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %24, ptr %29, align 8, !tbaa !27, !alias.scope !187
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm4yaml6StreamC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %27, i1 noundef zeroext true, ptr noundef null) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = tail call ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %33, align 8, !tbaa !152
  ret void
}

declare void @_ZN4llvm4yaml6StreamC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !193
  tail call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %4) #19, !noalias !193
  store ptr %8, ptr %0, align 8, !tbaa !67, !alias.scope !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParser5errorEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(224) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !67
  br label %28

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !199
  %10 = load ptr, ptr %4, align 8, !tbaa !58, !noalias !199
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm7remarks14YAMLParseErrorE, i64 16), ptr %9, align 8, !tbaa !3, !noalias !199
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !6, !noalias !199
  %13 = icmp eq ptr %10, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #23, !noalias !199
  unreachable

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !199
  store i64 %6, ptr %3, align 8, !tbaa !52, !noalias !199
  %16 = icmp ugt i64 %6, 15
  br i1 %16, label %._crit_edge.i.i.i.i.i.i.i.thread, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.thread:                 ; preds = %15
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19, !noalias !199
  store ptr %17, ptr %11, align 8, !tbaa !58, !noalias !199
  %18 = load i64, ptr %3, align 8, !tbaa !52, !noalias !199
  store i64 %18, ptr %12, align 8, !tbaa !14, !noalias !199
  br label %21

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %15
  %cond = icmp eq i64 %6, 1
  br i1 %cond, label %19, label %21

19:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %20 = load i8, ptr %10, align 1, !tbaa !14, !noalias !199
  store i8 %20, ptr %12, align 1, !tbaa !14, !noalias !199
  br label %_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.thread, %._crit_edge.i.i.i.i.i.i.i
  %22 = phi ptr [ %17, %._crit_edge.i.i.i.i.i.i.i.thread ], [ %12, %._crit_edge.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %10, i64 %6, i1 false), !noalias !199
  br label %_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_.exit

_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_.exit: ; preds = %19, %21
  %23 = load i64, ptr %3, align 8, !tbaa !52, !noalias !199
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !11, !noalias !199
  %25 = load ptr, ptr %11, align 8, !tbaa !58, !noalias !199
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !14, !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !199
  store ptr %9, ptr %0, align 8, !tbaa !67, !alias.scope !196
  store i64 0, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  store i8 0, ptr %27, align 1, !tbaa !14
  br label %28

28:                                               ; preds = %_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParser11parseRemarkERNS_4yaml8DocumentE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.80") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Expected.128", align 8
  %9 = alloca %"class.llvm::Expected.132", align 8
  %10 = alloca %"class.llvm::Expected.132", align 8
  %11 = alloca %"class.llvm::Expected.132", align 8
  %12 = alloca %"class.llvm::Expected.136", align 8
  %13 = alloca %"class.llvm::Expected.140", align 8
  %14 = alloca %"class.llvm::Expected.145", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !11, !noalias !202
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %3
  %20 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !205
  %21 = load ptr, ptr %15, align 8, !tbaa !58, !noalias !205
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm7remarks14YAMLParseErrorE, i64 16), ptr %20, align 8, !tbaa !3, !noalias !205
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !6, !noalias !205
  %24 = icmp eq ptr %21, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #23, !noalias !205
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !205
  store i64 %17, ptr %6, align 8, !tbaa !52, !noalias !205
  %27 = icmp ugt i64 %17, 15
  br i1 %27, label %._crit_edge.i.i.i.i.i.i.i.thread.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.thread.i:               ; preds = %26
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19, !noalias !205
  store ptr %28, ptr %22, align 8, !tbaa !58, !noalias !205
  %29 = load i64, ptr %6, align 8, !tbaa !52, !noalias !205
  store i64 %29, ptr %23, align 8, !tbaa !14, !noalias !205
  br label %32

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %26
  %cond.i = icmp eq i64 %17, 1
  br i1 %cond.i, label %30, label %32

30:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %31 = load i8, ptr %21, align 1, !tbaa !14, !noalias !205
  store i8 %31, ptr %23, align 1, !tbaa !14, !noalias !205
  br label %_ZN4llvm5ErrorD2Ev.exit

32:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.thread.i
  %33 = phi ptr [ %28, %._crit_edge.i.i.i.i.i.i.i.thread.i ], [ %23, %._crit_edge.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %21, i64 %17, i1 false), !noalias !205
  %.pre = load i64, ptr %6, align 8, !tbaa !52, !noalias !205
  %.pre383 = load ptr, ptr %22, align 8, !tbaa !58, !noalias !205
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %32, %30
  %34 = phi ptr [ %.pre383, %32 ], [ %23, %30 ]
  %35 = phi i64 [ %.pre, %32 ], [ 1, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %35, ptr %36, align 8, !tbaa !11, !noalias !205
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !14, !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !205
  store i64 0, ptr %16, align 8, !tbaa !11, !noalias !202
  %38 = load ptr, ptr %15, align 8, !tbaa !58, !noalias !202
  store i8 0, ptr %38, align 1, !tbaa !14, !noalias !202
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = or i8 %40, 1
  store i8 %41, ptr %39, align 8
  store ptr %20, ptr %0, align 8, !tbaa !90, !alias.scope !210
  br label %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !213
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN4llvm4yaml8Document7getRootEv.exit, label %_ZN4llvm4yaml8Document7getRootEv.exit.thread

_ZN4llvm4yaml8Document7getRootEv.exit:            ; preds = %42
  %45 = tail call noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #19
  store ptr %45, ptr %43, align 8, !tbaa !213
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %._crit_edge.i.i.i, label %_ZN4llvm4yaml8Document7getRootEv.exit.thread

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !237
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %47, ptr %5, align 8, !tbaa !6, !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !237
  store i64 22, ptr %4, align 8, !tbaa !52, !noalias !237
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19, !noalias !237
  store ptr %48, ptr %5, align 8, !tbaa !58, !noalias !237
  %49 = load i64, ptr %4, align 8, !tbaa !52, !noalias !237
  store i64 %49, ptr %47, align 8, !tbaa !14, !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %48, ptr noundef nonnull align 1 dereferenceable(22) @.str.3, i64 22, i1 false), !noalias !237
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !11, !noalias !237
  %51 = load ptr, ptr %5, align 8, !tbaa !58, !noalias !237
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !14, !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !237
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 22, ptr nonnull %46) #19
  %53 = load ptr, ptr %5, align 8, !tbaa !58, !noalias !237
  %54 = icmp eq ptr %53, %47
  br i1 %54, label %_ZN4llvm5ErrorD2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %55 = load i64, ptr %47, align 8, !tbaa !14, !noalias !237
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #21
  br label %_ZN4llvm5ErrorD2Ev.exit88

_ZN4llvm5ErrorD2Ev.exit88:                        ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !237
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = or i8 %58, 1
  store i8 %59, ptr %57, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %60 = load ptr, ptr %7, align 8, !tbaa !67, !noalias !240
  store ptr %60, ptr %0, align 8, !tbaa !90, !alias.scope !240
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm4yaml8Document7getRootEv.exit.thread:     ; preds = %42, %_ZN4llvm4yaml8Document7getRootEv.exit
  %.0.i257 = phi ptr [ %45, %_ZN4llvm4yaml8Document7getRootEv.exit ], [ %44, %42 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i257, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !243
  %.not283 = icmp eq i32 %62, 4
  br i1 %.not283, label %69, label %_ZN4llvm5ErrorD2Ev.exit89

_ZN4llvm5ErrorD2Ev.exit89:                        ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %65 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !248
  tail call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr nonnull @.str.4, i64 37, ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(72) %.0.i257) #19, !noalias !248
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 8
  store ptr %65, ptr %0, align 8, !tbaa !90, !alias.scope !255
  br label %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit

69:                                               ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit.thread
  %70 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #22, !noalias !258
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %70, i8 0, i64 440, i1 false), !noalias !258
  store ptr %72, ptr %71, align 8, !tbaa !261, !noalias !258
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 116
  store i32 5, ptr %73, align 4, !tbaa !262, !noalias !258
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm7remarks16YAMLRemarkParser9parseTypeERNS_4yaml11MappingNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.128") align 8 %8, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %.0.i257)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %82

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %69
  %77 = load i64, ptr %8, align 8, !tbaa !90, !noalias !263
  %78 = inttoptr i64 %77 to ptr
  store ptr null, ptr %8, align 8, !tbaa !90, !noalias !263
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = or i8 %80, 1
  store i8 %81, ptr %79, align 8
  store ptr %78, ptr %0, align 8, !tbaa !90, !alias.scope !266
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit179

82:                                               ; preds = %69
  %83 = load i32, ptr %8, align 8, !tbaa !269
  store i32 %83, ptr %70, align 8, !tbaa !271
  %84 = getelementptr inbounds nuw i8, ptr %.0.i257, i64 76
  store i8 0, ptr %84, align 4, !tbaa !286
  tail call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i257) #19
  %85 = getelementptr inbounds nuw i8, ptr %.0.i257, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %86, null
  %.promoted313 = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %.critedge87, label %.lr.ph329

.lr.ph329:                                        ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %91 = ptrtoint ptr %14 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %98 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.promoted = load i8, ptr %92, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i257, i64 80
  br label %106

106:                                              ; preds = %.lr.ph329, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit174
  %107 = phi i8 [ %.promoted, %.lr.ph329 ], [ %212, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit174 ]
  %.lcssa320326 = phi ptr [ %.promoted313, %.lr.ph329 ], [ %.lcssa314, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit174 ]
  %108 = load ptr, ptr %105, align 8, !tbaa !290
  %109 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %108) #19, !noalias !291
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !243, !noalias !291
  %112 = icmp eq i32 %111, 1
  %.not.not9.i = icmp ne ptr %109, null
  %.not.not.i.not = and i1 %.not.not9.i, %112
  br i1 %.not.not.i.not, label %115, label %_ZN4llvm5ErrorD2Ev.exit97

_ZN4llvm5ErrorD2Ev.exit97:                        ; preds = %106
  %113 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !294
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr nonnull @.str.21, i64 20, ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(88) %108) #19, !noalias !294
  %114 = or i8 %107, 1
  store i8 %114, ptr %92, align 8
  store ptr %113, ptr %0, align 8, !tbaa !90, !alias.scope !301
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit179

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %116, align 8, !tbaa !51, !noalias !291
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %109, i64 80
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !52, !noalias !291
  switch i64 %.sroa.2.0.copyload.i.i, label %_ZN4llvm5ErrorD2Ev.exit170 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit122
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit135
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %115
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %117 = icmp eq i32 %bcmp.i, 0
  br i1 %117, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit109

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = load ptr, ptr %1, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.132") align 8 %9, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %108) #19
  %121 = load i8, ptr %103, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %123 = load i64, ptr %9, align 8, !tbaa !90, !noalias !304
  store ptr null, ptr %9, align 8, !tbaa !90, !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge85.loopexit287

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !180
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit174

_ZN4llvmeqENS_9StringRefES0_.exit109:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i108 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %124 = icmp eq i32 %bcmp.i108, 0
  br i1 %124, label %_ZN4llvmeqENS_9StringRefES0_.exit109.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit157

_ZN4llvmeqENS_9StringRefES0_.exit109.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %125 = load ptr, ptr %1, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.132") align 8 %10, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %108) #19
  %128 = load i8, ptr %101, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit118.thread, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit118

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit118.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit109.thread
  %130 = load i64, ptr %10, align 8, !tbaa !90, !noalias !307
  store ptr null, ptr %10, align 8, !tbaa !90, !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge85.loopexit287

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit118:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit109.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !180
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit174

_ZN4llvmeqENS_9StringRefES0_.exit122:             ; preds = %115
  %bcmp.i121 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.7, i64 %.sroa.2.0.copyload.i.i)
  %131 = icmp eq i32 %bcmp.i121, 0
  br i1 %131, label %_ZN4llvmeqENS_9StringRefES0_.exit122.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit146

_ZN4llvmeqENS_9StringRefES0_.exit122.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %132 = load ptr, ptr %1, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.132") align 8 %11, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %108) #19
  %135 = load i8, ptr %99, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit131.thread, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit131

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit131.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit122.thread
  %137 = load i64, ptr %11, align 8, !tbaa !90, !noalias !310
  store ptr null, ptr %11, align 8, !tbaa !90, !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge85.loopexit287

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit131:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit122.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !180
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit174

_ZN4llvmeqENS_9StringRefES0_.exit135:             ; preds = %115
  %bcmp.i134 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.8, i64 %.sroa.2.0.copyload.i.i)
  %138 = icmp eq i32 %bcmp.i134, 0
  br i1 %138, label %_ZN4llvmeqENS_9StringRefES0_.exit135.thread, label %_ZN4llvm5ErrorD2Ev.exit170

_ZN4llvmeqENS_9StringRefES0_.exit135.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm7remarks16YAMLRemarkParser13parseUnsignedERNS_4yaml12KeyValueNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.136") align 8 %12, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %108)
  %139 = load i8, ptr %96, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %141

141:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit135.thread
  %142 = load i8, ptr %98, align 8, !tbaa !313, !range !104, !noundef !105
  %143 = trunc nuw i8 %142 to i1
  %144 = load i32, ptr %12, align 8, !tbaa !123
  br i1 %143, label %_ZN4llvm8ExpectedIjED2Ev.exit.thread, label %145

145:                                              ; preds = %141
  store i8 1, ptr %98, align 8, !tbaa !313
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.thread

_ZN4llvm8ExpectedIjED2Ev.exit.thread:             ; preds = %141, %145
  %.sink.i = zext i32 %144 to i64
  store i64 %.sink.i, ptr %97, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit174

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit135.thread
  %146 = load i64, ptr %12, align 8, !tbaa !90, !noalias !314
  %147 = inttoptr i64 %146 to ptr
  store ptr null, ptr %12, align 8, !tbaa !90, !noalias !314
  %148 = or i8 %107, 1
  store i8 %148, ptr %92, align 8
  store ptr %147, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit179

_ZN4llvmeqENS_9StringRefES0_.exit146:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit122
  %bcmp.i145 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.9, i64 %.sroa.2.0.copyload.i.i)
  %149 = icmp eq i32 %bcmp.i145, 0
  br i1 %149, label %_ZN4llvmeqENS_9StringRefES0_.exit146.thread, label %_ZN4llvm5ErrorD2Ev.exit170

_ZN4llvmeqENS_9StringRefES0_.exit146.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit146
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm7remarks16YAMLRemarkParser13parseDebugLocERNS_4yaml12KeyValueNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.140") align 8 %13, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %108)
  %150 = load i8, ptr %93, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %_ZN4llvm8ExpectedINS_7remarks14RemarkLocationEED2Ev.exit, label %152

152:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit146.thread
  %153 = load i8, ptr %95, align 8, !tbaa !317, !range !104, !noundef !105
  %154 = trunc nuw i8 %153 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br i1 %154, label %_ZN4llvm8ExpectedINS_7remarks14RemarkLocationEED2Ev.exit.thread, label %155

155:                                              ; preds = %152
  store i8 1, ptr %95, align 8, !tbaa !317
  br label %_ZN4llvm8ExpectedINS_7remarks14RemarkLocationEED2Ev.exit.thread

_ZN4llvm8ExpectedINS_7remarks14RemarkLocationEED2Ev.exit.thread: ; preds = %155, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit174

_ZN4llvm8ExpectedINS_7remarks14RemarkLocationEED2Ev.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit146.thread
  %156 = load i64, ptr %13, align 8, !tbaa !90, !noalias !318
  %157 = inttoptr i64 %156 to ptr
  store ptr null, ptr %13, align 8, !tbaa !90, !noalias !318
  %158 = or i8 %107, 1
  store i8 %158, ptr %92, align 8
  store ptr %157, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit179

_ZN4llvmeqENS_9StringRefES0_.exit157:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit109
  %bcmp.i156 = call i32 @bcmp(ptr nonnull %.sroa.0.0.copyload.i.i, ptr nonnull @.str.10, i64 %.sroa.2.0.copyload.i.i)
  %159 = icmp eq i32 %bcmp.i156, 0
  br i1 %159, label %_ZN4llvmeqENS_9StringRefES0_.exit157.thread, label %_ZN4llvm5ErrorD2Ev.exit170

_ZN4llvmeqENS_9StringRefES0_.exit157.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit157
  %160 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %108) #19
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load i32, ptr %161, align 8, !tbaa !243
  %163 = icmp ne i32 %162, 5
  %.not83285 = icmp eq ptr %160, null
  %.not83 = or i1 %.not83285, %163
  br i1 %.not83, label %_ZN4llvm5ErrorD2Ev.exit159, label %166

_ZN4llvm5ErrorD2Ev.exit159:                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit157.thread
  %164 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !321
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr nonnull @.str.11, i64 25, ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(72) %108) #19, !noalias !321
  %165 = or i8 %107, 1
  store i8 %165, ptr %92, align 8
  store ptr %164, ptr %0, align 8, !tbaa !90, !alias.scope !328
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit179

166:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit157.thread
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 76
  store i8 0, ptr %167, align 4, !tbaa !331
  call void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %160) #19
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %169 = load ptr, ptr %168, align 8, !tbaa !334
  %.not.i.i.i160 = icmp eq ptr %169, null
  br i1 %.not.i.i.i160, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit174, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit
  %171 = phi i8 [ %201, %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit ], [ %107, %.lr.ph.preheader ]
  %172 = phi ptr [ %202, %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit ], [ %.lcssa320326, %.lr.ph.preheader ]
  %173 = load ptr, ptr %170, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm7remarks16YAMLRemarkParser8parseArgERNS_4yaml4NodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.145") align 8 %14, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(72) %173)
  %174 = load i8, ptr %89, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i164, label %176

176:                                              ; preds = %.lr.ph
  %177 = load i32, ptr %90, align 8, !tbaa !335
  %178 = zext i32 %177 to i64
  %179 = add nuw nsw i64 %178, 1
  %180 = load i32, ptr %73, align 4, !tbaa !262
  %.not.i.i.not.i = icmp ult i32 %177, %180
  %.pre3.i = load ptr, ptr %71, align 8, !tbaa !261
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_.exit, label %181, !prof !336

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw [64 x i8], ptr %.pre3.i, i64 %178
  %183 = icmp uge ptr %14, %.pre3.i
  %184 = icmp ult ptr %14, %182
  %spec.select.i.i.i.i.i = and i1 %183, %184
  br i1 %spec.select.i.i.i.i.i, label %185, label %.critedge.i.i.i, !prof !337

185:                                              ; preds = %181
  %186 = ptrtoint ptr %.pre3.i to i64
  %187 = sub i64 %91, %186
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %72, i64 noundef %179, i64 noundef 64) #19
  %188 = load ptr, ptr %71, align 8, !tbaa !261
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %181
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %72, i64 noundef %179, i64 noundef 64) #19
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !261
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_.exit: ; preds = %176, %185, %.critedge.i.i.i
  %190 = phi ptr [ %.pre3.i, %176 ], [ %188, %185 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %14, %176 ], [ %189, %185 ], [ %14, %.critedge.i.i.i ]
  %191 = load i32, ptr %90, align 8, !tbaa !335
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [64 x i8], ptr %190, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %193, ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i, i64 64, i1 false)
  %194 = load i32, ptr %90, align 8, !tbaa !335
  %195 = add i32 %194, 1
  store i32 %195, ptr %90, align 8, !tbaa !335
  %.pre384 = load i8, ptr %89, align 8
  br label %199

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i164: ; preds = %.lr.ph
  %196 = load i64, ptr %14, align 8, !tbaa !90, !noalias !338
  %197 = inttoptr i64 %196 to ptr
  store ptr null, ptr %14, align 8, !tbaa !90, !noalias !338
  %198 = or i8 %171, 1
  br label %199

199:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i164
  %200 = phi i8 [ %.pre384, %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_.exit ], [ %174, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i164 ]
  %201 = phi i8 [ %171, %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_.exit ], [ %198, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i164 ]
  %202 = phi ptr [ %172, %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_.exit ], [ %197, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i164 ]
  %203 = trunc i8 %200 to i1
  br i1 %203, label %204, label %_ZN4llvm8ExpectedINS_7remarks8ArgumentEED2Ev.exit

204:                                              ; preds = %199
  %205 = load ptr, ptr %14, align 8, !tbaa !90
  %.not.i.i166 = icmp eq ptr %205, null
  br i1 %.not.i.i166, label %_ZN4llvm8ExpectedINS_7remarks8ArgumentEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i167

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i167: ; preds = %204
  %206 = load ptr, ptr %205, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(8) %205) #19
  br label %_ZN4llvm8ExpectedINS_7remarks8ArgumentEED2Ev.exit

_ZN4llvm8ExpectedINS_7remarks8ArgumentEED2Ev.exit: ; preds = %204, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i167, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %175, label %.critedge85, label %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit

_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit: ; preds = %_ZN4llvm8ExpectedINS_7remarks8ArgumentEED2Ev.exit
  call void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %160) #19
  %209 = load ptr, ptr %170, align 8, !tbaa !334
  %.not.i169 = icmp eq ptr %209, null
  br i1 %.not.i169, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit174, label %.lr.ph

_ZN4llvm5ErrorD2Ev.exit170:                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit146, %_ZN4llvmeqENS_9StringRefES0_.exit135, %115, %_ZN4llvmeqENS_9StringRefES0_.exit157
  %210 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !341
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %210, ptr nonnull @.str.12, i64 12, ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(72) %108) #19, !noalias !341
  %211 = or i8 %107, 1
  store i8 %211, ptr %92, align 8
  store ptr %210, ptr %0, align 8, !tbaa !90, !alias.scope !348
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit179

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit174:    ; preds = %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit131, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit118, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %166, %_ZN4llvm8ExpectedIjED2Ev.exit.thread, %_ZN4llvm8ExpectedINS_7remarks14RemarkLocationEED2Ev.exit.thread
  %212 = phi i8 [ %107, %_ZN4llvm8ExpectedINS_7remarks14RemarkLocationEED2Ev.exit.thread ], [ %107, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ], [ %107, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit131 ], [ %107, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit118 ], [ %107, %_ZN4llvm8ExpectedIjED2Ev.exit.thread ], [ %107, %166 ], [ %201, %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit ]
  %.lcssa314 = phi ptr [ %.lcssa320326, %_ZN4llvm8ExpectedINS_7remarks14RemarkLocationEED2Ev.exit.thread ], [ %.lcssa320326, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ], [ %.lcssa320326, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit131 ], [ %.lcssa320326, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit118 ], [ %.lcssa320326, %_ZN4llvm8ExpectedIjED2Ev.exit.thread ], [ %.lcssa320326, %166 ], [ %202, %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit ]
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i257) #19
  %213 = load ptr, ptr %105, align 8, !tbaa !290
  %.not.i175 = icmp eq ptr %213, null
  br i1 %.not.i175, label %select.unfold..critedge87_crit_edge, label %106

.critedge85.loopexit287:                          ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit131.thread, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit118.thread, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread
  %.lcssa325.in = phi i64 [ %123, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread ], [ %130, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit118.thread ], [ %137, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit131.thread ]
  %.lcssa325 = inttoptr i64 %.lcssa325.in to ptr
  %214 = or i8 %107, 1
  store i8 %214, ptr %92, align 8
  store ptr %.lcssa325, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit179

.critedge85:                                      ; preds = %_ZN4llvm8ExpectedINS_7remarks8ArgumentEED2Ev.exit
  store i8 %201, ptr %92, align 8
  store ptr %202, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit179

select.unfold..critedge87_crit_edge:              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit174
  store i8 %212, ptr %92, align 8
  br label %.critedge87

.critedge87:                                      ; preds = %select.unfold..critedge87_crit_edge, %82
  %.lcssa320.lcssa = phi ptr [ %.lcssa314, %select.unfold..critedge87_crit_edge ], [ %.promoted313, %82 ]
  store ptr %.lcssa320.lcssa, ptr %0, align 8
  %215 = load i32, ptr %70, align 8, !tbaa !271
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %229, label %217

217:                                              ; preds = %.critedge87
  %218 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !115
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %229, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %223 = load i64, ptr %222, align 8, !tbaa !115
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %227 = load i64, ptr %226, align 8, !tbaa !115
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %239

229:                                              ; preds = %225, %221, %217, %.critedge87
  %230 = load ptr, ptr %43, align 8, !tbaa !213
  %.not.i180 = icmp eq ptr %230, null
  br i1 %.not.i180, label %231, label %_ZN4llvm5ErrorD2Ev.exit183

231:                                              ; preds = %229
  %232 = call noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #19
  store ptr %232, ptr %43, align 8, !tbaa !213
  br label %_ZN4llvm5ErrorD2Ev.exit183

_ZN4llvm5ErrorD2Ev.exit183:                       ; preds = %231, %229
  %.0.i181 = phi ptr [ %232, %231 ], [ %230, %229 ]
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %235 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !351
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %235, ptr nonnull @.str.13, i64 37, ptr noundef nonnull align 8 dereferenceable(64) %233, ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(72) %.0.i181) #19, !noalias !351
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = load i8, ptr %236, align 8
  %238 = or i8 %237, 1
  store i8 %238, ptr %236, align 8
  store ptr %235, ptr %0, align 8, !tbaa !90, !alias.scope !358
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit179

239:                                              ; preds = %225
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load i8, ptr %240, align 8
  %242 = and i8 %241, -2
  store i8 %242, ptr %240, align 8
  %243 = ptrtoint ptr %70 to i64
  store i64 %243, ptr %0, align 8, !tbaa !361
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit179

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit179:    ; preds = %.critedge85, %_ZN4llvm5ErrorD2Ev.exit97, %_ZN4llvm5ErrorD2Ev.exit170, %_ZN4llvm5ErrorD2Ev.exit159, %_ZN4llvm8ExpectedIjED2Ev.exit, %_ZN4llvm8ExpectedINS_7remarks14RemarkLocationEED2Ev.exit, %.critedge85.loopexit287, %239, %_ZN4llvm5ErrorD2Ev.exit183, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %.sroa.0243.0 = phi ptr [ %70, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %70, %_ZN4llvm5ErrorD2Ev.exit183 ], [ null, %239 ], [ %70, %.critedge85 ], [ %70, %_ZN4llvm5ErrorD2Ev.exit97 ], [ %70, %.critedge85.loopexit287 ], [ %70, %_ZN4llvm8ExpectedINS_7remarks14RemarkLocationEED2Ev.exit ], [ %70, %_ZN4llvm8ExpectedIjED2Ev.exit ], [ %70, %_ZN4llvm5ErrorD2Ev.exit159 ], [ %70, %_ZN4llvm5ErrorD2Ev.exit170 ]
  %244 = load i8, ptr %74, align 8
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %_ZN4llvm8ExpectedINS_7remarks4TypeEED2Ev.exit

246:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit179
  %247 = load ptr, ptr %8, align 8, !tbaa !90
  %.not.i.i184 = icmp eq ptr %247, null
  br i1 %.not.i.i184, label %_ZN4llvm8ExpectedINS_7remarks4TypeEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i185

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i185: ; preds = %246
  %248 = load ptr, ptr %247, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(8) %247) #19
  br label %_ZN4llvm8ExpectedINS_7remarks4TypeEED2Ev.exit

_ZN4llvm8ExpectedINS_7remarks4TypeEED2Ev.exit:    ; preds = %246, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i185, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i187 = icmp eq ptr %.sroa.0243.0, null
  br i1 %.not.i187, label %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit, label %251

251:                                              ; preds = %_ZN4llvm8ExpectedINS_7remarks4TypeEED2Ev.exit
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0, i64 104
  %253 = load ptr, ptr %252, align 8, !tbaa !261
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0, i64 120
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i, label %256

256:                                              ; preds = %251
  call void @free(ptr noundef %253) #19
  br label %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i: ; preds = %256, %251
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0243.0, i64 noundef 440) #21
  br label %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i, %_ZN4llvm8ExpectedINS_7remarks4TypeEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit88, %_ZN4llvm5ErrorD2Ev.exit89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParser9parseTypeERNS_4yaml11MappingNodeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.128") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !52
  switch i64 %.sroa.2.0.copyload.i, label %_ZN4llvm5ErrorD2Ev.exit [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %5 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_7remarks4TypeES2_E4CaseENS_13StringLiteralES2_.exit43, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i8

_ZN4llvmeqENS_9StringRefES0_.exit.i.i8:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %6 = icmp eq i32 %bcmp.i.i.i9, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_7remarks4TypeES2_E4CaseENS_13StringLiteralES2_.exit43, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i16:          ; preds = %3
  %bcmp.i.i.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(9) @.str.16, i64 9)
  %7 = icmp eq i32 %bcmp.i.i.i17, 0
  br i1 %7, label %_ZN4llvm12StringSwitchINS_7remarks4TypeES2_E4CaseENS_13StringLiteralES2_.exit43, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i24:          ; preds = %3
  %bcmp.i.i.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(18) @.str.17, i64 18)
  %8 = icmp eq i32 %bcmp.i.i.i25, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_7remarks4TypeES2_E4CaseENS_13StringLiteralES2_.exit43, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i32:          ; preds = %3
  %bcmp.i.i.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(17) @.str.18, i64 17)
  %9 = icmp eq i32 %bcmp.i.i.i33, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_7remarks4TypeES2_E4CaseENS_13StringLiteralES2_.exit43, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i40:          ; preds = %3
  %bcmp.i.i.i41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(8) @.str.19, i64 8)
  %10 = icmp eq i32 %bcmp.i.i.i41, 0
  %spec.select = select i1 %10, i64 4294967302, i64 0
  br label %_ZN4llvm12StringSwitchINS_7remarks4TypeES2_E4CaseENS_13StringLiteralES2_.exit43

_ZN4llvm12StringSwitchINS_7remarks4TypeES2_E4CaseENS_13StringLiteralES2_.exit43: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32
  %.sroa.16.5 = phi i64 [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 4294967301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32 ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i8 ]
  %.not = icmp samesign ult i64 %.sroa.16.5, 4294967296
  %.sroa.16.16.extract.trunc = trunc i64 %.sroa.16.5 to i32
  %11 = icmp eq i32 %.sroa.16.16.extract.trunc, 0
  %12 = or i1 %.not, %11
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %19

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32, %_ZN4llvm12StringSwitchINS_7remarks4TypeES2_E4CaseENS_13StringLiteralES2_.exit43
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !363
  tail call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr nonnull @.str.20, i64 22, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %2) #19, !noalias !363
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  store ptr %15, ptr %0, align 8, !tbaa !90, !alias.scope !370
  br label %23

19:                                               ; preds = %_ZN4llvm12StringSwitchINS_7remarks4TypeES2_E4CaseENS_13StringLiteralES2_.exit43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 8
  store i32 %.sroa.16.16.extract.trunc, ptr %0, align 8, !tbaa !269
  br label %23

23:                                               ; preds = %19, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParser8parseKeyERNS_4yaml12KeyValueNodeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.132") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !243
  %7 = icmp ne i32 %6, 1
  %.not.not9 = icmp eq ptr %4, null
  %.not.not = or i1 %.not.not9, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.not, label %_ZN4llvm5ErrorD2Ev.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !52
  %11 = load i8, ptr %8, align 8
  %12 = and i8 %11, -2
  store i8 %12, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  br label %18

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !373
  tail call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr nonnull @.str.21, i64 20, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %2) #19, !noalias !373
  %16 = load i8, ptr %8, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %9, %_ZN4llvm5ErrorD2Ev.exit
  %.sroa.0.0.copyload.i.sink = phi ptr [ %15, %_ZN4llvm5ErrorD2Ev.exit ], [ %.sroa.0.0.copyload.i, %9 ]
  store ptr %.sroa.0.0.copyload.i.sink, ptr %0, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParser13parseUnsignedERNS_4yaml12KeyValueNodeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.136") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::SmallVector.157", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 4, ptr %8, align 8, !tbaa !120
  %9 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !243
  %12 = icmp ne i32 %11, 1
  %.not16 = icmp eq ptr %9, null
  %.not = or i1 %.not16, %12
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %19

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %15 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !381
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr nonnull @.str.22, i64 32, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %2) #19, !noalias !381
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  store ptr %15, ptr %0, align 8, !tbaa !90, !alias.scope !388
  br label %37

19:                                               ; preds = %3
  %20 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %21, i64 %22, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br i1 %23, label %_ZN4llvm5ErrorD2Ev.exit6, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %4, align 8, !tbaa !391
  %.not.i = icmp ult i64 %25, 4294967296
  br i1 %.not.i, label %32, label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %19, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %28 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !393
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr nonnull @.str.24, i64 33, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(72) %9) #19, !noalias !393
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 8
  store ptr %28, ptr %0, align 8, !tbaa !90, !alias.scope !400
  br label %37

32:                                               ; preds = %24
  %33 = trunc nuw i64 %25 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 8
  store i32 %33, ptr %0, align 8, !tbaa !123
  br label %37

37:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit6, %32, %_ZN4llvm5ErrorD2Ev.exit
  %38 = load ptr, ptr %5, align 8, !tbaa !117
  %39 = icmp eq ptr %38, %6
  br i1 %39, label %_ZN4llvm11SmallVectorIcLj4EED2Ev.exit, label %40

40:                                               ; preds = %37
  call void @free(ptr noundef %38) #19
  br label %_ZN4llvm11SmallVectorIcLj4EED2Ev.exit

_ZN4llvm11SmallVectorIcLj4EED2Ev.exit:            ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParser13parseDebugLocERNS_4yaml12KeyValueNodeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.140") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0123 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::Expected.132", align 8
  %5 = alloca %"class.llvm::Expected.136", align 8
  %6 = alloca %"class.llvm::Expected.136", align 8
  %7 = tail call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !243
  %10 = icmp ne i32 %9, 4
  %.not145 = icmp eq ptr %7, null
  %.not = or i1 %.not145, %10
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %17

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !403
  tail call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr nonnull @.str.25, i64 33, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(72) %2) #19, !noalias !403
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  store ptr %13, ptr %0, align 8, !tbaa !90, !alias.scope !410
  br label %76

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0123)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i8 0, ptr %18, align 4, !tbaa !286
  tail call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %7) #19
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit76, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.promoted202 = load i8, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit70
  %.sroa.4124.0196 = phi i1 [ false, %.lr.ph ], [ %.sroa.4124.2, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit70 ]
  %.sroa.4119.0195 = phi i1 [ false, %.lr.ph ], [ %.sroa.4119.1, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit70 ]
  %.sroa.0118.0194 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0118.1, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit70 ]
  %.sroa.4117.0193 = phi i1 [ false, %.lr.ph ], [ %.sroa.4117.1, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit70 ]
  %.sroa.0116.0192 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0116.1, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit70 ]
  %29 = load ptr, ptr %27, align 8, !tbaa !290
  %30 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %29) #19, !noalias !413
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !243, !noalias !413
  %33 = icmp eq i32 %32, 1
  %.not.not9.i = icmp ne ptr %30, null
  %.not.not.i.not = and i1 %.not.not9.i, %33
  br i1 %.not.not.i.not, label %36, label %_ZN4llvm5ErrorD2Ev.exit35

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %28
  %34 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !416
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr nonnull @.str.21, i64 20, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(88) %29) #19, !noalias !416
  %35 = or i8 %.promoted202, 1
  store i8 %35, ptr %24, align 8
  store ptr %34, ptr %0, align 8, !tbaa !90, !alias.scope !423
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit75

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %37, align 8, !tbaa !51, !noalias !413
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 80
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !52, !noalias !413
  switch i64 %.sroa.2.0.copyload.i.i, label %_ZN4llvm5ErrorD2Ev.exit66 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit45
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %36
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %38 = icmp eq i32 %bcmp.i, 0
  br i1 %38, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit56

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.132") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %29) #19
  %42 = load i8, ptr %26, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.critedge.loopexit, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

.critedge.loopexit:                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %44 = load i64, ptr %4, align 8, !tbaa !90, !noalias !426
  store ptr null, ptr %4, align 8, !tbaa !90, !noalias !426
  %45 = or i8 %.promoted202, 1
  %46 = inttoptr i64 %44 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 %45, ptr %24, align 8
  store ptr %46, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit75

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0123, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit70

_ZN4llvmeqENS_9StringRefES0_.exit45:              ; preds = %36
  %bcmp.i44 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.27, i64 %.sroa.2.0.copyload.i.i)
  %47 = icmp eq i32 %bcmp.i44, 0
  br i1 %47, label %_ZN4llvmeqENS_9StringRefES0_.exit45.thread, label %_ZN4llvm5ErrorD2Ev.exit66

_ZN4llvmeqENS_9StringRefES0_.exit45.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm7remarks16YAMLRemarkParser13parseUnsignedERNS_4yaml12KeyValueNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.136") align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %29)
  %48 = load i8, ptr %25, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZN4llvm8ExpectedIjED2Ev.exit.thread

_ZN4llvm8ExpectedIjED2Ev.exit.thread:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit45.thread
  %50 = load i32, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit70

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit45.thread
  %51 = load i64, ptr %5, align 8, !tbaa !90, !noalias !429
  %52 = inttoptr i64 %51 to ptr
  store ptr null, ptr %5, align 8, !tbaa !90, !noalias !429
  %53 = or i8 %.promoted202, 1
  store i8 %53, ptr %24, align 8
  store ptr %52, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit75

_ZN4llvmeqENS_9StringRefES0_.exit56:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i55 = call i32 @bcmp(ptr nonnull %.sroa.0.0.copyload.i.i, ptr nonnull @.str.28, i64 %.sroa.2.0.copyload.i.i)
  %54 = icmp eq i32 %bcmp.i55, 0
  br i1 %54, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, label %_ZN4llvm5ErrorD2Ev.exit66

_ZN4llvmeqENS_9StringRefES0_.exit56.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm7remarks16YAMLRemarkParser13parseUnsignedERNS_4yaml12KeyValueNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.136") align 8 %6, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %29)
  %55 = load i8, ptr %23, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %_ZN4llvm8ExpectedIjED2Ev.exit65, label %_ZN4llvm8ExpectedIjED2Ev.exit65.thread

_ZN4llvm8ExpectedIjED2Ev.exit65.thread:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56.thread
  %57 = load i32, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit70

_ZN4llvm8ExpectedIjED2Ev.exit65:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56.thread
  %58 = load i64, ptr %6, align 8, !tbaa !90, !noalias !432
  %59 = inttoptr i64 %58 to ptr
  store ptr null, ptr %6, align 8, !tbaa !90, !noalias !432
  %60 = or i8 %.promoted202, 1
  store i8 %60, ptr %24, align 8
  store ptr %59, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit75

_ZN4llvm5ErrorD2Ev.exit66:                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit45, %36, %_ZN4llvmeqENS_9StringRefES0_.exit56
  %61 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !435
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr nonnull @.str.29, i64 30, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(72) %29) #19, !noalias !435
  %62 = or i8 %.promoted202, 1
  store i8 %62, ptr %24, align 8
  store ptr %61, ptr %0, align 8, !tbaa !90, !alias.scope !442
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit75

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit70:     ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZN4llvm8ExpectedIjED2Ev.exit.thread, %_ZN4llvm8ExpectedIjED2Ev.exit65.thread
  %.sroa.0116.1 = phi i32 [ %.sroa.0116.0192, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ], [ %50, %_ZN4llvm8ExpectedIjED2Ev.exit.thread ], [ %.sroa.0116.0192, %_ZN4llvm8ExpectedIjED2Ev.exit65.thread ]
  %.sroa.4117.1 = phi i1 [ %.sroa.4117.0193, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ], [ true, %_ZN4llvm8ExpectedIjED2Ev.exit.thread ], [ %.sroa.4117.0193, %_ZN4llvm8ExpectedIjED2Ev.exit65.thread ]
  %.sroa.0118.1 = phi i32 [ %.sroa.0118.0194, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ], [ %.sroa.0118.0194, %_ZN4llvm8ExpectedIjED2Ev.exit.thread ], [ %57, %_ZN4llvm8ExpectedIjED2Ev.exit65.thread ]
  %.sroa.4119.1 = phi i1 [ %.sroa.4119.0195, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ], [ %.sroa.4119.0195, %_ZN4llvm8ExpectedIjED2Ev.exit.thread ], [ true, %_ZN4llvm8ExpectedIjED2Ev.exit65.thread ]
  %.sroa.4124.2 = phi i1 [ true, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ], [ %.sroa.4124.0196, %_ZN4llvm8ExpectedIjED2Ev.exit.thread ], [ %.sroa.4124.0196, %_ZN4llvm8ExpectedIjED2Ev.exit65.thread ]
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %7) #19
  %63 = load ptr, ptr %27, align 8, !tbaa !290
  %.not.i71 = icmp eq ptr %63, null
  br i1 %.not.i71, label %.critedge32, label %28

.critedge32:                                      ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit70
  store i8 %.promoted202, ptr %24, align 8
  %64 = select i1 %.sroa.4124.2, i1 %.sroa.4119.1, i1 false
  %65 = select i1 %64, i1 %.sroa.4117.1, i1 false
  br i1 %65, label %72, label %_ZN4llvm5ErrorD2Ev.exit76

_ZN4llvm5ErrorD2Ev.exit76:                        ; preds = %17, %.critedge32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %68 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !445
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr nonnull @.str.30, i64 25, ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(72) %2) #19, !noalias !445
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i8, ptr %69, align 8
  %71 = or i8 %70, 1
  store i8 %71, ptr %69, align 8
  store ptr %68, ptr %0, align 8, !tbaa !90, !alias.scope !452
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit75

72:                                               ; preds = %.critedge32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0123, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, -2
  store i8 %75, ptr %73, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0118.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !123
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.0116.1, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !123
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit75

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit75:     ; preds = %_ZN4llvm5ErrorD2Ev.exit35, %_ZN4llvm5ErrorD2Ev.exit66, %_ZN4llvm8ExpectedIjED2Ev.exit, %_ZN4llvm8ExpectedIjED2Ev.exit65, %.critedge.loopexit, %72, %_ZN4llvm5ErrorD2Ev.exit76
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0123)
  br label %76

76:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit75, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParser8parseArgERNS_4yaml4NodeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.145") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %.sroa.086 = alloca %"class.llvm::StringRef", align 8
  %.sroa.082 = alloca %"struct.llvm::remarks::RemarkLocation", align 8
  %4 = alloca %"class.llvm::Expected.140", align 8
  %5 = alloca %"class.llvm::Expected.132", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !243
  %.not = icmp eq i32 %7, 4
  br i1 %.not, label %14, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !455
  tail call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr nonnull @.str.25, i64 33, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(72) %2) #19, !noalias !455
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 8
  store ptr %10, ptr %0, align 8, !tbaa !90, !alias.scope !462
  br label %76

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.086)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.082)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i8 0, ptr %15, align 4, !tbaa !286
  tail call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit44, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit
  %.sroa.592.0117 = phi i1 [ false, %.lr.ph ], [ %.sroa.592.1168, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit ]
  %.sroa.491.0116 = phi i64 [ undef, %.lr.ph ], [ %.sroa.491.1167, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit ]
  %.sroa.090.0115 = phi ptr [ undef, %.lr.ph ], [ %.sroa.090.1166, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit ]
  %.sroa.487.0114 = phi i8 [ 0, %.lr.ph ], [ %.sroa.487.1165, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit ]
  %.sroa.4.0113 = phi i8 [ 0, %.lr.ph ], [ %.sroa.4.1164, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit ]
  %25 = load ptr, ptr %23, align 8, !tbaa !290
  %26 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %25) #19, !noalias !465
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !243, !noalias !465
  %29 = icmp eq i32 %28, 1
  %.not.not9.i = icmp ne ptr %26, null
  %.not.not.i.not = and i1 %.not.not9.i, %29
  br i1 %.not.not.i.not, label %33, label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %24
  %30 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !468
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr nonnull @.str.21, i64 20, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(88) %25) #19, !noalias !468
  %31 = load i8, ptr %21, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %21, align 8
  store ptr %30, ptr %0, align 8, !tbaa !90, !alias.scope !475
  br label %.loopexit

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %34, align 8, !tbaa !51, !noalias !465
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 80
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !52, !noalias !465
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 8
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread100

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %33
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(8) @.str.9, i64 8)
  %35 = icmp eq i32 %bcmp.i, 0
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread100

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %36 = trunc nuw i8 %.sroa.4.0113 to i1
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit23, label %40

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %37 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !478
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr nonnull @.str.31, i64 48, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(72) %25) #19, !noalias !478
  %38 = load i8, ptr %21, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %21, align 8
  store ptr %37, ptr %0, align 8, !tbaa !90, !alias.scope !485
  br label %.loopexit

40:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm7remarks16YAMLRemarkParser13parseDebugLocERNS_4yaml12KeyValueNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.140") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %25)
  %41 = load i8, ptr %22, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit42.thread169, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit42

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit42.thread169: ; preds = %40
  %43 = load i64, ptr %4, align 8, !tbaa !90, !noalias !488
  %44 = inttoptr i64 %43 to ptr
  store ptr null, ptr %4, align 8, !tbaa !90, !noalias !488
  %45 = load i8, ptr %21, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %21, align 8
  store ptr %44, ptr %0, align 8, !tbaa !90, !alias.scope !491
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread100:      ; preds = %33, %_ZN4llvmeqENS_9StringRefES0_.exit
  %47 = trunc nuw i8 %.sroa.487.0114 to i1
  br i1 %47, label %_ZN4llvm5ErrorD2Ev.exit29, label %51

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread100
  %48 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !494
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr nonnull @.str.32, i64 46, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(72) %25) #19, !noalias !494
  %49 = load i8, ptr %21, align 8
  %50 = or i8 %49, 1
  store i8 %50, ptr %21, align 8
  store ptr %48, ptr %0, align 8, !tbaa !90, !alias.scope !501
  br label %.loopexit

51:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.132") align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %25) #19
  %55 = load i8, ptr %20, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit42.thread155

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread: ; preds = %51
  %57 = load i64, ptr %5, align 8, !tbaa !90, !noalias !504
  %58 = inttoptr i64 %57 to ptr
  store ptr null, ptr %5, align 8, !tbaa !90, !noalias !504
  %59 = load i8, ptr %21, align 8
  %60 = or i8 %59, 1
  store i8 %60, ptr %21, align 8
  store ptr %58, ptr %0, align 8, !tbaa !90, !alias.scope !507
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit42.thread155: ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.086, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit42:     ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.082, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit

_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit42, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit42.thread155
  %.sroa.592.1168 = phi i1 [ true, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit42.thread155 ], [ %.sroa.592.0117, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit42 ]
  %.sroa.491.1167 = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit42.thread155 ], [ %.sroa.491.0116, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit42 ]
  %.sroa.090.1166 = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit42.thread155 ], [ %.sroa.090.0115, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit42 ]
  %.sroa.487.1165 = phi i8 [ 1, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit42.thread155 ], [ %.sroa.487.0114, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit42 ]
  %.sroa.4.1164 = phi i8 [ %.sroa.4.0113, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit42.thread155 ], [ 1, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit42 ]
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %61 = load ptr, ptr %23, align 8, !tbaa !290
  %.not.i43 = icmp eq ptr %61, null
  br i1 %.not.i43, label %.critedge, label %24

.critedge:                                        ; preds = %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit
  br i1 %.sroa.592.1168, label %68, label %_ZN4llvm5ErrorD2Ev.exit44

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %14, %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %64 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !510
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr nonnull @.str.33, i64 24, ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(72) %2) #19, !noalias !510
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load i8, ptr %65, align 8
  %67 = or i8 %66, 1
  store i8 %67, ptr %65, align 8
  store ptr %64, ptr %0, align 8, !tbaa !90, !alias.scope !517
  br label %.loopexit

68:                                               ; preds = %.critedge
  %69 = trunc nuw i8 %.sroa.487.1165 to i1
  br i1 %69, label %73, label %_ZN4llvm5ErrorD2Ev.exit45

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %68
  %70 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !520
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr nonnull @.str.34, i64 26, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(72) %2) #19, !noalias !520
  %71 = load i8, ptr %21, align 8
  %72 = or i8 %71, 1
  store i8 %72, ptr %21, align 8
  store ptr %70, ptr %0, align 8, !tbaa !90, !alias.scope !527
  br label %.loopexit

73:                                               ; preds = %68
  %.sroa.085.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.085.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.086, i64 16, i1 false)
  %.sroa.085.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.085.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.082, i64 24, i1 false)
  %74 = load i8, ptr %21, align 8
  %75 = and i8 %74, -2
  store i8 %75, ptr %21, align 8
  store ptr %.sroa.090.1166, ptr %0, align 8
  %.sroa.085.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.491.1167, ptr %.sroa.085.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.sroa.4.1164, ptr %.sroa.6.0..sroa_idx, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit29, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread, %_ZN4llvm5ErrorD2Ev.exit23, %_ZN4llvm5ErrorD2Ev.exit22, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit42.thread169, %73, %_ZN4llvm5ErrorD2Ev.exit45, %_ZN4llvm5ErrorD2Ev.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.082)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.086)
  br label %76

76:                                               ; preds = %.loopexit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParser8parseStrERNS_4yaml12KeyValueNodeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.132") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !243
  %7 = icmp ne i32 %6, 1
  %.not28 = icmp eq ptr %4, null
  %.not = or i1 %.not28, %7
  br i1 %.not, label %8, label %19

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !243
  %12 = icmp ne i32 %11, 2
  %.not1129 = icmp eq ptr %9, null
  %.not11 = or i1 %.not1129, %12
  br i1 %.not11, label %_ZN4llvm5ErrorD2Ev.exit, label %19

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !530
  tail call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr nonnull @.str.22, i64 32, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %2) #19, !noalias !530
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  store ptr %15, ptr %0, align 8, !tbaa !90, !alias.scope !537
  br label %30

19:                                               ; preds = %3, %8
  %.pn = phi ptr [ %9, %8 ], [ %4, %3 ]
  %.sroa.026.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 72
  %.sroa.026.0 = load ptr, ptr %.sroa.026.0.in, align 8, !tbaa !51
  %.sroa.9.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 80
  %.sroa.9.0 = load i64, ptr %.sroa.9.0.in, align 8, !tbaa !52
  %.not.i.i = icmp eq i64 %.sroa.9.0, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef12consume_backES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %19
  %lhsc = load i8, ptr %.sroa.026.0, align 1
  %20 = icmp eq i8 %lhsc, 39
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 1
  %22 = add i64 %.sroa.9.0, -1
  %.not.i.i18 = icmp eq i64 %22, 0
  br i1 %.not.i.i18, label %_ZN4llvm9StringRef12consume_backES0_.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm9StringRef13consume_frontES0_.exit
  %.sroa.026.142 = phi ptr [ %21, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %.sroa.026.0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.9.141 = phi i64 [ %22, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %.sroa.9.0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.026.142, i64 %.sroa.9.141
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %lhsc31 = load i8, ptr %24, align 1
  %25 = icmp eq i8 %lhsc31, 39
  %26 = sext i1 %25 to i64
  %spec.select = add i64 %.sroa.9.141, %26
  br label %_ZN4llvm9StringRef12consume_backES0_.exit

_ZN4llvm9StringRef12consume_backES0_.exit:        ; preds = %19, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %_ZN4llvm9StringRef13consume_frontES0_.exit
  %.sroa.026.136 = phi ptr [ %21, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %.sroa.026.142, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ %.sroa.026.0, %19 ]
  %.sroa.9.2 = phi i64 [ 0, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %spec.select, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ 0, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8
  store ptr %.sroa.026.136, ptr %0, align 8, !tbaa !51
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.9.2, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParser4nextEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.80") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Expected.80", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = tail call ptr @_ZN4llvm4yaml6Stream3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !540
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i: ; preds = %2
  %8 = load ptr, ptr %7, align 8, !tbaa !542
  %.not1.i.i = icmp eq ptr %8, null
  br i1 %.not1.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i, label %9

9:                                                ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i
  %.not.i5.i = icmp eq ptr %6, null
  br i1 %.not.i5.i, label %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread8, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i: ; preds = %9
  %10 = load ptr, ptr %6, align 8, !tbaa !542
  %.not1.i6.i = icmp ne ptr %10, null
  %11 = icmp eq ptr %7, %6
  %spec.select.i = select i1 %.not1.i6.i, i1 %11, i1 false
  br i1 %spec.select.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread8

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i: ; preds = %2, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i
  %.not.i11.i = icmp eq ptr %6, null
  br i1 %.not.i11.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit

_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit:   ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i
  %12 = load ptr, ptr %6, align 8, !tbaa !542
  %.not1.i12.i = icmp eq ptr %12, null
  br i1 %.not1.i12.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit._ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread8_crit_edge

_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit._ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread8_crit_edge: ; preds = %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !542
  br label %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i, %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i
  %13 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22, !noalias !544
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm7remarks14EndOfFileErrorE, i64 16), ptr %13, align 8, !tbaa !3, !noalias !544
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  store ptr %13, ptr %0, align 8, !tbaa !90, !alias.scope !549
  br label %33

_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread8: ; preds = %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit._ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread8_crit_edge, %9, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i
  %17 = phi ptr [ %.pre, %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit._ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread8_crit_edge ], [ %8, %9 ], [ %8, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit7.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm7remarks16YAMLRemarkParser11parseRemarkERNS_4yaml8DocumentE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.80") align 8 %3, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(160) %17)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread8
  %22 = tail call ptr @_ZN4llvm4yaml17document_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 8
  %26 = load i64, ptr %3, align 8, !tbaa !361
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit

27:                                               ; preds = %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread8
  %28 = tail call ptr @_ZN4llvm4yaml6Stream3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  store ptr %28, ptr %4, align 8, !tbaa !552
  %29 = load i64, ptr %3, align 8, !tbaa !90, !noalias !553
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit: ; preds = %27, %21
  %.sink = phi i64 [ %29, %27 ], [ %26, %21 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !380
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare ptr @_ZN4llvm4yaml6Stream3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm4yaml17document_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8, !tbaa !542
  %4 = tail call noundef zeroext i1 @_ZN4llvm4yaml8Document4skipEv(ptr noundef nonnull align 8 dereferenceable(160) %3) #19
  %5 = load ptr, ptr %0, align 8, !tbaa !540
  %6 = load ptr, ptr %5, align 8, !tbaa !542
  br i1 %4, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !542
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !556
  %10 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
  tail call void @_ZN4llvm4yaml8DocumentC1ERNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !542
  store ptr %10, ptr %5, align 8, !tbaa !542
  %.not.i.i2 = icmp eq ptr %11, null
  br i1 %.not.i.i2, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split

_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split: ; preds = %8, %7
  %.sink12 = phi ptr [ %6, %7 ], [ %11, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sink12, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %.sink12, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !557
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %.sink12, i64 8
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink12, i64 noundef 160) #21
  br label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split, %8, %7
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !552
  ret ptr %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks22YAMLStrTabRemarkParser8parseStrERNS_4yaml12KeyValueNodeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.132") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Expected.136", align 8
  %5 = alloca %"class.llvm::Expected.132", align 8
  %6 = tail call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !243
  %9 = icmp ne i32 %8, 1
  %.not50 = icmp eq ptr %6, null
  %.not = or i1 %.not50, %9
  br i1 %.not, label %10, label %21

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !243
  %14 = icmp ne i32 %13, 2
  %.not1751 = icmp eq ptr %11, null
  %.not17 = or i1 %.not1751, %14
  br i1 %.not17, label %_ZN4llvm5ErrorD2Ev.exit, label %21

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %17 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !558
  tail call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr nonnull @.str.22, i64 32, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(72) %2) #19, !noalias !558
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  store ptr %17, ptr %0, align 8, !tbaa !90, !alias.scope !565
  br label %53

21:                                               ; preds = %3, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm7remarks16YAMLRemarkParser13parseUnsignedERNS_4yaml12KeyValueNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.136") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %30

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !90, !noalias !568
  %26 = inttoptr i64 %25 to ptr
  store ptr null, ptr %4, align 8, !tbaa !90, !noalias !568
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 8
  store ptr %26, ptr %0, align 8, !tbaa !90, !alias.scope !571
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

30:                                               ; preds = %21
  %31 = load i32, ptr %4, align 8, !tbaa !123
  %32 = zext i32 %31 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.132") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef %32) #19
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread, label %42

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread: ; preds = %30
  %37 = load i64, ptr %5, align 8, !tbaa !90, !noalias !574
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i8, ptr %39, align 8
  %41 = or i8 %40, 1
  store i8 %41, ptr %39, align 8
  store ptr %38, ptr %0, align 8, !tbaa !90, !alias.scope !577
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

42:                                               ; preds = %30
  %.sroa.045.0.copyload = load ptr, ptr %5, align 8, !tbaa !51
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i32 = icmp eq i64 %.sroa.10.0.copyload, 0
  br i1 %.not.i.i32, label %_ZN4llvm9StringRef12consume_backES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %42
  %lhsc = load i8, ptr %.sroa.045.0.copyload, align 1
  %43 = icmp eq i8 %lhsc, 39
  br i1 %43, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.copyload, i64 1
  %45 = add i64 %.sroa.10.0.copyload, -1
  %.not.i.i33 = icmp eq i64 %45, 0
  br i1 %.not.i.i33, label %_ZN4llvm9StringRef12consume_backES0_.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm9StringRef13consume_frontES0_.exit
  %.sroa.045.277 = phi ptr [ %44, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %.sroa.045.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.10.276 = phi i64 [ %45, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %.sroa.10.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.045.277, i64 %.sroa.10.276
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  %lhsc53 = load i8, ptr %47, align 1
  %48 = icmp eq i8 %lhsc53, 39
  %49 = sext i1 %48 to i64
  %spec.select = add i64 %.sroa.10.276, %49
  br label %_ZN4llvm9StringRef12consume_backES0_.exit

_ZN4llvm9StringRef12consume_backES0_.exit:        ; preds = %42, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %_ZN4llvm9StringRef13consume_frontES0_.exit
  %.sroa.045.271 = phi ptr [ %44, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %.sroa.045.277, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ %.sroa.045.0.copyload, %42 ]
  %.sroa.10.3 = phi i64 [ 0, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %spec.select, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ 0, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -2
  store i8 %52, ptr %50, align 8
  store ptr %.sroa.045.271, ptr %0, align 8, !tbaa !51
  %.sroa.10.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.10.3, ptr %.sroa.10.0..sroa_idx47, align 8, !tbaa !52
  br label %53

53:                                               ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread, %_ZN4llvm8ExpectedIjED2Ev.exit, %_ZN4llvm9StringRef12consume_backES0_.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.132") align 8, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks16YAMLRemarkParserD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks16YAMLRemarkParserE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm4yaml6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm9SourceMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !14
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !tbaa !102, !range !104, !noundef !105
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store i8 0, ptr %15, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i: ; preds = %21, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks12RemarkParserE, i64 16), ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm7remarks16YAMLRemarkParserD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i
  %31 = load i64, ptr %29, align 8, !tbaa !14
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #21
  br label %_ZN4llvm7remarks16YAMLRemarkParserD2Ev.exit

_ZN4llvm7remarks16YAMLRemarkParserD2Ev.exit:      ; preds = %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks16YAMLRemarkParserD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks16YAMLRemarkParserE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm4yaml6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm9SourceMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !14
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !tbaa !102, !range !104, !noundef !105
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 0, ptr %15, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks12RemarkParserE, i64 16), ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm7remarks12RemarkParserD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit
  %31 = load i64, ptr %29, align 8, !tbaa !14
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #21
  br label %_ZN4llvm7remarks12RemarkParserD2Ev.exit

_ZN4llvm7remarks12RemarkParserD2Ev.exit:          ; preds = %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks22YAMLStrTabRemarkParserD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks16YAMLRemarkParserE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm4yaml6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm9SourceMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !14
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !tbaa !102, !range !104, !noundef !105
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store i8 0, ptr %15, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i: ; preds = %21, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks12RemarkParserE, i64 16), ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm7remarks16YAMLRemarkParserD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i
  %31 = load i64, ptr %29, align 8, !tbaa !14
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #21
  br label %_ZN4llvm7remarks16YAMLRemarkParserD2Ev.exit

_ZN4llvm7remarks16YAMLRemarkParserD2Ev.exit:      ; preds = %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks14YAMLParseErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm7remarks14YAMLParseErrorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks14YAMLParseErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm7remarks14YAMLParseErrorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm7remarks14YAMLParseErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZN4llvm7remarks14YAMLParseErrorD2Ev.exit

_ZN4llvm7remarks14YAMLParseErrorD2Ev.exit:        ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7remarks14YAMLParseError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !44
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm7remarks14YAMLParseError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19
  ret { i32, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_7remarks14YAMLParseErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm7remarks14YAMLParseError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_7remarks14YAMLParseErrorENS_13ErrorInfoBaseEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm7remarks14YAMLParseError2IDE
  %4 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select = or i1 %3, %4
  ret i1 %spec.select
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

declare void @_ZNK4llvm12SMDiagnostic5printEPKcRNS_11raw_ostreamEbbb(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %10 = load i64, ptr %7, align 8, !tbaa !52
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #19
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm7remarks17ParsedStringTableC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::unique_ptr.177", align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca %"class.std::unique_ptr.177", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !580
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr null, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !582
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !67
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = load ptr, ptr %7, align 8, !tbaa !67
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit: ; preds = %14, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %19 = load i64, ptr %8, align 8, !tbaa !90
  store i64 %19, ptr %10, align 8, !tbaa !90
  store ptr null, ptr %8, align 8, !tbaa !90
  call void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef nonnull %10)
  store ptr %18, ptr %0, align 8, !tbaa !67
  %20 = load ptr, ptr %10, align 8, !tbaa !90
  %.not.i4 = icmp eq ptr %20, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5
  store ptr null, ptr %10, align 8, !tbaa !90
  %24 = load ptr, ptr %8, align 8, !tbaa !90
  %.not.i7 = icmp eq ptr %24, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9FileErrorE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %10, align 8, !tbaa !313
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8, !tbaa !580
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #19
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = icmp eq ptr %12, %8
  %14 = load ptr, ptr %6, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  br i1 %16, label %17, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %5
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %.not22.i = icmp eq ptr %6, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %21, !prof !337

21:                                               ; preds = %17
  switch i64 %19, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %22
  ]

22:                                               ; preds = %21
  %23 = load i8, ptr %14, align 1, !tbaa !14
  store i8 %23, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %24, %22, %21
  %25 = load i64, ptr %18, align 8, !tbaa !11
  store i64 %25, ptr %9, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %14, ptr %7, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !11
  store i64 %29, ptr %9, align 8, !tbaa !11
  %30 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %30, ptr %8, align 8, !tbaa !14
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %31 = load i64, ptr %8, align 8, !tbaa !14
  store ptr %14, ptr %7, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  store i64 %33, ptr %9, align 8, !tbaa !11
  %34 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %34, ptr %8, align 8, !tbaa !14
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %12, ptr %6, align 8, !tbaa !58
  store i64 %31, ptr %15, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %15, ptr %6, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %35, %36
  %37 = phi ptr [ %12, %35 ], [ %15, %36 ], [ %14, %17 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8, !tbaa !11
  store i8 0, ptr %37, align 1, !tbaa !14
  %39 = load ptr, ptr %6, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %42 = load i64, ptr %40, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr null, ptr %4, align 8, !tbaa !90
  %45 = load ptr, ptr %11, align 8, !tbaa !90
  store ptr %44, ptr %11, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %49, align 8
  store i8 %3, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !67
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !67, !noalias !584
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !582
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !582
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %44, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %31, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !67
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !90
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !90
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !587
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !587
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !587
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit7

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %2, align 8, !tbaa !590, !noalias !592
  %27 = load ptr, ptr %26, align 8, !tbaa !90, !noalias !592
  store ptr %20, ptr %26, align 8, !tbaa !90, !noalias !592
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !592
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !592
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #19, !noalias !592
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %25, %.lr.ph
  %storemerge.i = phi ptr [ null, %25 ], [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i ], [ %20, %.lr.ph ]
  store ptr %storemerge.i, ptr %6, align 8, !tbaa !67, !alias.scope !587
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %31 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr null, ptr %4, align 8, !tbaa !67
  %32 = load ptr, ptr %6, align 8, !tbaa !67
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %35 = load ptr, ptr %32, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit7
  %38 = load ptr, ptr %5, align 8, !tbaa !67
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit9, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %41 = load ptr, ptr %38, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %44, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

45:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %46 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !597
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !597
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !597
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !590, !noalias !600
  %52 = load ptr, ptr %51, align 8, !tbaa !90, !noalias !600
  store ptr %7, ptr %51, align 8, !tbaa !90, !noalias !600
  %.not.i.i.i.i.i.i.i11 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i11, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !tbaa !3, !noalias !600
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !600
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #19, !noalias !600
  br label %.thread

.thread:                                          ; preds = %45, %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12
  %storemerge.i10 = phi ptr [ null, %50 ], [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12 ], [ %7, %45 ]
  store ptr %storemerge.i10, ptr %0, align 8, !tbaa !67, !alias.scope !597
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %31, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %.thread, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !67
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !67
  store ptr null, ptr %2, align 8, !tbaa !67
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !67
  store ptr null, ptr %1, align 8, !tbaa !67
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !67
  %15 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !67, !noalias !605
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !67, !noalias !608
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !582
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !582
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
  %32 = load ptr, ptr %25, align 8, !tbaa !611
  %33 = load ptr, ptr %26, align 8, !tbaa !613
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !90
  store i64 %35, ptr %32, align 8, !tbaa !90
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !611
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
  store ptr null, ptr %2, align 8, !tbaa !67, !noalias !605
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !611
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !613
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !611
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !614
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #23
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
  store i64 %63, ptr %62, align 8, !tbaa !90
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !90, !alias.scope !618, !noalias !615
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !90, !alias.scope !615, !noalias !618
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !90, !alias.scope !618, !noalias !615
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !620

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !614
  store ptr %67, ptr %41, align 8, !tbaa !611
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !613
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %70, ptr %0, align 8, !tbaa !67
  store ptr null, ptr %1, align 8, !tbaa !67
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !582
  %81 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !622
  store ptr null, ptr %1, align 8, !tbaa !67, !noalias !622
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !611
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !613
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !90
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !611
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !90
  store i64 %94, ptr %84, align 8, !tbaa !90
  store ptr null, ptr %93, align 8, !tbaa !90
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !611
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
  %102 = load ptr, ptr %100, align 8, !tbaa !90
  store ptr null, ptr %100, align 8, !tbaa !90
  %103 = load ptr, ptr %101, align 8, !tbaa !90
  store ptr %102, ptr %101, align 8, !tbaa !90
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
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !625

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !90
  store ptr %81, ptr %80, align 8, !tbaa !90
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #23
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
  store i64 %125, ptr %124, align 8, !tbaa !90
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !90, !alias.scope !629, !noalias !626
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !90, !alias.scope !626, !noalias !629
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !90, !alias.scope !629, !noalias !626
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !620

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !614
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !611
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !613
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %132, ptr %0, align 8, !tbaa !67
  store ptr null, ptr %2, align 8, !tbaa !67
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %134 = load ptr, ptr %1, align 8, !tbaa !67, !noalias !631
  store ptr null, ptr %1, align 8, !tbaa !67, !noalias !631
  %135 = load ptr, ptr %2, align 8, !tbaa !67, !noalias !634
  store ptr null, ptr %2, align 8, !tbaa !67, !noalias !634
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !90
  store i64 %138, ptr %140, align 8, !tbaa !90, !alias.scope !637, !noalias !640
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !614
  store ptr %143, ptr %137, align 8, !tbaa !611
  store ptr %143, ptr %139, align 8, !tbaa !613
  store ptr %133, ptr %0, align 8, !tbaa !67
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !611
  %6 = load ptr, ptr %0, align 8, !tbaa !614
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #23
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
  %22 = load i64, ptr %2, align 8, !tbaa !90
  store i64 %22, ptr %21, align 8, !tbaa !90
  store ptr null, ptr %2, align 8, !tbaa !90
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !90, !alias.scope !645, !noalias !642
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !90, !alias.scope !642, !noalias !645
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !90, !alias.scope !645, !noalias !642
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !620

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !90, !alias.scope !650, !noalias !647
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !90, !alias.scope !647, !noalias !650
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !90, !alias.scope !650, !noalias !647
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !620

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !613
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !614
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !611
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !613
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks12RemarkParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks12RemarkParserE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks12RemarkParserD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SourceMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !652
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !653
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !654

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !652
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !655
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = load ptr, ptr %0, align 8, !tbaa !656
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !657
  %.not4.i.i.i.i1 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %22, %.lr.ph.i.i.i.i2 ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i3) #19
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i4 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !658

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %0, align 8, !tbaa !656
  br label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !659
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #14

declare noundef zeroext i1 @_ZN4llvm4yaml8Document4skipEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm4yaml8DocumentC1ERNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !335
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !261
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !380
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #19
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !660

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !261
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !335
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !661
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !663
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #19
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !261
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !261
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #19
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !664
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !665
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !666

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ErrorInfoBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks14EndOfFileErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7remarks14EndOfFileError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 20
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 20) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(20) @.str.46, i64 20, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store ptr %15, ptr %5, align 8, !tbaa !45
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm7remarks14EndOfFileError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19
  ret { i32, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_7remarks14EndOfFileErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm7remarks14EndOfFileError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_7remarks14EndOfFileErrorENS_13ErrorInfoBaseEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm7remarks14EndOfFileError2IDE
  %4 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select = or i1 %3, %4
  ret i1 %spec.select
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !9, i64 48}
!16 = !{!"_ZTSN4llvm9SourceMgrE", !17, i64 0, !22, i64 24, !9, i64 48, !9, i64 56}
!17 = !{!"_ZTSSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN4llvm9SourceMgr9SrcBufferE", !9, i64 0}
!22 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!27 = !{!16, !9, i64 56}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm5Twine6concatERKS0_"}
!31 = distinct !{!31, !32, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmplERKNS_5TwineES2_"}
!33 = !{!34, !35, i64 32}
!34 = !{!"_ZTSN4llvm5TwineE", !10, i64 0, !10, i64 16, !35, i64 32, !35, i64 33}
!35 = !{!"_ZTSN4llvm5Twine8NodeKindE", !10, i64 0}
!36 = !{!34, !35, i64 33}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSN4llvm11raw_ostreamE", !39, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !40, i64 40, !41, i64 44}
!39 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !10, i64 0}
!40 = !{!"bool", !10, i64 0}
!41 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !10, i64 0}
!42 = !{!38, !40, i64 40}
!43 = !{!38, !41, i64 44}
!44 = !{!26, !26, i64 0}
!45 = !{!38, !8, i64 32}
!46 = !{!38, !8, i64 24}
!47 = !{!38, !8, i64 16}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZL10parseMagicRN4llvm9StringRefE: argument 0"}
!50 = distinct !{!50, !"_ZL10parseMagicRN4llvm9StringRefE"}
!51 = !{!8, !8, i64 0}
!52 = !{!13, !13, i64 0}
!53 = !{!54, !56, !49}
!54 = distinct !{!54, !55, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!56 = distinct !{!56, !57, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!58 = !{!12, !8, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZL12parseVersionRN4llvm9StringRefE: argument 0"}
!61 = distinct !{!61, !"_ZL12parseVersionRN4llvm9StringRefE"}
!62 = !{!63, !65, !60}
!63 = distinct !{!63, !64, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!65 = distinct !{!65, !66, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN4llvm5ErrorE", !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !9, i64 0}
!70 = !{!71, !60}
!71 = distinct !{!71, !72, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm5Error11takePayloadEv"}
!73 = !{!74, !60}
!74 = distinct !{!74, !75, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!76 = !{!77, !8, i64 8}
!77 = !{!"_ZTSN4llvm18format_object_baseE", !8, i64 8}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!81 = !{!82, !13, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !13, i64 0}
!83 = !{!84, !13, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !13, i64 0}
!85 = !{!86, !88, !74, !60}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!88 = distinct !{!88, !89, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!90 = !{!69, !69, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm5Error11takePayloadEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL15parseStrTabSizeRN4llvm9StringRefE: argument 0"}
!96 = distinct !{!96, !"_ZL15parseStrTabSizeRN4llvm9StringRefE"}
!97 = !{!98, !100, !95}
!98 = distinct !{!98, !99, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!100 = distinct !{!100, !101, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!102 = !{!103, !40, i64 40}
!103 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7remarks17ParsedStringTableEE", !10, i64 0, !40, i64 40}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm5Error11takePayloadEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm8ExpectedINS_7remarks17ParsedStringTableEE9takeErrorEv: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm8ExpectedINS_7remarks17ParsedStringTableEE9takeErrorEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm5Error11takePayloadEv"}
!115 = !{!116, !13, i64 8}
!116 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !13, i64 8}
!117 = !{!118, !9, i64 0}
!118 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !13, i64 8, !13, i64 16}
!119 = !{!118, !13, i64 8}
!120 = !{!118, !13, i64 16}
!121 = !{!122, !40, i64 16}
!122 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !10, i64 0, !40, i64 16}
!123 = !{!124, !124, i64 0}
!124 = !{!"int", !10, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt3_V214error_categoryE", !9, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm5Error11takePayloadEv"}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !9, i64 0}
!132 = !{!133, !8, i64 8}
!133 = !{!"_ZTSN4llvm12MemoryBufferE", !8, i64 8, !8, i64 16}
!134 = !{!133, !8, i64 16}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt11make_uniqueIN4llvm7remarks16YAMLRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!137 = distinct !{!137, !"_ZSt11make_uniqueIN4llvm7remarks16YAMLRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt11make_uniqueIN4llvm7remarks22YAMLStrTabRemarkParserEJRNS0_9StringRefENS1_17ParsedStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZSt11make_uniqueIN4llvm7remarks22YAMLStrTabRemarkParserEJRNS0_9StringRefENS1_17ParsedStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 long", !9, i64 0}
!144 = !{!142, !143, i64 8}
!145 = !{!142, !143, i64 16}
!146 = !{!147, !148, i64 8}
!147 = !{!"_ZTSN4llvm7remarks12RemarkParserE", !148, i64 8, !12, i64 16}
!148 = !{!"_ZTSN4llvm7remarks6FormatE", !10, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL7setupSMRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!151 = distinct !{!151, !"_ZL7setupSMRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!152 = !{!153, !131, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !131, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm7remarks16YAMLRemarkParserE", !9, i64 0}
!156 = !{!157, !95}
!157 = distinct !{!157, !158, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm5Error11takePayloadEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm5Error11takePayloadEv"}
!162 = !{!163, !49}
!163 = distinct !{!163, !164, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm5Error11takePayloadEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm5Error11takePayloadEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!174 = distinct !{!174, !175, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm5Error11takePayloadEv"}
!179 = !{!116, !8, i64 0}
!180 = !{i64 0, i64 8, !51, i64 8, i64 8, !52}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZL7setupSMRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!186 = distinct !{!186, !"_ZL7setupSMRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZL7setupSMRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!189 = distinct !{!189, !"_ZL7setupSMRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!193 = !{!194, !191}
!194 = distinct !{!194, !195, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!195 = distinct !{!195, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!201 = distinct !{!201, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm7remarks16YAMLRemarkParser5errorEv: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm7remarks16YAMLRemarkParser5errorEv"}
!205 = !{!206, !208, !203}
!206 = distinct !{!206, !207, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!207 = distinct !{!207, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!208 = distinct !{!208, !209, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm5Error11takePayloadEv"}
!213 = !{!214, !227, i64 104}
!214 = !{!"_ZTSN4llvm4yaml8DocumentE", !215, i64 0, !216, i64 8, !227, i64 104, !228, i64 112}
!215 = !{!"p1 _ZTSN4llvm4yaml6StreamE", !9, i64 0}
!216 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0, !8, i64 8, !217, i64 16, !223, i64 64, !13, i64 80, !13, i64 88}
!217 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !218, i64 0, !222, i64 16}
!218 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !124, i64 8, !124, i64 12}
!222 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!223 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !221, i64 0}
!227 = !{!"p1 _ZTSN4llvm4yaml4NodeE", !9, i64 0}
!228 = !{!"_ZTSSt3mapIN4llvm9StringRefES1_St4lessIS1_ESaISt4pairIKS1_S1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !230, i64 0}
!230 = !{!"_ZTSNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !231, i64 0, !233, i64 8}
!231 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9StringRefEEE", !232, i64 0}
!232 = !{!"_ZTSSt4lessIN4llvm9StringRefEE"}
!233 = !{!"_ZTSSt15_Rb_tree_header", !234, i64 0, !13, i64 32}
!234 = !{!"_ZTSSt18_Rb_tree_node_base", !235, i64 0, !236, i64 8, !236, i64 16, !236, i64 24}
!235 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!236 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm5Error11takePayloadEv"}
!243 = !{!244, !124, i64 32}
!244 = !{!"_ZTSN4llvm4yaml4NodeE", !245, i64 8, !246, i64 16, !124, i64 32, !116, i64 40, !116, i64 56}
!245 = !{!"p1 _ZTSSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE", !9, i64 0}
!246 = !{!"_ZTSN4llvm7SMRangeE", !247, i64 0, !247, i64 8}
!247 = !{!"_ZTSN4llvm5SMLocE", !8, i64 0}
!248 = !{!249, !251, !253}
!249 = distinct !{!249, !250, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!250 = distinct !{!250, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!251 = distinct !{!251, !252, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!253 = distinct !{!253, !254, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm5Error11takePayloadEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt11make_uniqueIN4llvm7remarks6RemarkEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!260 = distinct !{!260, !"_ZSt11make_uniqueIN4llvm7remarks6RemarkEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!261 = !{!221, !9, i64 0}
!262 = !{!221, !124, i64 12}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm8ExpectedINS_7remarks4TypeEE9takeErrorEv: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm8ExpectedINS_7remarks4TypeEE9takeErrorEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm5Error11takePayloadEv"}
!269 = !{!270, !270, i64 0}
!270 = !{!"_ZTSN4llvm7remarks4TypeE", !10, i64 0}
!271 = !{!272, !270, i64 0}
!272 = !{!"_ZTSN4llvm7remarks6RemarkE", !270, i64 0, !116, i64 8, !116, i64 24, !116, i64 40, !273, i64 56, !277, i64 88, !281, i64 104}
!273 = !{!"_ZTSSt8optionalIN4llvm7remarks14RemarkLocationEE", !274, i64 0}
!274 = !{!"_ZTSSt14_Optional_baseIN4llvm7remarks14RemarkLocationELb1ELb1EE", !275, i64 0}
!275 = !{!"_ZTSSt17_Optional_payloadIN4llvm7remarks14RemarkLocationELb1ELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7remarks14RemarkLocationEE", !10, i64 0, !40, i64 24}
!277 = !{!"_ZTSSt8optionalImE", !278, i64 0}
!278 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !280, i64 0}
!280 = !{!"_ZTSSt22_Optional_payload_baseImE", !10, i64 0, !40, i64 8}
!281 = !{!"_ZTSN4llvm11SmallVectorINS_7remarks8ArgumentELj5EEE", !282, i64 0, !285, i64 16}
!282 = !{!"_ZTSN4llvm15SmallVectorImplINS_7remarks8ArgumentEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7remarks8ArgumentEvEE", !221, i64 0}
!285 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7remarks8ArgumentELj5EEE", !10, i64 0}
!286 = !{!287, !40, i64 76}
!287 = !{!"_ZTSN4llvm4yaml11MappingNodeE", !244, i64 0, !288, i64 72, !40, i64 76, !40, i64 77, !289, i64 80}
!288 = !{!"_ZTSN4llvm4yaml11MappingNode11MappingTypeE", !10, i64 0}
!289 = !{!"p1 _ZTSN4llvm4yaml12KeyValueNodeE", !9, i64 0}
!290 = !{!287, !289, i64 80}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm7remarks16YAMLRemarkParser8parseKeyERNS_4yaml12KeyValueNodeE: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm7remarks16YAMLRemarkParser8parseKeyERNS_4yaml12KeyValueNodeE"}
!294 = !{!295, !297, !299, !292}
!295 = distinct !{!295, !296, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!296 = distinct !{!296, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!297 = distinct !{!297, !298, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!299 = distinct !{!299, !300, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm5Error11takePayloadEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!312 = distinct !{!312, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!313 = !{!280, !40, i64 8}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!317 = !{!276, !40, i64 24}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm8ExpectedINS_7remarks14RemarkLocationEE9takeErrorEv: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm8ExpectedINS_7remarks14RemarkLocationEE9takeErrorEv"}
!321 = !{!322, !324, !326}
!322 = distinct !{!322, !323, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!323 = distinct !{!323, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!324 = distinct !{!324, !325, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!326 = distinct !{!326, !327, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm5Error11takePayloadEv"}
!331 = !{!332, !40, i64 76}
!332 = !{!"_ZTSN4llvm4yaml12SequenceNodeE", !244, i64 0, !333, i64 72, !40, i64 76, !40, i64 77, !40, i64 78, !227, i64 80}
!333 = !{!"_ZTSN4llvm4yaml12SequenceNode12SequenceTypeE", !10, i64 0}
!334 = !{!332, !227, i64 80}
!335 = !{!221, !124, i64 8}
!336 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!337 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvm8ExpectedINS_7remarks8ArgumentEE9takeErrorEv: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm8ExpectedINS_7remarks8ArgumentEE9takeErrorEv"}
!341 = !{!342, !344, !346}
!342 = distinct !{!342, !343, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!343 = distinct !{!343, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!344 = distinct !{!344, !345, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!346 = distinct !{!346, !347, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!347 = distinct !{!347, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!350 = distinct !{!350, !"_ZN4llvm5Error11takePayloadEv"}
!351 = !{!352, !354, !356}
!352 = distinct !{!352, !353, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!353 = distinct !{!353, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!354 = distinct !{!354, !355, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!356 = distinct !{!356, !357, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm5Error11takePayloadEv"}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN4llvm7remarks6RemarkE", !9, i64 0}
!363 = !{!364, !366, !368}
!364 = distinct !{!364, !365, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!365 = distinct !{!365, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!366 = distinct !{!366, !367, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!367 = distinct !{!367, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!368 = distinct !{!368, !369, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm5Error11takePayloadEv"}
!373 = !{!374, !376, !378}
!374 = distinct !{!374, !375, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!375 = distinct !{!375, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!376 = distinct !{!376, !377, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!377 = distinct !{!377, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!378 = distinct !{!378, !379, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!380 = !{!9, !9, i64 0}
!381 = !{!382, !384, !386}
!382 = distinct !{!382, !383, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!383 = distinct !{!383, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!384 = distinct !{!384, !385, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!385 = distinct !{!385, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!386 = distinct !{!386, !387, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!387 = distinct !{!387, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!390 = distinct !{!390, !"_ZN4llvm5Error11takePayloadEv"}
!391 = !{!392, !392, i64 0}
!392 = !{!"long long", !10, i64 0}
!393 = !{!394, !396, !398}
!394 = distinct !{!394, !395, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!395 = distinct !{!395, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!396 = distinct !{!396, !397, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!398 = distinct !{!398, !399, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!399 = distinct !{!399, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!402 = distinct !{!402, !"_ZN4llvm5Error11takePayloadEv"}
!403 = !{!404, !406, !408}
!404 = distinct !{!404, !405, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!405 = distinct !{!405, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!406 = distinct !{!406, !407, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!407 = distinct !{!407, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!408 = distinct !{!408, !409, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!412 = distinct !{!412, !"_ZN4llvm5Error11takePayloadEv"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4llvm7remarks16YAMLRemarkParser8parseKeyERNS_4yaml12KeyValueNodeE: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm7remarks16YAMLRemarkParser8parseKeyERNS_4yaml12KeyValueNodeE"}
!416 = !{!417, !419, !421, !414}
!417 = distinct !{!417, !418, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!418 = distinct !{!418, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!419 = distinct !{!419, !420, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!421 = distinct !{!421, !422, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!425 = distinct !{!425, !"_ZN4llvm5Error11takePayloadEv"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!428 = distinct !{!428, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!435 = !{!436, !438, !440}
!436 = distinct !{!436, !437, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!437 = distinct !{!437, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!438 = distinct !{!438, !439, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!439 = distinct !{!439, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!440 = distinct !{!440, !441, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!441 = distinct !{!441, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!444 = distinct !{!444, !"_ZN4llvm5Error11takePayloadEv"}
!445 = !{!446, !448, !450}
!446 = distinct !{!446, !447, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!447 = distinct !{!447, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!448 = distinct !{!448, !449, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!449 = distinct !{!449, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!450 = distinct !{!450, !451, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!451 = distinct !{!451, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!454 = distinct !{!454, !"_ZN4llvm5Error11takePayloadEv"}
!455 = !{!456, !458, !460}
!456 = distinct !{!456, !457, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!457 = distinct !{!457, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!458 = distinct !{!458, !459, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!460 = distinct !{!460, !461, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!461 = distinct !{!461, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!464 = distinct !{!464, !"_ZN4llvm5Error11takePayloadEv"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4llvm7remarks16YAMLRemarkParser8parseKeyERNS_4yaml12KeyValueNodeE: argument 0"}
!467 = distinct !{!467, !"_ZN4llvm7remarks16YAMLRemarkParser8parseKeyERNS_4yaml12KeyValueNodeE"}
!468 = !{!469, !471, !473, !466}
!469 = distinct !{!469, !470, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!470 = distinct !{!470, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!471 = distinct !{!471, !472, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!472 = distinct !{!472, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!473 = distinct !{!473, !474, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!474 = distinct !{!474, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!477 = distinct !{!477, !"_ZN4llvm5Error11takePayloadEv"}
!478 = !{!479, !481, !483}
!479 = distinct !{!479, !480, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!480 = distinct !{!480, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!481 = distinct !{!481, !482, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!482 = distinct !{!482, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!483 = distinct !{!483, !484, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!484 = distinct !{!484, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!487 = distinct !{!487, !"_ZN4llvm5Error11takePayloadEv"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4llvm8ExpectedINS_7remarks14RemarkLocationEE9takeErrorEv: argument 0"}
!490 = distinct !{!490, !"_ZN4llvm8ExpectedINS_7remarks14RemarkLocationEE9takeErrorEv"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!493 = distinct !{!493, !"_ZN4llvm5Error11takePayloadEv"}
!494 = !{!495, !497, !499}
!495 = distinct !{!495, !496, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!496 = distinct !{!496, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!497 = distinct !{!497, !498, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!498 = distinct !{!498, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!499 = distinct !{!499, !500, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!500 = distinct !{!500, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!503 = distinct !{!503, !"_ZN4llvm5Error11takePayloadEv"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!506 = distinct !{!506, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!509 = distinct !{!509, !"_ZN4llvm5Error11takePayloadEv"}
!510 = !{!511, !513, !515}
!511 = distinct !{!511, !512, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!512 = distinct !{!512, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!513 = distinct !{!513, !514, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!514 = distinct !{!514, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!515 = distinct !{!515, !516, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!516 = distinct !{!516, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!519 = distinct !{!519, !"_ZN4llvm5Error11takePayloadEv"}
!520 = !{!521, !523, !525}
!521 = distinct !{!521, !522, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!522 = distinct !{!522, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!523 = distinct !{!523, !524, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!524 = distinct !{!524, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!525 = distinct !{!525, !526, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!526 = distinct !{!526, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!529 = distinct !{!529, !"_ZN4llvm5Error11takePayloadEv"}
!530 = !{!531, !533, !535}
!531 = distinct !{!531, !532, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!532 = distinct !{!532, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!533 = distinct !{!533, !534, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!534 = distinct !{!534, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!535 = distinct !{!535, !536, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!536 = distinct !{!536, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!539 = distinct !{!539, !"_ZN4llvm5Error11takePayloadEv"}
!540 = !{!541, !245, i64 0}
!541 = !{!"_ZTSN4llvm4yaml17document_iteratorE", !245, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSN4llvm4yaml8DocumentE", !9, i64 0}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZSt11make_uniqueIN4llvm7remarks14EndOfFileErrorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!546 = distinct !{!546, !"_ZSt11make_uniqueIN4llvm7remarks14EndOfFileErrorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!547 = distinct !{!547, !548, !"_ZN4llvm10make_errorINS_7remarks14EndOfFileErrorEJEEENS_5ErrorEDpOT0_: argument 0"}
!548 = distinct !{!548, !"_ZN4llvm10make_errorINS_7remarks14EndOfFileErrorEJEEENS_5ErrorEDpOT0_"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!551 = distinct !{!551, !"_ZN4llvm5Error11takePayloadEv"}
!552 = !{!245, !245, i64 0}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!555 = distinct !{!555, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv"}
!556 = !{!214, !215, i64 0}
!557 = !{!233, !236, i64 8}
!558 = !{!559, !561, !563}
!559 = distinct !{!559, !560, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!560 = distinct !{!560, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!561 = distinct !{!561, !562, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!562 = distinct !{!562, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!563 = distinct !{!563, !564, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!564 = distinct !{!564, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!567 = distinct !{!567, !"_ZN4llvm5Error11takePayloadEv"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!570 = distinct !{!570, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!573 = distinct !{!573, !"_ZN4llvm5Error11takePayloadEv"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!576 = distinct !{!576, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!579 = distinct !{!579, !"_ZN4llvm5Error11takePayloadEv"}
!580 = !{!581, !69, i64 0}
!581 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE", !69, i64 0}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !9, i64 0}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!586 = distinct !{!586, !"_ZN4llvm5Error11takePayloadEv"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!589 = distinct !{!589, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!590 = !{!591, !583, i64 0}
!591 = !{!"_ZTSZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_", !583, i64 0}
!592 = !{!593, !595, !588}
!593 = distinct !{!593, !594, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!594 = distinct !{!594, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!595 = distinct !{!595, !596, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!596 = distinct !{!596, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!599 = distinct !{!599, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!600 = !{!601, !603, !598}
!601 = distinct !{!601, !602, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!602 = distinct !{!602, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!603 = distinct !{!603, !604, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!604 = distinct !{!604, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!607 = distinct !{!607, !"_ZN4llvm5Error11takePayloadEv"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!610 = distinct !{!610, !"_ZN4llvm5Error11takePayloadEv"}
!611 = !{!612, !583, i64 8}
!612 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !583, i64 0, !583, i64 8, !583, i64 16}
!613 = !{!612, !583, i64 16}
!614 = !{!612, !583, i64 0}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!617 = distinct !{!617, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!620 = distinct !{!620, !621}
!621 = !{!"llvm.loop.mustprogress"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!624 = distinct !{!624, !"_ZN4llvm5Error11takePayloadEv"}
!625 = distinct !{!625, !621}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!628 = distinct !{!628, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!633 = distinct !{!633, !"_ZN4llvm5Error11takePayloadEv"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!636 = distinct !{!636, !"_ZN4llvm5Error11takePayloadEv"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!639 = distinct !{!639, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!640 = !{!641}
!641 = distinct !{!641, !639, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!644 = distinct !{!644, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!649 = distinct !{!649, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!652 = !{!25, !26, i64 0}
!653 = !{!25, !26, i64 8}
!654 = distinct !{!654, !621}
!655 = !{!25, !26, i64 16}
!656 = !{!20, !21, i64 0}
!657 = !{!20, !21, i64 8}
!658 = distinct !{!658, !621}
!659 = !{!20, !21, i64 16}
!660 = distinct !{!660, !621}
!661 = !{!662, !9, i64 0}
!662 = !{!"_ZTSSt4pairIPvmE", !9, i64 0, !13, i64 8}
!663 = !{!662, !13, i64 8}
!664 = !{!234, !236, i64 24}
!665 = !{!234, !236, i64 16}
!666 = distinct !{!666, !621}
