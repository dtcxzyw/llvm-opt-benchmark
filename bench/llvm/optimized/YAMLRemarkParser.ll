; ModuleID = 'bench/llvm/original/YAMLRemarkParser.cpp.ll'
source_filename = "bench/llvm/original/YAMLRemarkParser.cpp.ll"
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
%"class.std::allocator" = type { i8 }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
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
%"struct.llvm::remarks::Argument" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.std::optional.107" }
%"class.std::optional.107" = type { %"struct.std::_Optional_base.108" }
%"struct.std::_Optional_base.108" = type { %"struct.std::_Optional_payload.110" }
%"struct.std::_Optional_payload.110" = type { %"struct.std::_Optional_payload_base.base.112", [7 x i8] }
%"struct.std::_Optional_payload_base.base.112" = type <{ %"union.std::_Optional_payload_base<llvm::remarks::RemarkLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::remarks::RemarkLocation>::_Storage" = type { %"struct.llvm::remarks::RemarkLocation" }
%"class.std::unique_ptr.177" = type { %"struct.std::__uniq_ptr_data.178" }
%"struct.std::__uniq_ptr_data.178" = type { %"class.std::__uniq_ptr_impl.179" }
%"class.std::__uniq_ptr_impl.179" = type { %"class.std::tuple.180" }
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Head_base.184" }
%"struct.std::_Head_base.184" = type { ptr }
%class.anon = type { ptr }
%"struct.std::pair.237" = type { ptr, i64 }

$_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_ = comdat any

$_ZN4llvm8ExpectedINS_7remarks17ParsedStringTableEED2Ev = comdat any

$_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code = comdat any

$_ZN4llvm11SmallStringILj80EED2Ev = comdat any

$_ZN4llvm17createStringErrorESt10error_codePKc = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm4yaml17document_iteratorppEv = comdat any

$_ZN4llvm7remarks16YAMLRemarkParserD2Ev = comdat any

$_ZN4llvm7remarks16YAMLRemarkParserD0Ev = comdat any

$_ZN4llvm7remarks22YAMLStrTabRemarkParserD2Ev = comdat any

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

$_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm7remarks12RemarkParserD2Ev = comdat any

$_ZN4llvm7remarks12RemarkParserD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm7remarks14EndOfFileErrorD2Ev = comdat any

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
@_ZTVN4llvm7remarks22YAMLStrTabRemarkParserE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7remarks16YAMLRemarkParser4nextEv, ptr @_ZN4llvm7remarks22YAMLStrTabRemarkParserD2Ev, ptr @_ZN4llvm7remarks22YAMLStrTabRemarkParserD0Ev, ptr @_ZN4llvm7remarks22YAMLStrTabRemarkParser8parseStrERNS_4yaml12KeyValueNodeE] }, align 8
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
@_ZTVN4llvm7remarks14EndOfFileErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7remarks14EndOfFileErrorD2Ev, ptr @_ZN4llvm7remarks14EndOfFileErrorD0Ev, ptr @_ZNK4llvm7remarks14EndOfFileError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm7remarks14EndOfFileError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_7remarks14EndOfFileErrorENS_13ErrorInfoBaseEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_7remarks14EndOfFileErrorENS_13ErrorInfoBaseEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@.str.46 = private unnamed_addr constant [21 x i8] c"End of file reached.\00", align 1
@_ZN4llvm7remarks14EndOfFileError2IDE = external global i8, align 1

@_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr, ptr), ptr @_ZN4llvm7remarks14YAMLParseErrorC2ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE
@_ZN4llvm7remarks16YAMLRemarkParserC1ENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm7remarks16YAMLRemarkParserC2ENS_9StringRefE
@_ZN4llvm7remarks16YAMLRemarkParserC1ENS_9StringRefESt8optionalINS0_17ParsedStringTableEE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4llvm7remarks16YAMLRemarkParserC2ENS_9StringRefESt8optionalINS0_17ParsedStringTableEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks14YAMLParseErrorC2ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) unnamed_addr #0 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %6 = alloca %"class.llvm::Twine", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm7remarks14YAMLParseErrorE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8
  store ptr @_ZL16handleDiagnosticRKN4llvm12SMDiagnosticEPv, ptr %8, align 8
  store ptr %7, ptr %10, align 8
  store ptr %1, ptr %6, align 8, !alias.scope !4
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 10 to ptr), ptr %12, align 8, !alias.scope !4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %13, align 8, !alias.scope !4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 8, ptr %14, align 1, !alias.scope !4
  call void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #18
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16handleDiagnosticRKN4llvm12SMDiagnosticEPv(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) #0 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
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
  store ptr %1, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  call void @_ZNK4llvm12SMDiagnostic5printEPKcRNS_11raw_ostreamEbbb(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp ult ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %16, ptr %9, align 8
  store i8 10, ptr %10, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %13, %15
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %.not.i3 = icmp eq ptr %17, %18
  br i1 %.not.i3, label %_ZN4llvm11raw_ostream5flushEv.exit, label %19

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  ret void
}

declare void @_ZN4llvm4yaml6Stream10printErrorEPNS0_4NodeERKNS_5TwineENS_9SourceMgr8DiagKindE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks24createYAMLParserFromMetaENS_9StringRefESt8optionalINS0_17ParsedStringTableEES2_IS1_E(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef readonly byval(%"class.std::optional.27") align 8 captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %.sroa.0.i.i = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::raw_string_ostream", align 8
  %17 = alloca %"class.llvm::format_object", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.llvm::Error", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::Error", align 8
  %24 = alloca %"class.llvm::Expected.51", align 8
  %25 = alloca %"class.llvm::SmallString", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::ErrorOr", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Error", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %2, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %.not.i.i.i = icmp ult i64 %2, 7
  br i1 %.not.i.i.i, label %.thread, label %35

35:                                               ; preds = %5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.37, i64 7), !noalias !9
  %36 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %39 = add i64 %2, -7
  store ptr %38, ptr %22, align 8, !noalias !9
  store i64 %39, ptr %34, align 8, !noalias !9
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i64, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %37
  %lhsc.i = load i8, ptr %38, align 1, !noalias !9
  %41 = icmp eq i8 %lhsc.i, 0
  br i1 %41, label %42, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i64

.thread:                                          ; preds = %5, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %_ZN4llvm8ExpectedImED2Ev.exit43

42:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %43 = and i64 %2, -8
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %_ZN4llvm5ErrorD2Ev.exit.i13, label %52

_ZN4llvm5ErrorD2Ev.exit.i13:                      ; preds = %42
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13), !noalias !12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18, !noalias !15
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %13) #18, !noalias !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 25, ptr %7, align 8, !noalias !15
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %47) #18, !noalias !15
  %48 = load i64, ptr %7, align 8, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %48) #18, !noalias !15
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %49, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 25)) #18, !noalias !15
  %50 = load i64, ptr %7, align 8, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %50) #18, !noalias !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 84, ptr nonnull %45) #18, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18, !noalias !12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18, !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13), !noalias !12
  %51 = load ptr, ptr %18, align 8, !noalias !18
  br label %_ZN4llvm8ExpectedImED2Ev.exit

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %53, align 1, !noalias !12
  %.not.i = icmp eq i64 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i, label %70, label %_ZN4llvm5ErrorD2Ev.exit4.i

_ZN4llvm5ErrorD2Ev.exit4.i:                       ; preds = %52
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16), !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !24
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %55, align 8, !noalias !24
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %56, align 8, !noalias !24
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 1, ptr %57, align 4, !noalias !24
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false), !noalias !24
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %16, align 8, !noalias !24
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %59, align 8, !noalias !24
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !24
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.40, ptr %60, align 8, !alias.scope !27, !noalias !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %17, align 8, !alias.scope !27, !noalias !24
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %61, align 8, !alias.scope !27, !noalias !24
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.0.copyload.i.i.i.i.i, ptr %62, align 8, !alias.scope !27, !noalias !24
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #18, !noalias !24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #18, !noalias !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !30
  %64 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !33
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %65, align 8, !noalias !33
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %66, align 1, !noalias !33
  store ptr %15, ptr %14, align 8, !noalias !33
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %64, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 84, ptr nonnull %54) #18, !noalias !33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16), !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !21
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %_ZN4llvm5ErrorD2Ev.exit.i13, %_ZN4llvm5ErrorD2Ev.exit4.i
  %.sroa.089.0.ph.in = phi ptr [ %64, %_ZN4llvm5ErrorD2Ev.exit4.i ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = or i8 %68, 1
  store i8 %69, ptr %67, align 8
  store ptr %.sroa.089.0.ph.in, ptr %0, align 8, !alias.scope !36
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

70:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %71 = and i64 %2, -8
  %72 = icmp eq i64 %71, 16
  br i1 %72, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i55, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %74, i64 1) ]
  %.0.copyload.i.i.i.i.i18 = load i64, ptr %74, align 1, !noalias !39
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = add i64 %2, -24
  store ptr %75, ptr %22, align 8, !noalias !39
  store i64 %76, ptr %34, align 8, !noalias !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.not = icmp eq i64 %.0.copyload.i.i.i.i.i18, 0
  br i1 %.not, label %96, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %_ZN4llvm5ErrorD2Ev.exit24, label %86

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %77
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %23, i32 84, ptr nonnull %81, ptr noundef nonnull @.str)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = or i8 %83, 1
  store i8 %84, ptr %82, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %85 = load ptr, ptr %23, align 8, !noalias !42
  store ptr %85, ptr %0, align 8, !alias.scope !42
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

86:                                               ; preds = %77
  call fastcc void @_ZL11parseStrTabRN4llvm9StringRefEm(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %.0.copyload.i.i.i.i.i18)
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26, label %.thread129

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26: ; preds = %86
  %90 = load i64, ptr %24, align 8, !noalias !45
  %91 = inttoptr i64 %90 to ptr
  store ptr null, ptr %24, align 8, !noalias !45
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i8, ptr %92, align 8
  %94 = or i8 %93, 1
  store i8 %94, ptr %92, align 8
  store ptr %91, ptr %0, align 8, !alias.scope !48
  call void @_ZN4llvm8ExpectedINS_7remarks17ParsedStringTableEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #18
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

.thread129:                                       ; preds = %86
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(40) %24) #18
  call void @_ZN4llvm8ExpectedINS_7remarks17ParsedStringTableEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #18
  %.pre = load i64, ptr %34, align 8
  %.sroa.071.0.copyload.pre.pre = load ptr, ptr %22, align 8
  br label %96

96:                                               ; preds = %.thread129, %73
  %.sroa.071.0.copyload.pre = phi ptr [ %.sroa.071.0.copyload.pre.pre, %.thread129 ], [ %75, %73 ]
  %97 = phi i64 [ %.pre, %.thread129 ], [ %76, %73 ]
  %.not.i28 = icmp ult i64 %97, 3
  br i1 %.not.i28, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread130, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %96
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.071.0.copyload.pre, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %98 = icmp eq i32 %bcmp.i, 0
  br i1 %98, label %_ZN4llvm8ExpectedImED2Ev.exit43, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread130

_ZNK4llvm9StringRef11starts_withES0_.exit.thread130: ; preds = %96, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef nonnull %99, i64 noundef 80) #18
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %107

103:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread130
  %.sroa.06.0.copyload = load ptr, ptr %4, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %104 = getelementptr inbounds i8, ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #18
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %106, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(104) %25, ptr noundef %.sroa.06.0.copyload, ptr noundef %104)
  br label %107

107:                                              ; preds = %103, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread130
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 5, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %109, align 1
  store ptr %.sroa.071.0.copyload.pre, ptr %26, align 8
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %97, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %112, align 8
  store i16 257, ptr %113, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29) #18
  %114 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 5, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %115, align 1
  %116 = load ptr, ptr %25, align 8
  store ptr %116, ptr %31, align 8
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %117, ptr %118, align 8
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #18
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %107
  %.sroa.0.0.copyload.i = load i32, ptr %30, align 8
  %.not151 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not151, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 5, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %25, align 8
  store ptr %124, ptr %33, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %125, ptr %126, align 8
  call void @_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load i8, ptr %127, align 8
  %129 = or i8 %128, 1
  store i8 %129, ptr %127, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %130 = load ptr, ptr %32, align 8, !noalias !51
  store ptr %130, ptr %0, align 8, !alias.scope !51
  store ptr null, ptr %32, align 8, !noalias !51
  %.pre153 = load i8, ptr %119, align 8
  br label %139

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %107, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %131 = load ptr, ptr %30, align 8
  store ptr null, ptr %30, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  store ptr %133, ptr %22, align 8
  store i64 %138, ptr %34, align 8
  br label %139

139:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %_ZN4llvm5ErrorD2Ev.exit32
  %.sroa.2.0.copyload.i47157 = phi i64 [ %97, %_ZN4llvm5ErrorD2Ev.exit32 ], [ %138, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ]
  %.sroa.0.0.copyload.i45155 = phi ptr [ %.sroa.071.0.copyload.pre, %_ZN4llvm5ErrorD2Ev.exit32 ], [ %133, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ]
  %140 = phi i8 [ %.pre153, %_ZN4llvm5ErrorD2Ev.exit32 ], [ %120, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ]
  %141 = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit32 ], [ false, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ]
  %.sroa.099.2 = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit32 ], [ %131, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ]
  %142 = trunc i8 %140 to i1
  br i1 %142, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %30, align 8
  %.not.i.i35 = icmp eq ptr %144, null
  br i1 %.not.i.i35, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(24) %144) #18
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %143
  store ptr null, ptr %30, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %139, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN4llvm11SmallStringILj80EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %25) #18
  br i1 %141, label %_ZN4llvm8ExpectedImED2Ev.exit60, label %_ZN4llvm8ExpectedImED2Ev.exit43

_ZN4llvm8ExpectedImED2Ev.exit43:                  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %.thread
  %.sroa.2.0.copyload.i = phi i64 [ %2, %.thread ], [ %97, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %.sroa.2.0.copyload.i47157, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %.sroa.0.0.copyload.i44 = phi ptr [ %1, %.thread ], [ %.sroa.071.0.copyload.pre, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %.sroa.0.0.copyload.i45155, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %.sroa.099.0 = phi ptr [ null, %.thread ], [ null, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %.sroa.099.2, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  %151 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #20, !noalias !54
  br i1 %150, label %_ZNSt10unique_ptrIN4llvm7remarks22YAMLStrTabRemarkParserESt14default_deleteIS2_EED2Ev.exit, label %152

152:                                              ; preds = %_ZN4llvm8ExpectedImED2Ev.exit43
  call void @_ZN4llvm7remarks16YAMLRemarkParserC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(224) %151, ptr %.sroa.0.0.copyload.i44, i64 %.sroa.2.0.copyload.i) #18, !noalias !55
  br label %174

_ZNSt10unique_ptrIN4llvm7remarks22YAMLStrTabRemarkParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedImED2Ev.exit43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 16, i1 false), !noalias !58
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %154 = load ptr, ptr %153, align 8, !noalias !58
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %156 = load ptr, ptr %155, align 8, !noalias !58
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %158 = load ptr, ptr %157, align 8, !noalias !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false), !noalias !58
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks12RemarkParserE, i64 16), ptr %151, align 8, !noalias !58
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 1, ptr %159, align 8, !noalias !58
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #18, !noalias !58
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks16YAMLRemarkParserE, i64 16), ptr %151, align 8, !noalias !58
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false), !noalias !58
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 64
  store ptr %154, ptr %163, align 8, !noalias !58
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 72
  store ptr %156, ptr %164, align 8, !noalias !58
  %165 = getelementptr inbounds nuw i8, ptr %151, i64 80
  store ptr %158, ptr %165, align 8, !noalias !58
  store i8 1, ptr %161, align 8, !noalias !58
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #18, !noalias !58
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %167, i8 0, i64 48, i1 false), !alias.scope !61, !noalias !58
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 176
  store ptr @_ZL16handleDiagnosticRKN4llvm12SMDiagnosticEPv, ptr %168, align 8, !alias.scope !61, !noalias !58
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 184
  store ptr %166, ptr %169, align 8, !alias.scope !61, !noalias !58
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 192
  call void @_ZN4llvm4yaml6StreamC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr %.sroa.0.0.copyload.i44, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(64) %167, i1 noundef zeroext true, ptr noundef null) #18, !noalias !58
  %171 = getelementptr inbounds nuw i8, ptr %151, i64 208
  %172 = call ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #18, !noalias !58
  store ptr %172, ptr %171, align 8, !noalias !58
  %173 = getelementptr inbounds nuw i8, ptr %151, i64 216
  store ptr null, ptr %173, align 8, !noalias !58
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks22YAMLStrTabRemarkParserE, i64 16), ptr %151, align 8, !noalias !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  br label %174

174:                                              ; preds = %152, %_ZNSt10unique_ptrIN4llvm7remarks22YAMLStrTabRemarkParserESt14default_deleteIS2_EED2Ev.exit
  %.not152 = icmp eq ptr %.sroa.099.0, null
  br i1 %.not152, label %_ZNSt10unique_ptrIN4llvm7remarks16YAMLRemarkParserESt14default_deleteIS2_EED2Ev.exit, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %151, i64 216
  %177 = load ptr, ptr %176, align 8
  store ptr %.sroa.099.0, ptr %176, align 8
  %.not.i.i.i.i49 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i49, label %_ZNSt10unique_ptrIN4llvm7remarks16YAMLRemarkParserESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i50

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i50: ; preds = %175
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(24) %177) #18
  br label %_ZNSt10unique_ptrIN4llvm7remarks16YAMLRemarkParserESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7remarks16YAMLRemarkParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %174, %175, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i50
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load i8, ptr %181, align 8
  %183 = and i8 %182, -2
  store i8 %183, ptr %181, align 8
  %184 = ptrtoint ptr %151 to i64
  store i64 %184, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i55: ; preds = %70
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18, !noalias !64
  %186 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %10) #18, !noalias !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 28, ptr %6, align 8, !noalias !64
  %187 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18, !noalias !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %187) #18, !noalias !64
  %188 = load i64, ptr %6, align 8, !noalias !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %188) #18, !noalias !64
  %189 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %189, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 28)) #18, !noalias !64
  %190 = load i64, ptr %6, align 8, !noalias !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %190) #18, !noalias !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 84, ptr nonnull %185) #18, !noalias !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18, !noalias !39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !39
  %191 = load ptr, ptr %11, align 8, !noalias !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load i8, ptr %192, align 8
  %194 = or i8 %193, 1
  store i8 %194, ptr %192, align 8
  store ptr %191, ptr %0, align 8, !alias.scope !70
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit60:                  ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %.not.i61 = icmp eq ptr %.sroa.099.2, null
  br i1 %.not.i61, label %_ZN4llvm8ExpectedIbED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm8ExpectedImED2Ev.exit60
  %195 = load ptr, ptr %.sroa.099.2, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.099.2) #18
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i64: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %37
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20), !noalias !9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18, !noalias !73
  %199 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18, !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %20) #18, !noalias !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 32, ptr %8, align 8, !noalias !73
  %200 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18, !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %200) #18, !noalias !73
  %201 = load i64, ptr %8, align 8, !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %201) #18, !noalias !73
  %202 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18, !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %202, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 32)) #18, !noalias !73
  %203 = load i64, ptr %8, align 8, !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %203) #18, !noalias !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 84, ptr nonnull %198) #18, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18, !noalias !9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18, !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20), !noalias !9
  %204 = load ptr, ptr %21, align 8, !noalias !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load i8, ptr %205, align 8
  %207 = or i8 %206, 1
  store i8 %207, ptr %205, align 8
  store ptr %204, ptr %0, align 8, !alias.scope !79
  br label %_ZN4llvm8ExpectedIbED2Ev.exit

_ZN4llvm8ExpectedIbED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26, %_ZN4llvm5ErrorD2Ev.exit24, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i55, %_ZN4llvm8ExpectedImED2Ev.exit, %_ZNSt10unique_ptrIN4llvm7remarks16YAMLRemarkParserESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i, %_ZN4llvm8ExpectedImED2Ev.exit60, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11parseStrTabRN4llvm9StringRefEm(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"struct.llvm::remarks::ParsedStringTable", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %_ZN4llvm5ErrorD2Ev.exit, label %17

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18, !noalias !82
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18, !noalias !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5) #18, !noalias !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 23)), !noalias !82
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 84, ptr nonnull %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %16 = load ptr, ptr %6, align 8, !noalias !85
  store ptr %16, ptr %0, align 8, !alias.scope !85
  br label %_ZN4llvm7remarks17ParsedStringTableD2Ev.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8
  call void @_ZN4llvm7remarks17ParsedStringTableC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %18, i64 %2) #18
  %19 = load i64, ptr %8, align 8
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %19, i64 %2)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %.sroa.speculated5.i.i
  %22 = sub i64 %19, %.sroa.speculated5.i.i
  store ptr %21, ptr %1, align 8
  store i64 %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  br label %_ZN4llvm7remarks17ParsedStringTableD2Ev.exit

_ZN4llvm7remarks17ParsedStringTableD2Ev.exit:     ; preds = %17, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %5, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
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
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i8 1, ptr %3, align 8
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
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7remarks17ParsedStringTableD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZN4llvm7remarks17ParsedStringTableD2Ev.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %14, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm7remarks17ParsedStringTableD2Ev.exit

_ZN4llvm7remarks17ParsedStringTableD2Ev.exit:     ; preds = %8, %5, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 %2, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = load ptr, ptr %6, align 8, !noalias !88
  store ptr %7, ptr %5, align 8, !noalias !88
  store ptr null, ptr %6, align 8, !noalias !88
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 undef, i8 0, ptr noundef nonnull %5)
  %8 = load ptr, ptr %5, align 8, !noalias !88
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit: ; preds = %4, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj80EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #18
  br label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit

_ZN4llvm11SmallVectorIcLj80EED2Ev.exit:           ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParserC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 12)) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEED2Ev.exit:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks12RemarkParserE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks16YAMLRemarkParserE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 48, i1 false), !alias.scope !91
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @_ZL16handleDiagnosticRKN4llvm12SMDiagnosticEPv, ptr %8, align 8, !alias.scope !91
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %6, ptr %9, align 8, !alias.scope !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm4yaml6StreamC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %7, i1 noundef zeroext true, ptr noundef null) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = tail call ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParserC2ENS_9StringRefESt8optionalINS0_17ParsedStringTableEE(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 12)) %0, ptr %1, i64 %2, ptr noundef captures(none) %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks12RemarkParserE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks16YAMLRemarkParserE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %8, align 8
  %9 = load i8, ptr %7, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEEC2EOS3_.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i8 1, ptr %8, align 8
  br label %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEEC2EOS3_.exit

_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEEC2EOS3_.exit: ; preds = %4, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 48, i1 false), !alias.scope !94
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @_ZL16handleDiagnosticRKN4llvm12SMDiagnosticEPv, ptr %24, align 8, !alias.scope !94
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %22, ptr %25, align 8, !alias.scope !94
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm4yaml6StreamC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %23, i1 noundef zeroext true, ptr noundef null) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = tail call ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %29, align 8
  ret void
}

declare void @_ZN4llvm4yaml6StreamC1ENS_9StringRefERNS_9SourceMgrEbPSt10error_code(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef) unnamed_addr #2

declare ptr @_ZN4llvm4yaml6Stream5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !100
  tail call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %4) #18, !noalias !100
  store ptr %8, ptr %0, align 8, !alias.scope !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParser5errorEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br i1 %6, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !103
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !103
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !103
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !103
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm7remarks14YAMLParseErrorE, i64 16), ptr %8, align 8, !noalias !103
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18, !noalias !103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !103
  %12 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %10, ptr %9) #18, !noalias !103
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %13, ptr %14) #18
  %15 = load i64, ptr %3, align 8, !noalias !103
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #18, !noalias !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18, !noalias !103
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %2, %7
  %.sink = phi ptr [ %8, %7 ], [ null, %2 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParser11parseRemarkERNS_4yaml8DocumentE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.80") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Expected.128", align 8
  %9 = alloca %"class.llvm::Expected.132", align 8
  %10 = alloca %"class.llvm::Expected.132", align 8
  %11 = alloca %"class.llvm::Expected.132", align 8
  %12 = alloca %"class.llvm::Expected.136", align 8
  %13 = alloca %"class.llvm::Expected.140", align 8
  %14 = alloca %"class.llvm::Expected.145", align 8
  call void @_ZN4llvm7remarks16YAMLRemarkParser5errorEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(224) %1)
  %15 = load ptr, ptr %6, align 8
  %.not254 = icmp eq ptr %15, null
  br i1 %.not254, label %19, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  store ptr %15, ptr %0, align 8, !alias.scope !108
  br label %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN4llvm4yaml8Document7getRootEv.exit, label %_ZN4llvm4yaml8Document7getRootEv.exit.thread

_ZN4llvm4yaml8Document7getRootEv.exit:            ; preds = %19
  %22 = tail call noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #18
  store ptr %22, ptr %20, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit72, label %_ZN4llvm4yaml8Document7getRootEv.exit.thread

_ZN4llvm5ErrorD2Ev.exit72:                        ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18, !noalias !111
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18, !noalias !111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5) #18, !noalias !111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 22)), !noalias !111
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 22, ptr nonnull %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %28 = load ptr, ptr %7, align 8, !noalias !114
  store ptr %28, ptr %0, align 8, !alias.scope !114
  br label %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm4yaml8Document7getRootEv.exit.thread:     ; preds = %19, %_ZN4llvm4yaml8Document7getRootEv.exit
  %.0.i228 = phi ptr [ %22, %_ZN4llvm4yaml8Document7getRootEv.exit ], [ %21, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i228, i64 32
  %30 = load i32, ptr %29, align 8
  %.not255 = icmp eq i32 %30, 4
  br i1 %.not255, label %37, label %_ZN4llvm5ErrorD2Ev.exit73

_ZN4llvm5ErrorD2Ev.exit73:                        ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !117
  tail call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr nonnull @.str.4, i64 37, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(72) %.0.i228) #18, !noalias !117
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  store ptr %33, ptr %0, align 8, !alias.scope !124
  br label %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit

37:                                               ; preds = %_ZN4llvm4yaml8Document7getRootEv.exit.thread
  %38 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #20, !noalias !127
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %38, i8 0, i64 440, i1 false), !noalias !127
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %39, ptr noundef nonnull %40, i64 noundef 5) #18, !noalias !127
  call void @_ZN4llvm7remarks16YAMLRemarkParser9parseTypeERNS_4yaml11MappingNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.128") align 8 %8, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %.0.i228)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %49

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %37
  %44 = load i64, ptr %8, align 8, !noalias !130
  %45 = inttoptr i64 %44 to ptr
  store ptr null, ptr %8, align 8, !noalias !130
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = or i8 %47, 1
  store i8 %48, ptr %46, align 8
  store ptr %45, ptr %0, align 8, !alias.scope !133
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155

49:                                               ; preds = %37
  %50 = load i32, ptr %8, align 8
  store i32 %50, ptr %38, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i228, i64 76
  store i8 0, ptr %51, align 4
  tail call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i228) #18
  %52 = getelementptr inbounds nuw i8, ptr %.0.i228, i64 80
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  %.promoted285 = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %161, label %.lr.ph301

.lr.ph301:                                        ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.promoted = load i8, ptr %57, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i228, i64 80
  br label %71

71:                                               ; preds = %.lr.ph301, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit150
  %72 = phi i8 [ %.promoted, %.lr.ph301 ], [ %156, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit150 ]
  %.lcssa292298 = phi ptr [ %.promoted285, %.lr.ph301 ], [ %.lcssa286, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit150 ]
  %73 = load ptr, ptr %70, align 8
  %74 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %73) #18, !noalias !136
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i32, ptr %75, align 8, !noalias !136
  %77 = icmp eq i32 %76, 1
  %.not9.i = icmp ne ptr %74, null
  %.not.i76.not = and i1 %.not9.i, %77
  br i1 %.not.i76.not, label %80, label %_ZN4llvm5ErrorD2Ev.exit79

_ZN4llvm5ErrorD2Ev.exit79:                        ; preds = %71
  %78 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !139
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr nonnull @.str.21, i64 20, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(88) %73) #18, !noalias !139
  %79 = or i8 %72, 1
  store i8 %79, ptr %57, align 8
  store ptr %78, ptr %0, align 8, !alias.scope !146
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %81, align 8, !noalias !136
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %74, i64 80
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !136
  switch i64 %.sroa.2.0.copyload.i.i, label %_ZN4llvm5ErrorD2Ev.exit146 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit102
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit114
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %80
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %82 = icmp eq i32 %bcmp.i, 0
  br i1 %82, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit90

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.132") align 8 %9, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %73) #18
  %86 = load i8, ptr %68, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %.loopexit259, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit150

_ZN4llvmeqENS_9StringRefES0_.exit90:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i89 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %88 = icmp eq i32 %bcmp.i89, 0
  br i1 %88, label %_ZN4llvmeqENS_9StringRefES0_.exit90.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit134

_ZN4llvmeqENS_9StringRefES0_.exit90.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit90
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.132") align 8 %10, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %73) #18
  %92 = load i8, ptr %66, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %.loopexit259, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit98

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit98:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit90.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit150

_ZN4llvmeqENS_9StringRefES0_.exit102:             ; preds = %80
  %bcmp.i101 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.7, i64 %.sroa.2.0.copyload.i.i)
  %94 = icmp eq i32 %bcmp.i101, 0
  br i1 %94, label %_ZN4llvmeqENS_9StringRefES0_.exit102.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit124

_ZN4llvmeqENS_9StringRefES0_.exit102.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit102
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.132") align 8 %11, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %73) #18
  %98 = load i8, ptr %64, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %.loopexit259, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit110

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit110:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit102.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit150

_ZN4llvmeqENS_9StringRefES0_.exit114:             ; preds = %80
  %bcmp.i113 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.8, i64 %.sroa.2.0.copyload.i.i)
  %100 = icmp eq i32 %bcmp.i113, 0
  br i1 %100, label %_ZN4llvmeqENS_9StringRefES0_.exit114.thread, label %_ZN4llvm5ErrorD2Ev.exit146

_ZN4llvmeqENS_9StringRefES0_.exit114.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit114
  call void @_ZN4llvm7remarks16YAMLRemarkParser13parseUnsignedERNS_4yaml12KeyValueNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.136") align 8 %12, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %73)
  %101 = load i8, ptr %61, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %103

103:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit114.thread
  %104 = load i8, ptr %63, align 8
  %105 = trunc i8 %104 to i1
  %106 = load i32, ptr %12, align 8
  br i1 %105, label %108, label %107

107:                                              ; preds = %103
  store i8 1, ptr %63, align 8
  br label %108

108:                                              ; preds = %107, %103
  %.sink.i = zext i32 %106 to i64
  store i64 %.sink.i, ptr %62, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit150

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit114.thread
  %109 = load i64, ptr %12, align 8, !noalias !149
  %110 = inttoptr i64 %109 to ptr
  store ptr null, ptr %12, align 8, !noalias !149
  %111 = or i8 %72, 1
  store i8 %111, ptr %57, align 8
  store ptr %110, ptr %0, align 8
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155

_ZN4llvmeqENS_9StringRefES0_.exit124:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit102
  %bcmp.i123 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.9, i64 %.sroa.2.0.copyload.i.i)
  %112 = icmp eq i32 %bcmp.i123, 0
  br i1 %112, label %_ZN4llvmeqENS_9StringRefES0_.exit124.thread, label %_ZN4llvm5ErrorD2Ev.exit146

_ZN4llvmeqENS_9StringRefES0_.exit124.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit124
  call void @_ZN4llvm7remarks16YAMLRemarkParser13parseDebugLocERNS_4yaml12KeyValueNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.140") align 8 %13, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %73)
  %113 = load i8, ptr %58, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %_ZN4llvm8ExpectedINS_7remarks14RemarkLocationEED2Ev.exit, label %115

115:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit124.thread
  %116 = load i8, ptr %60, align 8
  %117 = trunc i8 %116 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br i1 %117, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit150, label %118

118:                                              ; preds = %115
  store i8 1, ptr %60, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit150

_ZN4llvm8ExpectedINS_7remarks14RemarkLocationEED2Ev.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit124.thread
  %119 = load i64, ptr %13, align 8, !noalias !152
  %120 = inttoptr i64 %119 to ptr
  store ptr null, ptr %13, align 8, !noalias !152
  %121 = or i8 %72, 1
  store i8 %121, ptr %57, align 8
  store ptr %120, ptr %0, align 8
  store ptr null, ptr %13, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155

_ZN4llvmeqENS_9StringRefES0_.exit134:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit90
  %bcmp.i133 = call i32 @bcmp(ptr nonnull %.sroa.0.0.copyload.i.i, ptr nonnull @.str.10, i64 %.sroa.2.0.copyload.i.i)
  %122 = icmp eq i32 %bcmp.i133, 0
  br i1 %122, label %_ZN4llvmeqENS_9StringRefES0_.exit134.thread, label %_ZN4llvm5ErrorD2Ev.exit146

_ZN4llvmeqENS_9StringRefES0_.exit134.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit134
  %123 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %73) #18
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 5
  %.not71257 = icmp eq ptr %123, null
  %.not71 = or i1 %.not71257, %126
  br i1 %.not71, label %_ZN4llvm5ErrorD2Ev.exit136, label %129

_ZN4llvm5ErrorD2Ev.exit136:                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit134.thread
  %127 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !155
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr nonnull @.str.11, i64 25, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(72) %73) #18, !noalias !155
  %128 = or i8 %72, 1
  store i8 %128, ptr %57, align 8
  store ptr %127, ptr %0, align 8, !alias.scope !162
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155

129:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit134.thread
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 76
  store i8 0, ptr %130, align 4
  call void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %123) #18
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i137 = icmp eq ptr %132, null
  br i1 %.not.i.i.i137, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit150, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit
  %134 = phi i8 [ %145, %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit ], [ %72, %.lr.ph.preheader ]
  %135 = phi ptr [ %146, %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit ], [ %.lcssa292298, %.lr.ph.preheader ]
  %136 = load ptr, ptr %133, align 8
  call void @_ZN4llvm7remarks16YAMLRemarkParser8parseArgERNS_4yaml4NodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.145") align 8 %14, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(72) %136)
  %137 = load i8, ptr %56, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i140, label %139

139:                                              ; preds = %.lr.ph
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %.pre = load i8, ptr %56, align 8
  br label %143

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i140: ; preds = %.lr.ph
  %140 = load i64, ptr %14, align 8, !noalias !165
  %141 = inttoptr i64 %140 to ptr
  store ptr null, ptr %14, align 8, !noalias !165
  %142 = or i8 %134, 1
  br label %143

143:                                              ; preds = %139, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i140
  %144 = phi i8 [ %.pre, %139 ], [ %137, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i140 ]
  %145 = phi i8 [ %134, %139 ], [ %142, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i140 ]
  %146 = phi ptr [ %135, %139 ], [ %141, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i140 ]
  %147 = trunc i8 %144 to i1
  br i1 %147, label %148, label %_ZN4llvm8ExpectedINS_7remarks8ArgumentEED2Ev.exit

148:                                              ; preds = %143
  %149 = load ptr, ptr %14, align 8
  %.not.i.i142 = icmp eq ptr %149, null
  br i1 %.not.i.i142, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i144, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i143

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i143: ; preds = %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %149) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i144

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i144: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i143, %148
  store ptr null, ptr %14, align 8
  br label %_ZN4llvm8ExpectedINS_7remarks8ArgumentEED2Ev.exit

_ZN4llvm8ExpectedINS_7remarks8ArgumentEED2Ev.exit: ; preds = %143, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i144
  br i1 %138, label %160, label %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit

_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit: ; preds = %_ZN4llvm8ExpectedINS_7remarks8ArgumentEED2Ev.exit
  call void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %123) #18
  %153 = load ptr, ptr %133, align 8
  %.not.i145 = icmp eq ptr %153, null
  br i1 %.not.i145, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit150, label %.lr.ph

_ZN4llvm5ErrorD2Ev.exit146:                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit124, %_ZN4llvmeqENS_9StringRefES0_.exit114, %80, %_ZN4llvmeqENS_9StringRefES0_.exit134
  %154 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !168
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr nonnull @.str.12, i64 12, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(72) %73) #18, !noalias !168
  %155 = or i8 %72, 1
  store i8 %155, ptr %57, align 8
  store ptr %154, ptr %0, align 8, !alias.scope !175
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit150:    ; preds = %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit, %115, %118, %108, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit110, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit98, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %129
  %156 = phi i8 [ %72, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ], [ %72, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit110 ], [ %72, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit98 ], [ %72, %108 ], [ %72, %129 ], [ %72, %118 ], [ %72, %115 ], [ %145, %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit ]
  %.lcssa286 = phi ptr [ %.lcssa292298, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ], [ %.lcssa292298, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit110 ], [ %.lcssa292298, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit98 ], [ %.lcssa292298, %108 ], [ %.lcssa292298, %129 ], [ %.lcssa292298, %118 ], [ %.lcssa292298, %115 ], [ %146, %_ZN4llvm4yaml25basic_collection_iteratorINS0_12SequenceNodeENS0_4NodeEEppEv.exit ]
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %.0.i228) #18
  %157 = load ptr, ptr %70, align 8
  %.not.i151 = icmp eq ptr %157, null
  br i1 %.not.i151, label %select.unfold._crit_edge, label %71

.loopexit259:                                     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit102.thread, %_ZN4llvmeqENS_9StringRefES0_.exit90.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sink452 = phi ptr [ %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %10, %_ZN4llvmeqENS_9StringRefES0_.exit90.thread ], [ %11, %_ZN4llvmeqENS_9StringRefES0_.exit102.thread ]
  %158 = load i64, ptr %.sink452, align 8, !noalias !54
  %.lcssa297 = inttoptr i64 %158 to ptr
  %159 = or i8 %72, 1
  store ptr null, ptr %.sink452, align 8
  store i8 %159, ptr %57, align 8
  store ptr %.lcssa297, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155

160:                                              ; preds = %_ZN4llvm8ExpectedINS_7remarks8ArgumentEED2Ev.exit
  store i8 %145, ptr %57, align 8
  store ptr %146, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155

select.unfold._crit_edge:                         ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit150
  store i8 %156, ptr %57, align 8
  br label %161

161:                                              ; preds = %select.unfold._crit_edge, %49
  %.lcssa292.lcssa = phi ptr [ %.lcssa286, %select.unfold._crit_edge ], [ %.promoted285, %49 ]
  store ptr %.lcssa292.lcssa, ptr %0, align 8
  %162 = load i32, ptr %38, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %174 = load i64, ptr %173, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %172, %168, %164, %161
  %177 = load ptr, ptr %20, align 8
  %.not.i156 = icmp eq ptr %177, null
  br i1 %.not.i156, label %178, label %_ZN4llvm5ErrorD2Ev.exit159

178:                                              ; preds = %176
  %179 = call noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #18
  store ptr %179, ptr %20, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit159

_ZN4llvm5ErrorD2Ev.exit159:                       ; preds = %178, %176
  %.0.i157 = phi ptr [ %179, %178 ], [ %177, %176 ]
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %182 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !178
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr nonnull @.str.13, i64 37, ptr noundef nonnull align 8 dereferenceable(64) %180, ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(72) %.0.i157) #18, !noalias !178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load i8, ptr %183, align 8
  %185 = or i8 %184, 1
  store i8 %185, ptr %183, align 8
  store ptr %182, ptr %0, align 8, !alias.scope !185
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155

186:                                              ; preds = %172
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load i8, ptr %187, align 8
  %189 = and i8 %188, -2
  store i8 %189, ptr %187, align 8
  %190 = ptrtoint ptr %38 to i64
  store i64 %190, ptr %0, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155:    ; preds = %160, %_ZN4llvm5ErrorD2Ev.exit79, %_ZN4llvm5ErrorD2Ev.exit136, %_ZN4llvm5ErrorD2Ev.exit146, %_ZN4llvm8ExpectedIjED2Ev.exit, %_ZN4llvm8ExpectedINS_7remarks14RemarkLocationEED2Ev.exit, %.loopexit259, %186, %_ZN4llvm5ErrorD2Ev.exit159, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %.sroa.0219.0 = phi ptr [ %38, %_ZN4llvm5ErrorD2Ev.exit159 ], [ null, %186 ], [ %38, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %38, %160 ], [ %38, %.loopexit259 ], [ %38, %_ZN4llvm8ExpectedINS_7remarks14RemarkLocationEED2Ev.exit ], [ %38, %_ZN4llvm8ExpectedIjED2Ev.exit ], [ %38, %_ZN4llvm5ErrorD2Ev.exit146 ], [ %38, %_ZN4llvm5ErrorD2Ev.exit136 ], [ %38, %_ZN4llvm5ErrorD2Ev.exit79 ]
  %191 = load i8, ptr %41, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %_ZN4llvm8ExpectedINS_7remarks4TypeEED2Ev.exit

193:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155
  %194 = load ptr, ptr %8, align 8
  %.not.i.i160 = icmp eq ptr %194, null
  br i1 %.not.i.i160, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i162, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i161

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i161: ; preds = %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(8) %194) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i162

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i162: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i161, %193
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedINS_7remarks4TypeEED2Ev.exit

_ZN4llvm8ExpectedINS_7remarks4TypeEED2Ev.exit:    ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit155, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i162
  %.not.i163 = icmp eq ptr %.sroa.0219.0, null
  br i1 %.not.i163, label %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit, label %198

198:                                              ; preds = %_ZN4llvm8ExpectedINS_7remarks4TypeEED2Ev.exit
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0, i64 104
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %199) #18
  %201 = load ptr, ptr %199, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0, i64 120
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i, label %204

204:                                              ; preds = %198
  call void @free(ptr noundef %201) #18
  br label %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i: ; preds = %204, %198
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0219.0, i64 noundef 440) #21
  br label %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i, %_ZN4llvm8ExpectedINS_7remarks4TypeEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit73, %_ZN4llvm5ErrorD2Ev.exit72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

9:                                                ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %4
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3, ptr noundef nonnull %11)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %1, ptr %2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParser9parseTypeERNS_4yaml11MappingNodeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.128") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  switch i64 %.sroa.2.0.copyload.i, label %_ZN4llvm5ErrorD2Ev.exit [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i16
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i24
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i32
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i40
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %3
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %5 = icmp eq i32 %bcmp.i.i, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_7remarks4TypeES2_E4CaseENS_13StringLiteralES2_.exit43, label %_ZN4llvmeqENS_9StringRefES0_.exit.i8

_ZN4llvmeqENS_9StringRefES0_.exit.i8:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %6 = icmp eq i32 %bcmp.i.i9, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_7remarks4TypeES2_E4CaseENS_13StringLiteralES2_.exit43, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i16:            ; preds = %3
  %bcmp.i.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(9) @.str.16, i64 9)
  %7 = icmp eq i32 %bcmp.i.i17, 0
  br i1 %7, label %_ZN4llvm12StringSwitchINS_7remarks4TypeES2_E4CaseENS_13StringLiteralES2_.exit43, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i24:            ; preds = %3
  %bcmp.i.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(18) @.str.17, i64 18)
  %8 = icmp eq i32 %bcmp.i.i25, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_7remarks4TypeES2_E4CaseENS_13StringLiteralES2_.exit43, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i32:            ; preds = %3
  %bcmp.i.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(17) @.str.18, i64 17)
  %9 = icmp eq i32 %bcmp.i.i33, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_7remarks4TypeES2_E4CaseENS_13StringLiteralES2_.exit43, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i40:            ; preds = %3
  %bcmp.i.i41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(8) @.str.19, i64 8)
  %10 = icmp eq i32 %bcmp.i.i41, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_7remarks4TypeES2_E4CaseENS_13StringLiteralES2_.exit43, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm12StringSwitchINS_7remarks4TypeES2_E4CaseENS_13StringLiteralES2_.exit43: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i40, %_ZN4llvmeqENS_9StringRefES0_.exit.i32, %_ZN4llvmeqENS_9StringRefES0_.exit.i24, %_ZN4llvmeqENS_9StringRefES0_.exit.i16, %_ZN4llvmeqENS_9StringRefES0_.exit.i8, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.14.5 = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i8 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i16 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i24 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i32 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i40 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 8
  store i32 %.sroa.14.5, ptr %0, align 8
  br label %20

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.i24, %_ZN4llvmeqENS_9StringRefES0_.exit.i16, %_ZN4llvmeqENS_9StringRefES0_.exit.i8, %_ZN4llvmeqENS_9StringRefES0_.exit.i32, %_ZN4llvmeqENS_9StringRefES0_.exit.i40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %16 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !188
  tail call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr nonnull @.str.20, i64 22, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(72) %2) #18, !noalias !188
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store ptr %16, ptr %0, align 8, !alias.scope !195
  br label %20

20:                                               ; preds = %_ZN4llvm12StringSwitchINS_7remarks4TypeES2_E4CaseENS_13StringLiteralES2_.exit43, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParser8parseKeyERNS_4yaml12KeyValueNodeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.132") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 1
  %.not9 = icmp eq ptr %4, null
  %.not = or i1 %.not9, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = load i8, ptr %8, align 8
  %12 = and i8 %11, -2
  store i8 %12, ptr %8, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.28.0..sroa_idx, align 8
  br label %18

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !198
  tail call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr nonnull @.str.21, i64 20, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %2) #18, !noalias !198
  %16 = load i8, ptr %8, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %9
  %.sroa.0.0.copyload.i.sink = phi ptr [ %15, %_ZN4llvm5ErrorD2Ev.exit ], [ %.sroa.0.0.copyload.i, %9 ]
  store ptr %.sroa.0.0.copyload.i.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParser13parseUnsignedERNS_4yaml12KeyValueNodeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.136") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::SmallVector.157", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %6, i64 noundef 4) #18
  %7 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 1
  %.not17 = icmp eq ptr %7, null
  %.not = or i1 %.not17, %10
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %17

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !205
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr nonnull @.str.22, i64 32, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(72) %2) #18, !noalias !205
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  store ptr %13, ptr %0, align 8, !alias.scope !212
  br label %35

17:                                               ; preds = %3
  %18 = call { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %19, i64 %20, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br i1 %21, label %_ZN4llvm5ErrorD2Ev.exit6, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8
  %.not.i = icmp ult i64 %23, 4294967296
  br i1 %.not.i, label %30, label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %17, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %26 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !215
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr nonnull @.str.24, i64 33, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(72) %7) #18, !noalias !215
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 8
  store ptr %26, ptr %0, align 8, !alias.scope !222
  br label %35

30:                                               ; preds = %22
  %31 = trunc nuw i64 %23 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -2
  store i8 %34, ptr %32, align 8
  store i32 %31, ptr %0, align 8
  br label %35

35:                                               ; preds = %30, %_ZN4llvm5ErrorD2Ev.exit6, %_ZN4llvm5ErrorD2Ev.exit
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %5) #18
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZN4llvm11SmallVectorIcLj4EED2Ev.exit, label %39

39:                                               ; preds = %35
  call void @free(ptr noundef %37) #18
  br label %_ZN4llvm11SmallVectorIcLj4EED2Ev.exit

_ZN4llvm11SmallVectorIcLj4EED2Ev.exit:            ; preds = %35, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParser13parseDebugLocERNS_4yaml12KeyValueNodeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.140") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 align 2 {
  %.sroa.0108 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::Expected.132", align 8
  %5 = alloca %"class.llvm::Expected.136", align 8
  %6 = alloca %"class.llvm::Expected.136", align 8
  %7 = tail call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 4
  %.not129 = icmp eq ptr %7, null
  %.not = or i1 %.not129, %10
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %17

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %13 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !225
  tail call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr nonnull @.str.25, i64 33, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(72) %2) #18, !noalias !225
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  store ptr %13, ptr %0, align 8, !alias.scope !232
  br label %.loopexit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i8 0, ptr %18, align 4
  tail call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %7) #18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit62, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit
  %.sroa.2109.0150 = phi i8 [ 0, %.lr.ph ], [ %.sroa.2109.1201, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit ]
  %.sroa.2104.0148 = phi i1 [ false, %.lr.ph ], [ %.sroa.2104.1200, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit ]
  %.sroa.0103.0146 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0103.1199, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit ]
  %.sroa.2102.0143 = phi i1 [ false, %.lr.ph ], [ %.sroa.2102.1198, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit ]
  %.sroa.0101.0140 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0101.1197, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit ]
  %29 = load ptr, ptr %27, align 8
  %30 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %29) #18, !noalias !235
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !noalias !235
  %33 = icmp eq i32 %32, 1
  %.not9.i = icmp ne ptr %30, null
  %.not.i.not = and i1 %.not9.i, %33
  br i1 %.not.i.not, label %37, label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %28
  %34 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !238
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr nonnull @.str.21, i64 20, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(88) %29) #18, !noalias !238
  %35 = load i8, ptr %24, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %24, align 8
  store ptr %34, ptr %0, align 8, !alias.scope !245
  br label %.loopexit

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %38, align 8, !noalias !235
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 80
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !235
  switch i64 %.sroa.2.0.copyload.i.i, label %_ZN4llvm5ErrorD2Ev.exit56 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit37
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %37
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %39 = icmp eq i32 %bcmp.i, 0
  br i1 %39, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit47

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.132") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %29) #18
  %43 = load i8, ptr %26, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit60.thread202

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit60.thread202: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0108, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit

45:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %46 = load i64, ptr %4, align 8, !noalias !248
  %47 = inttoptr i64 %46 to ptr
  store ptr null, ptr %4, align 8, !noalias !248
  %48 = load i8, ptr %24, align 8
  %49 = or i8 %48, 1
  store i8 %49, ptr %24, align 8
  store ptr %47, ptr %0, align 8, !alias.scope !251
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit37:              ; preds = %37
  %bcmp.i36 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr nonnull @.str.27, i64 %.sroa.2.0.copyload.i.i)
  %50 = icmp eq i32 %bcmp.i36, 0
  br i1 %50, label %_ZN4llvmeqENS_9StringRefES0_.exit37.thread, label %_ZN4llvm5ErrorD2Ev.exit56

_ZN4llvmeqENS_9StringRefES0_.exit37.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit37
  call void @_ZN4llvm7remarks16YAMLRemarkParser13parseUnsignedERNS_4yaml12KeyValueNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.136") align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %29)
  %51 = load i8, ptr %25, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %55, label %53

53:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit37.thread
  %54 = load i32, ptr %5, align 8
  br label %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit

55:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit37.thread
  %56 = load i64, ptr %5, align 8, !noalias !254
  %57 = inttoptr i64 %56 to ptr
  store ptr null, ptr %5, align 8, !noalias !254
  %58 = load i8, ptr %24, align 8
  %59 = or i8 %58, 1
  store i8 %59, ptr %24, align 8
  store ptr %57, ptr %0, align 8, !alias.scope !257
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit47:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i46 = call i32 @bcmp(ptr nonnull %.sroa.0.0.copyload.i.i, ptr nonnull @.str.28, i64 %.sroa.2.0.copyload.i.i)
  %60 = icmp eq i32 %bcmp.i46, 0
  br i1 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread, label %_ZN4llvm5ErrorD2Ev.exit56

_ZN4llvmeqENS_9StringRefES0_.exit47.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47
  call void @_ZN4llvm7remarks16YAMLRemarkParser13parseUnsignedERNS_4yaml12KeyValueNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.136") align 8 %6, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %29)
  %61 = load i8, ptr %23, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %65, label %63

63:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.thread
  %64 = load i32, ptr %6, align 8
  br label %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit

65:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.thread
  %66 = load i64, ptr %6, align 8, !noalias !260
  %67 = inttoptr i64 %66 to ptr
  store ptr null, ptr %6, align 8, !noalias !260
  %68 = load i8, ptr %24, align 8
  %69 = or i8 %68, 1
  store i8 %69, ptr %24, align 8
  store ptr %67, ptr %0, align 8, !alias.scope !263
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit56:                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit37, %37, %_ZN4llvmeqENS_9StringRefES0_.exit47
  %70 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !266
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr nonnull @.str.29, i64 30, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(72) %29) #18, !noalias !266
  %71 = load i8, ptr %24, align 8
  %72 = or i8 %71, 1
  store i8 %72, ptr %24, align 8
  store ptr %70, ptr %0, align 8, !alias.scope !273
  br label %.loopexit

_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit: ; preds = %63, %53, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit60.thread202
  %.sroa.2109.1201 = phi i8 [ 1, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit60.thread202 ], [ %.sroa.2109.0150, %53 ], [ %.sroa.2109.0150, %63 ]
  %.sroa.2104.1200 = phi i1 [ %.sroa.2104.0148, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit60.thread202 ], [ %.sroa.2104.0148, %53 ], [ true, %63 ]
  %.sroa.0103.1199 = phi i32 [ %.sroa.0103.0146, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit60.thread202 ], [ %.sroa.0103.0146, %53 ], [ %64, %63 ]
  %.sroa.2102.1198 = phi i1 [ %.sroa.2102.0143, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit60.thread202 ], [ true, %53 ], [ %.sroa.2102.0143, %63 ]
  %.sroa.0101.1197 = phi i32 [ %.sroa.0101.0140, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit60.thread202 ], [ %54, %53 ], [ %.sroa.0101.0140, %63 ]
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %7) #18
  %73 = load ptr, ptr %27, align 8
  %.not.i61 = icmp eq ptr %73, null
  br i1 %.not.i61, label %select.unfold._crit_edge, label %28

select.unfold._crit_edge:                         ; preds = %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit
  %74 = trunc nuw i8 %.sroa.2109.1201 to i1
  %75 = select i1 %74, i1 %.sroa.2104.1200, i1 false
  %76 = select i1 %75, i1 %.sroa.2102.1198, i1 false
  br i1 %76, label %83, label %_ZN4llvm5ErrorD2Ev.exit62

_ZN4llvm5ErrorD2Ev.exit62:                        ; preds = %17, %select.unfold._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %79 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !276
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr nonnull @.str.30, i64 25, ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(72) %2) #18, !noalias !276
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i8, ptr %80, align 8
  %82 = or i8 %81, 1
  store i8 %82, ptr %80, align 8
  store ptr %79, ptr %0, align 8, !alias.scope !283
  br label %.loopexit

83:                                               ; preds = %select.unfold._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0108, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, -2
  store i8 %86, ptr %84, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0103.1199, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.0101.1197, ptr %.sroa.3.0..sroa_idx, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %45, %65, %55, %_ZN4llvm5ErrorD2Ev.exit27, %_ZN4llvm5ErrorD2Ev.exit56, %83, %_ZN4llvm5ErrorD2Ev.exit62, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParser8parseArgERNS_4yaml4NodeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.145") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %.sroa.081 = alloca %"class.llvm::StringRef", align 8
  %.sroa.076 = alloca %"struct.llvm::remarks::RemarkLocation", align 8
  %4 = alloca %"class.llvm::Expected.140", align 8
  %5 = alloca %"class.llvm::Expected.132", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 4
  %spec.select.i.i = select i1 %.not, ptr %2, ptr null
  br i1 %.not, label %14, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !286
  tail call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr nonnull @.str.25, i64 33, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(72) %2) #18, !noalias !286
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 8
  store ptr %10, ptr %0, align 8, !alias.scope !293
  br label %.loopexit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i8 0, ptr %15, align 4
  tail call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit38, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit
  %.sroa.387.0112 = phi i8 [ 0, %.lr.ph ], [ %.sroa.387.1, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit ]
  %.sroa.286.0111 = phi i64 [ undef, %.lr.ph ], [ %.sroa.286.1, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit ]
  %.sroa.085.0110 = phi ptr [ undef, %.lr.ph ], [ %.sroa.085.1, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit ]
  %.sroa.282.0109 = phi i8 [ 0, %.lr.ph ], [ %.sroa.282.1, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit ]
  %.sroa.277.0108 = phi i8 [ 0, %.lr.ph ], [ %.sroa.277.1, %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit ]
  %25 = load ptr, ptr %23, align 8
  %26 = call noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88) %25) #18, !noalias !296
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !noalias !296
  %29 = icmp eq i32 %28, 1
  %.not9.i = icmp ne ptr %26, null
  %.not.i.not = and i1 %.not9.i, %29
  br i1 %.not.i.not, label %33, label %_ZN4llvm5ErrorD2Ev.exit17

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %24
  %30 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !299
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr nonnull @.str.21, i64 20, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(88) %25) #18, !noalias !299
  %31 = load i8, ptr %21, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %21, align 8
  store ptr %30, ptr %0, align 8, !alias.scope !306
  br label %.loopexit

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %34, align 8, !noalias !296
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 80
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !296
  %.not.i18 = icmp eq i64 %.sroa.2.0.copyload.i.i, 8
  br i1 %.not.i18, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread94

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %33
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(8) @.str.9, i64 8)
  %35 = icmp eq i32 %bcmp.i, 0
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread94

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %36 = trunc nuw i8 %.sroa.277.0108 to i1
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit19, label %40

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %37 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !309
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr nonnull @.str.31, i64 48, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(72) %25) #18, !noalias !309
  %38 = load i8, ptr %21, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %21, align 8
  store ptr %37, ptr %0, align 8, !alias.scope !316
  br label %.loopexit

40:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @_ZN4llvm7remarks16YAMLRemarkParser13parseDebugLocERNS_4yaml12KeyValueNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.140") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %25)
  %41 = load i8, ptr %22, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.076, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit

44:                                               ; preds = %40
  %45 = load i64, ptr %4, align 8, !noalias !319
  %46 = inttoptr i64 %45 to ptr
  store ptr null, ptr %4, align 8, !noalias !319
  %47 = load i8, ptr %21, align 8
  %48 = or i8 %47, 1
  store i8 %48, ptr %21, align 8
  store ptr %46, ptr %0, align 8, !alias.scope !322
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread94:       ; preds = %33, %_ZN4llvmeqENS_9StringRefES0_.exit
  %49 = trunc nuw i8 %.sroa.282.0109 to i1
  br i1 %49, label %_ZN4llvm5ErrorD2Ev.exit24, label %53

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread94
  %50 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !325
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr nonnull @.str.32, i64 46, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(72) %25) #18, !noalias !325
  %51 = load i8, ptr %21, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %21, align 8
  store ptr %50, ptr %0, align 8, !alias.scope !332
  br label %.loopexit

53:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread94
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.132") align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %25) #18
  %57 = load i8, ptr %20, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load i64, ptr %5, align 8, !noalias !335
  %61 = inttoptr i64 %60 to ptr
  store ptr null, ptr %5, align 8, !noalias !335
  %62 = load i8, ptr %21, align 8
  %63 = or i8 %62, 1
  store i8 %63, ptr %21, align 8
  store ptr %61, ptr %0, align 8, !alias.scope !338
  br label %.loopexit

64:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.081, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit

_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit: ; preds = %43, %64
  %.sroa.277.1 = phi i8 [ 1, %43 ], [ %.sroa.277.0108, %64 ]
  %.sroa.282.1 = phi i8 [ %.sroa.282.0109, %43 ], [ 1, %64 ]
  %.sroa.085.1 = phi ptr [ %.sroa.085.0110, %43 ], [ %.sroa.0.0.copyload.i.i, %64 ]
  %.sroa.286.1 = phi i64 [ %.sroa.286.0111, %43 ], [ %.sroa.2.0.copyload.i.i, %64 ]
  %.sroa.387.1 = phi i8 [ %.sroa.387.0112, %43 ], [ 1, %64 ]
  call void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %65 = load ptr, ptr %23, align 8
  %.not.i37 = icmp eq ptr %65, null
  br i1 %.not.i37, label %select.unfold._crit_edge, label %24

select.unfold._crit_edge:                         ; preds = %_ZN4llvm4yaml25basic_collection_iteratorINS0_11MappingNodeENS0_12KeyValueNodeEEppEv.exit
  %66 = trunc nuw i8 %.sroa.387.1 to i1
  br i1 %66, label %73, label %_ZN4llvm5ErrorD2Ev.exit38

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %14, %select.unfold._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %69 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !341
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr nonnull @.str.33, i64 24, ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #18, !noalias !341
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load i8, ptr %70, align 8
  %72 = or i8 %71, 1
  store i8 %72, ptr %70, align 8
  store ptr %69, ptr %0, align 8, !alias.scope !348
  br label %.loopexit

73:                                               ; preds = %select.unfold._crit_edge
  %74 = trunc nuw i8 %.sroa.282.1 to i1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %74, label %81, label %_ZN4llvm5ErrorD2Ev.exit39

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %78 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !351
  call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr nonnull @.str.34, i64 26, ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #18, !noalias !351
  %79 = load i8, ptr %75, align 8
  %80 = or i8 %79, 1
  store i8 %80, ptr %75, align 8
  store ptr %78, ptr %0, align 8, !alias.scope !358
  br label %.loopexit

81:                                               ; preds = %73
  %.sroa.080.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.080.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.081, i64 16, i1 false)
  %.sroa.080.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.080.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.076, i64 24, i1 false)
  %82 = load i8, ptr %75, align 8
  %83 = and i8 %82, -2
  store i8 %83, ptr %75, align 8
  store ptr %.sroa.085.1, ptr %0, align 8
  %.sroa.080.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.286.1, ptr %.sroa.080.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.sroa.277.1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %44, %59, %_ZN4llvm5ErrorD2Ev.exit17, %_ZN4llvm5ErrorD2Ev.exit24, %_ZN4llvm5ErrorD2Ev.exit19, %81, %_ZN4llvm5ErrorD2Ev.exit39, %_ZN4llvm5ErrorD2Ev.exit38, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"struct.llvm::remarks::Argument", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 64) #18
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 64) #18
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7remarks8ArgumentELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"struct.llvm::remarks::Argument", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i, i64 64, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #18
  ret void
}

declare noundef ptr @_ZN4llvm4yaml12KeyValueNode6getKeyEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParser8parseStrERNS_4yaml12KeyValueNodeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.132") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 1
  %.not28 = icmp eq ptr %4, null
  %.not = or i1 %.not28, %7
  br i1 %.not, label %8, label %19

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 2
  %.not1129 = icmp eq ptr %9, null
  %.not11 = or i1 %.not1129, %12
  br i1 %.not11, label %_ZN4llvm5ErrorD2Ev.exit, label %19

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !361
  tail call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr nonnull @.str.22, i64 32, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(72) %2) #18, !noalias !361
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  store ptr %15, ptr %0, align 8, !alias.scope !368
  br label %30

19:                                               ; preds = %3, %8
  %.pn = phi ptr [ %9, %8 ], [ %4, %3 ]
  %.sroa.026.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 72
  %.sroa.026.0 = load ptr, ptr %.sroa.026.0.in, align 8
  %.sroa.7.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 80
  %.sroa.7.0 = load i64, ptr %.sroa.7.0.in, align 8
  %.not.i.i = icmp eq i64 %.sroa.7.0, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef12consume_backES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %19
  %lhsc = load i8, ptr %.sroa.026.0, align 1
  %20 = icmp eq i8 %lhsc, 39
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 1
  %22 = add i64 %.sroa.7.0, -1
  %.not.i.i18 = icmp eq i64 %22, 0
  br i1 %.not.i.i18, label %_ZN4llvm9StringRef12consume_backES0_.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm9StringRef13consume_frontES0_.exit
  %.sroa.026.141 = phi ptr [ %21, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %.sroa.026.0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.7.140 = phi i64 [ %22, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %.sroa.7.0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %23 = getelementptr inbounds i8, ptr %.sroa.026.141, i64 %.sroa.7.140
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %lhsc31 = load i8, ptr %24, align 1
  %25 = icmp eq i8 %lhsc31, 39
  %26 = sext i1 %25 to i64
  %spec.select = add i64 %.sroa.7.140, %26
  br label %_ZN4llvm9StringRef12consume_backES0_.exit

_ZN4llvm9StringRef12consume_backES0_.exit:        ; preds = %19, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %_ZN4llvm9StringRef13consume_frontES0_.exit
  %.sroa.026.135 = phi ptr [ %21, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %.sroa.026.141, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ %.sroa.026.0, %19 ]
  %.sroa.7.2 = phi i64 [ 0, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %spec.select, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ 0, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8
  store ptr %.sroa.026.135, ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.2, ptr %.sroa.7.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %_ZN4llvm9StringRef12consume_backES0_.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4yaml10ScalarNode8getValueERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks16YAMLRemarkParser4nextEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.80") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Expected.80", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = tail call ptr @_ZN4llvm4yaml6Stream3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %7 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i: ; preds = %2
  %8 = load ptr, ptr %7, align 8
  %.not1.i.i = icmp eq ptr %8, null
  br i1 %.not1.i.i, label %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i, label %9

9:                                                ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i
  %.not.i5.i = icmp eq ptr %6, null
  br i1 %.not.i5.i, label %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread8, label %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit

_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i: ; preds = %2, %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit.i
  %.not.i11.i = icmp eq ptr %6, null
  br i1 %.not.i11.i, label %_ZN4llvm5ErrorD2Ev.exit, label %10

10:                                               ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i
  %11 = load ptr, ptr %6, align 8
  %.not1.i12.i = icmp eq ptr %11, null
  br i1 %.not1.i12.i, label %_ZN4llvm5ErrorD2Ev.exit, label %._ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread8_crit_edge

._ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread8_crit_edge: ; preds = %10
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread8

_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit:   ; preds = %9
  %12 = load ptr, ptr %6, align 8
  %.not1.i6.i = icmp ne ptr %12, null
  %13 = icmp eq ptr %7, %6
  %spec.select.i = select i1 %.not1.i6.i, i1 %13, i1 false
  br i1 %spec.select.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm4yaml17document_iterator7isAtEndEv.exit10.thread.i, %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit, %10
  %14 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20, !noalias !371
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm7remarks14EndOfFileErrorE, i64 16), ptr %14, align 8, !noalias !371
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  %18 = ptrtoint ptr %14 to i64
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit

_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread8: ; preds = %._ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread8_crit_edge, %9, %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit
  %19 = phi ptr [ %.pre, %._ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread8_crit_edge ], [ %8, %9 ], [ %8, %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit ]
  call void @_ZN4llvm7remarks16YAMLRemarkParser11parseRemarkERNS_4yaml8DocumentE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.80") align 8 %3, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(160) %19)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %29, label %23

23:                                               ; preds = %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread8
  %24 = tail call ptr @_ZN4llvm4yaml17document_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  %28 = load i64, ptr %3, align 8
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit

29:                                               ; preds = %_ZNK4llvm4yaml17document_iteratoreqERKS1_.exit.thread8
  %30 = tail call ptr @_ZN4llvm4yaml6Stream3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  store ptr %30, ptr %4, align 8
  %31 = load i64, ptr %3, align 8, !noalias !376
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 8
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit: ; preds = %23, %29, %_ZN4llvm5ErrorD2Ev.exit
  %storemerge = phi i64 [ %18, %_ZN4llvm5ErrorD2Ev.exit ], [ %31, %29 ], [ %28, %23 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

declare ptr @_ZN4llvm4yaml6Stream3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm4yaml17document_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZN4llvm4yaml8Document4skipEv(ptr noundef nonnull align 8 dereferenceable(160) %3) #18
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #20
  tail call void @_ZN4llvm4yaml8DocumentC1ERNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %11 = load ptr, ptr %5, align 8
  store ptr %10, ptr %5, align 8
  %.not.i.i2 = icmp eq ptr %11, null
  br i1 %.not.i.i2, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split

_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split: ; preds = %8, %7
  %.sink11 = phi ptr [ %6, %7 ], [ %11, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sink11, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %.sink11, i64 128
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink11, i64 noundef 160) #21
  br label %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE5resetEPS2_.exit.sink.split, %8, %7
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  ret ptr %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks22YAMLStrTabRemarkParser8parseStrERNS_4yaml12KeyValueNodeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.132") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Expected.136", align 8
  %5 = alloca %"class.llvm::Expected.132", align 8
  %6 = tail call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 1
  %.not52 = icmp eq ptr %6, null
  %.not = or i1 %.not52, %9
  br i1 %.not, label %10, label %21

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN4llvm4yaml12KeyValueNode8getValueEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 2
  %.not1653 = icmp eq ptr %11, null
  %.not16 = or i1 %.not1653, %14
  br i1 %.not16, label %_ZN4llvm5ErrorD2Ev.exit, label %21

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %17 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !379
  tail call void @_ZN4llvm7remarks14YAMLParseErrorC1ENS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS5_4NodeE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr nonnull @.str.22, i64 32, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(72) %2) #18, !noalias !379
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  store ptr %17, ptr %0, align 8, !alias.scope !386
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

21:                                               ; preds = %3, %10
  call void @_ZN4llvm7remarks16YAMLRemarkParser13parseUnsignedERNS_4yaml12KeyValueNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.136") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i64, ptr %4, align 8, !noalias !389
  %27 = inttoptr i64 %26 to ptr
  store ptr null, ptr %4, align 8, !noalias !389
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 8
  store ptr %27, ptr %0, align 8, !alias.scope !392
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

31:                                               ; preds = %21
  %32 = load i32, ptr %4, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.132") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef %33) #18
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread, label %43

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread: ; preds = %31
  %38 = load i64, ptr %5, align 8, !noalias !395
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i8, ptr %40, align 8
  %42 = or i8 %41, 1
  store i8 %42, ptr %40, align 8
  store ptr %39, ptr %0, align 8, !alias.scope !398
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

43:                                               ; preds = %31
  %.sroa.046.0.copyload = load ptr, ptr %5, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.not.i.i33 = icmp eq i64 %.sroa.8.0.copyload, 0
  br i1 %.not.i.i33, label %_ZN4llvm9StringRef12consume_backES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %43
  %lhsc = load i8, ptr %.sroa.046.0.copyload, align 1
  %44 = icmp eq i8 %lhsc, 39
  br i1 %44, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.copyload, i64 1
  %46 = add i64 %.sroa.8.0.copyload, -1
  %.not.i.i34 = icmp eq i64 %46, 0
  br i1 %.not.i.i34, label %_ZN4llvm9StringRef12consume_backES0_.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm9StringRef13consume_frontES0_.exit
  %.sroa.046.275 = phi ptr [ %45, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %.sroa.046.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.8.274 = phi i64 [ %46, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %.sroa.8.0.copyload, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %47 = getelementptr inbounds i8, ptr %.sroa.046.275, i64 %.sroa.8.274
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %lhsc55 = load i8, ptr %48, align 1
  %49 = icmp eq i8 %lhsc55, 39
  %50 = sext i1 %49 to i64
  %spec.select = add i64 %.sroa.8.274, %50
  br label %_ZN4llvm9StringRef12consume_backES0_.exit

_ZN4llvm9StringRef12consume_backES0_.exit:        ; preds = %43, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %_ZN4llvm9StringRef13consume_frontES0_.exit
  %.sroa.046.269 = phi ptr [ %45, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %.sroa.046.275, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ %.sroa.046.0.copyload, %43 ]
  %.sroa.8.3 = phi i64 [ 0, %_ZN4llvm9StringRef13consume_frontES0_.exit ], [ %spec.select, %_ZNK4llvm9StringRef9ends_withES0_.exit.i ], [ 0, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 8
  store ptr %.sroa.046.269, ptr %0, align 8
  %.sroa.8.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.3, ptr %.sroa.8.0..sroa_idx48, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %25, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread, %_ZN4llvm9StringRef12consume_backES0_.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZNK4llvm7remarks17ParsedStringTableixEm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.132") align 8, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks16YAMLRemarkParserD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7remarks16YAMLRemarkParserE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm4yaml6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %10, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !401

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %10, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.05.i.i.i.i3.i = phi ptr [ %24, %.lr.ph.i.i.i.i2.i ], [ %21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i3.i) #18
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 24
  %.not.i.i.i.i4.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !403

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %.pr.i5.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %25 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm9SourceMgrD2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #21
  br label %_ZN4llvm9SourceMgrD2Ev.exit

_ZN4llvm9SourceMgrD2Ev.exit:                      ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEED2Ev.exit

36:                                               ; preds = %_ZN4llvm9SourceMgrD2Ev.exit
  store i8 0, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEED2Ev.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #21
  br label %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEED2Ev.exit

_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEED2Ev.exit: ; preds = %_ZN4llvm9SourceMgrD2Ev.exit, %36, %39
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks12RemarkParserE, i64 16), ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks16YAMLRemarkParserD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm7remarks16YAMLRemarkParserD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks22YAMLStrTabRemarkParserD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm7remarks16YAMLRemarkParserD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks22YAMLStrTabRemarkParserD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm7remarks16YAMLRemarkParserD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks14YAMLParseErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm7remarks14YAMLParseErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks14YAMLParseErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm7remarks14YAMLParseErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7remarks14YAMLParseError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm7remarks14YAMLParseError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
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

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

declare void @_ZNK4llvm12SMDiagnostic5printEPKcRNS_11raw_ostreamEbbb(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #18
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

declare void @_ZN4llvm7remarks17ParsedStringTableC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.std::unique_ptr.177", align 8
  %10 = alloca %class.anon, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %12, null
  call void @llvm.assume(i1 %.not.i.i)
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm5ErrorD2Ev.exit, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %19 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %20 = load i64, ptr %9, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9FileErrorE, i64 16), ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr null, ptr %24, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #18
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %26 = load ptr, ptr %24, align 8
  store ptr %21, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %2, ptr %30, align 8
  store i8 %3, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store ptr %19, ptr %0, align 8
  %31 = load ptr, ptr %9, align 8
  %.not.i7 = icmp eq ptr %31, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
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
  store ptr null, ptr %1, align 8, !noalias !404
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %44, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %31, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %21 = load ptr, ptr %20, align 8, !noalias !407
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !407
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !407
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %2, align 8, !noalias !410
  %27 = load ptr, ptr %26, align 8, !noalias !410
  store ptr %20, ptr %26, align 8, !noalias !410
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !noalias !410
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !410
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #18, !noalias !410
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %25, %.lr.ph
  %storemerge.i = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i ], [ null, %25 ], [ %20, %.lr.ph ]
  store ptr %storemerge.i, ptr %6, align 8, !alias.scope !407
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %31 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit8, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %44, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

45:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %46 = load ptr, ptr %7, align 8, !noalias !415
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !415
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !415
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !noalias !418
  %52 = load ptr, ptr %51, align 8, !noalias !418
  store ptr %7, ptr %51, align 8, !noalias !418
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i10, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !noalias !418
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !418
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #18, !noalias !418
  br label %.thread

.thread:                                          ; preds = %45, %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11
  %storemerge.i9 = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11 ], [ null, %50 ], [ %7, %45 ]
  store ptr %storemerge.i9, ptr %0, align 8, !alias.scope !415
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %31, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  %.pre = load ptr, ptr %2, align 8, !noalias !423
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !426
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !423
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #22
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
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #20
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !432, !noalias !429
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !429, !noalias !432
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !432, !noalias !429
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !434

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.177", ptr %63, i64 %61
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
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !435
  store ptr null, ptr %1, align 8, !noalias !435
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !438

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #22
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
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #20
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !442, !noalias !439
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !439, !noalias !442
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !442, !noalias !439
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !434

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !447, !noalias !444
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !444, !noalias !447
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !447, !noalias !444
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !434

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.177", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %154 = load ptr, ptr %1, align 8, !noalias !449
  store ptr null, ptr %1, align 8, !noalias !449
  %155 = load ptr, ptr %2, align 8, !noalias !452
  store ptr null, ptr %2, align 8, !noalias !452
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %164 = load i64, ptr %158, align 8, !alias.scope !458, !noalias !455
  store i64 %164, ptr %161, align 8, !alias.scope !455, !noalias !458
  store ptr null, ptr %158, align 8, !alias.scope !458, !noalias !455
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #21
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !463, !noalias !460
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !460, !noalias !463
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !463, !noalias !460
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !434

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !468, !noalias !465
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !465, !noalias !468
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !468, !noalias !465
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !434

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.177", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks12RemarkParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm7remarks12RemarkParserE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks12RemarkParserD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4yaml8Document14parseBlockNodeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #18
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #18
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #13

declare noundef zeroext i1 @_ZN4llvm4yaml8Document4skipEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm4yaml8DocumentC1ERNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #18
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !470

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %19 = getelementptr inbounds %"struct.std::pair.237", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #18
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #18
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !471

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml6StreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #18
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #18
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm4yaml11MappingNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN4llvm4yaml12SequenceNode9incrementEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks14EndOfFileErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks14EndOfFileErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7remarks14EndOfFileError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 20
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(20) @.str.46, i64 20, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm7remarks14EndOfFileError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm5Twine6concatERKS0_"}
!7 = distinct !{!7, !8, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvmplERKNS_5TwineES2_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZL10parseMagicRN4llvm9StringRefE: argument 0"}
!11 = distinct !{!11, !"_ZL10parseMagicRN4llvm9StringRefE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZL12parseVersionRN4llvm9StringRefE: argument 0"}
!14 = distinct !{!14, !"_ZL12parseVersionRN4llvm9StringRefE"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!18 = !{!19, !13}
!19 = distinct !{!19, !20, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm5Error11takePayloadEv"}
!21 = !{!22, !13}
!22 = distinct !{!22, !23, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt4errcPKcDpRKT_"}
!24 = !{!25, !22, !13}
!25 = distinct !{!25, !26, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!30 = !{!31, !25, !22, !13}
!31 = distinct !{!31, !32, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!33 = !{!34, !31, !25, !22, !13}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm5Error11takePayloadEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZL15parseStrTabSizeRN4llvm9StringRefE: argument 0"}
!41 = distinct !{!41, !"_ZL15parseStrTabSizeRN4llvm9StringRefE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm5Error11takePayloadEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm8ExpectedINS_7remarks17ParsedStringTableEE9takeErrorEv: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm8ExpectedINS_7remarks17ParsedStringTableEE9takeErrorEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm5Error11takePayloadEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm5Error11takePayloadEv"}
!54 = !{}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueIN4llvm7remarks16YAMLRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueIN4llvm7remarks16YAMLRemarkParserEJRNS0_9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt11make_uniqueIN4llvm7remarks22YAMLStrTabRemarkParserEJRNS0_9StringRefENS1_17ParsedStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt11make_uniqueIN4llvm7remarks22YAMLStrTabRemarkParserEJRNS0_9StringRefENS1_17ParsedStringTableEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZL7setupSMRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!63 = distinct !{!63, !"_ZL7setupSMRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!64 = !{!65, !40}
!65 = distinct !{!65, !66, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!67 = !{!68, !40}
!68 = distinct !{!68, !69, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm5Error11takePayloadEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm5Error11takePayloadEv"}
!73 = !{!74, !10}
!74 = distinct !{!74, !75, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!76 = !{!77, !10}
!77 = distinct !{!77, !78, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm5Error11takePayloadEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm5Error11takePayloadEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm5Error11takePayloadEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL7setupSMRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!93 = distinct !{!93, !"_ZL7setupSMRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL7setupSMRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!96 = distinct !{!96, !"_ZL7setupSMRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!106 = distinct !{!106, !107, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_5ErrorEDpOT0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm5Error11takePayloadEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm5Error11takePayloadEv"}
!117 = !{!118, !120, !122}
!118 = distinct !{!118, !119, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!119 = distinct !{!119, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!120 = distinct !{!120, !121, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!122 = distinct !{!122, !123, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm5Error11takePayloadEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt11make_uniqueIN4llvm7remarks6RemarkEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZSt11make_uniqueIN4llvm7remarks6RemarkEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm8ExpectedINS_7remarks4TypeEE9takeErrorEv: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm8ExpectedINS_7remarks4TypeEE9takeErrorEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm5Error11takePayloadEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4llvm7remarks16YAMLRemarkParser8parseKeyERNS_4yaml12KeyValueNodeE: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm7remarks16YAMLRemarkParser8parseKeyERNS_4yaml12KeyValueNodeE"}
!139 = !{!140, !142, !144, !137}
!140 = distinct !{!140, !141, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!141 = distinct !{!141, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!142 = distinct !{!142, !143, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!144 = distinct !{!144, !145, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm5Error11takePayloadEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm8ExpectedINS_7remarks14RemarkLocationEE9takeErrorEv: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm8ExpectedINS_7remarks14RemarkLocationEE9takeErrorEv"}
!155 = !{!156, !158, !160}
!156 = distinct !{!156, !157, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!157 = distinct !{!157, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!158 = distinct !{!158, !159, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!160 = distinct !{!160, !161, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm5Error11takePayloadEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm8ExpectedINS_7remarks8ArgumentEE9takeErrorEv: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm8ExpectedINS_7remarks8ArgumentEE9takeErrorEv"}
!168 = !{!169, !171, !173}
!169 = distinct !{!169, !170, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!170 = distinct !{!170, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!171 = distinct !{!171, !172, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!173 = distinct !{!173, !174, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm5Error11takePayloadEv"}
!178 = !{!179, !181, !183}
!179 = distinct !{!179, !180, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!180 = distinct !{!180, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!181 = distinct !{!181, !182, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!183 = distinct !{!183, !184, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm5Error11takePayloadEv"}
!188 = !{!189, !191, !193}
!189 = distinct !{!189, !190, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!190 = distinct !{!190, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!191 = distinct !{!191, !192, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!193 = distinct !{!193, !194, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm5Error11takePayloadEv"}
!198 = !{!199, !201, !203}
!199 = distinct !{!199, !200, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!200 = distinct !{!200, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!201 = distinct !{!201, !202, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!203 = distinct !{!203, !204, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!205 = !{!206, !208, !210}
!206 = distinct !{!206, !207, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!207 = distinct !{!207, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!208 = distinct !{!208, !209, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!210 = distinct !{!210, !211, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm5Error11takePayloadEv"}
!215 = !{!216, !218, !220}
!216 = distinct !{!216, !217, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!217 = distinct !{!217, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!218 = distinct !{!218, !219, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!220 = distinct !{!220, !221, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm5Error11takePayloadEv"}
!225 = !{!226, !228, !230}
!226 = distinct !{!226, !227, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!227 = distinct !{!227, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!228 = distinct !{!228, !229, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!230 = distinct !{!230, !231, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm5Error11takePayloadEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm7remarks16YAMLRemarkParser8parseKeyERNS_4yaml12KeyValueNodeE: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm7remarks16YAMLRemarkParser8parseKeyERNS_4yaml12KeyValueNodeE"}
!238 = !{!239, !241, !243, !236}
!239 = distinct !{!239, !240, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!240 = distinct !{!240, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!241 = distinct !{!241, !242, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!243 = distinct !{!243, !244, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm5Error11takePayloadEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm5Error11takePayloadEv"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm5Error11takePayloadEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm5Error11takePayloadEv"}
!266 = !{!267, !269, !271}
!267 = distinct !{!267, !268, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!268 = distinct !{!268, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!269 = distinct !{!269, !270, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!271 = distinct !{!271, !272, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm5Error11takePayloadEv"}
!276 = !{!277, !279, !281}
!277 = distinct !{!277, !278, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!278 = distinct !{!278, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!279 = distinct !{!279, !280, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!281 = distinct !{!281, !282, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm5Error11takePayloadEv"}
!286 = !{!287, !289, !291}
!287 = distinct !{!287, !288, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!288 = distinct !{!288, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!289 = distinct !{!289, !290, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!291 = distinct !{!291, !292, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm5Error11takePayloadEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4llvm7remarks16YAMLRemarkParser8parseKeyERNS_4yaml12KeyValueNodeE: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm7remarks16YAMLRemarkParser8parseKeyERNS_4yaml12KeyValueNodeE"}
!299 = !{!300, !302, !304, !297}
!300 = distinct !{!300, !301, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!301 = distinct !{!301, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!302 = distinct !{!302, !303, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!304 = distinct !{!304, !305, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm5Error11takePayloadEv"}
!309 = !{!310, !312, !314}
!310 = distinct !{!310, !311, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!311 = distinct !{!311, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!312 = distinct !{!312, !313, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!314 = distinct !{!314, !315, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!315 = distinct !{!315, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm5Error11takePayloadEv"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4llvm8ExpectedINS_7remarks14RemarkLocationEE9takeErrorEv: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm8ExpectedINS_7remarks14RemarkLocationEE9takeErrorEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!324 = distinct !{!324, !"_ZN4llvm5Error11takePayloadEv"}
!325 = !{!326, !328, !330}
!326 = distinct !{!326, !327, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!327 = distinct !{!327, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!328 = distinct !{!328, !329, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!330 = distinct !{!330, !331, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm5Error11takePayloadEv"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm5Error11takePayloadEv"}
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
!361 = !{!362, !364, !366}
!362 = distinct !{!362, !363, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!363 = distinct !{!363, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!364 = distinct !{!364, !365, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!366 = distinct !{!366, !367, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!367 = distinct !{!367, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!370 = distinct !{!370, !"_ZN4llvm5Error11takePayloadEv"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZSt11make_uniqueIN4llvm7remarks14EndOfFileErrorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!373 = distinct !{!373, !"_ZSt11make_uniqueIN4llvm7remarks14EndOfFileErrorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!374 = distinct !{!374, !375, !"_ZN4llvm10make_errorINS_7remarks14EndOfFileErrorEJEEENS_5ErrorEDpOT0_: argument 0"}
!375 = distinct !{!375, !"_ZN4llvm10make_errorINS_7remarks14EndOfFileErrorEJEEENS_5ErrorEDpOT0_"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!378 = distinct !{!378, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv"}
!379 = !{!380, !382, !384}
!380 = distinct !{!380, !381, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!381 = distinct !{!381, !"_ZSt11make_uniqueIN4llvm7remarks14YAMLParseErrorEJRNS0_9StringRefERNS0_9SourceMgrERNS0_4yaml6StreamERNS7_4NodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!382 = distinct !{!382, !383, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm10make_errorINS_7remarks14YAMLParseErrorEJRNS_9StringRefERNS_9SourceMgrERNS_4yaml6StreamERNS7_4NodeEEEENS_5ErrorEDpOT0_"}
!384 = distinct !{!384, !385, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE: argument 0"}
!385 = distinct !{!385, !"_ZN4llvm7remarks16YAMLRemarkParser5errorENS_9StringRefERNS_4yaml4NodeE"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm5Error11takePayloadEv"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm5Error11takePayloadEv"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!400 = distinct !{!400, !"_ZN4llvm5Error11takePayloadEv"}
!401 = distinct !{!401, !402}
!402 = !{!"llvm.loop.mustprogress"}
!403 = distinct !{!403, !402}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!406 = distinct !{!406, !"_ZN4llvm5Error11takePayloadEv"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!410 = !{!411, !413, !408}
!411 = distinct !{!411, !412, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!412 = distinct !{!412, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!413 = distinct !{!413, !414, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!418 = !{!419, !421, !416}
!419 = distinct !{!419, !420, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!420 = distinct !{!420, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!421 = distinct !{!421, !422, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!425 = distinct !{!425, !"_ZN4llvm5Error11takePayloadEv"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!428 = distinct !{!428, !"_ZN4llvm5Error11takePayloadEv"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!431 = distinct !{!431, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!434 = distinct !{!434, !402}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm5Error11takePayloadEv"}
!438 = distinct !{!438, !402}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!441 = distinct !{!441, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!446 = distinct !{!446, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!451 = distinct !{!451, !"_ZN4llvm5Error11takePayloadEv"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!454 = distinct !{!454, !"_ZN4llvm5Error11takePayloadEv"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!457 = distinct !{!457, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!462 = distinct !{!462, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!467 = distinct !{!467, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!468 = !{!469}
!469 = distinct !{!469, !467, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!470 = distinct !{!470, !402}
!471 = distinct !{!471, !402}
