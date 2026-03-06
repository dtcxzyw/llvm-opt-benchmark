; ModuleID = 'bench/cmake/original/cmCTestScriptHandler.ll'
source_filename = "bench/cmake/original/cmCTestScriptHandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cmSystemTools::SaveRestoreEnvironment" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::chrono::duration" = type { double }
%class.cmUVProcessChainBuilder = type { %"struct.std::array", %"class.std::vector.176", %"class.std::__cxx11::basic_string", i8, ptr }
%"struct.std::array" = type { [3 x %"struct.cmUVProcessChainBuilder::StdioConfiguration"] }
%"struct.cmUVProcessChainBuilder::StdioConfiguration" = type { i32, i32 }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<cmUVProcessChainBuilder::ProcessConfiguration, std::allocator<cmUVProcessChainBuilder::ProcessConfiguration>>::_Vector_impl" }
%"struct.std::_Vector_base<cmUVProcessChainBuilder::ProcessConfiguration, std::allocator<cmUVProcessChainBuilder::ProcessConfiguration>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmUVProcessChainBuilder::ProcessConfiguration, std::allocator<cmUVProcessChainBuilder::ProcessConfiguration>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmUVProcessChainBuilder::ProcessConfiguration, std::allocator<cmUVProcessChainBuilder::ProcessConfiguration>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmUVProcessChain = type { %"class.std::unique_ptr.181" }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"struct.cm::uv_pipe_ptr" = type { %"class.cm::uv_handle_ptr_" }
%"class.cm::uv_handle_ptr_" = type { %"class.cm::uv_handle_ptr_base_" }
%"class.cm::uv_handle_ptr_base_" = type { %"class.std::shared_ptr.189" }
%"class.std::shared_ptr.189" = type { %"class.std::__shared_ptr.190" }
%"class.std::__shared_ptr.190" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.196" = type { %"struct.std::_Vector_base.197" }
%"struct.std::_Vector_base.197" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, %"class.std::__cxx11::basic_string" }
%class.cmStateSnapshot = type { ptr, %"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" }
%"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" = type { ptr, i64 }
%class.cmStateDirectory = type { %"class.cmLinkedTree<cmStateDetail::BuildsystemDirectoryStateType>::iterator", %class.cmStateSnapshot }
%"class.cmLinkedTree<cmStateDetail::BuildsystemDirectoryStateType>::iterator" = type { ptr, i64 }
%"class.std::function.214" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.419" = type { %"class.std::_Function_base", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.425" = type { %"struct.std::__uniq_ptr_data.426" }
%"struct.std::__uniq_ptr_data.426" = type { %"class.std::__uniq_ptr_impl.427" }
%"class.std::__uniq_ptr_impl.427" = type { %"class.std::tuple.428" }
%"class.std::tuple.428" = type { %"struct.std::_Tuple_impl.429" }
%"struct.std::_Tuple_impl.429" = type { %"struct.std::_Head_base.432" }
%"struct.std::_Head_base.432" = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN23cmUVProcessChainBuilderD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt10unique_ptrI20cmCTestScriptHandlerSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE19cmCTestBuildCommandE9_M_invokeERKSt9_Any_dataS5_S7_ = comdat any

$_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE19cmCTestBuildCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE23cmCTestConfigureCommandE9_M_invokeERKSt9_Any_dataS5_S7_ = comdat any

$_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE23cmCTestConfigureCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE22cmCTestCoverageCommandE9_M_invokeERKSt9_Any_dataS5_S7_ = comdat any

$_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE22cmCTestCoverageCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE22cmCTestMemCheckCommandE9_M_invokeERKSt9_Any_dataS5_S7_ = comdat any

$_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE22cmCTestMemCheckCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE29cmCTestReadCustomFilesCommandE9_M_invokeERKSt9_Any_dataS5_S7_ = comdat any

$_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE29cmCTestReadCustomFilesCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE23cmCTestRunScriptCommandE9_M_invokeERKSt9_Any_dataS5_S7_ = comdat any

$_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE23cmCTestRunScriptCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE19cmCTestStartCommandE9_M_invokeERKSt9_Any_dataS5_S7_ = comdat any

$_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE19cmCTestStartCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE20cmCTestSubmitCommandE9_M_invokeERKSt9_Any_dataS5_S7_ = comdat any

$_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE20cmCTestSubmitCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE18cmCTestTestCommandE9_M_invokeERKSt9_Any_dataS5_S7_ = comdat any

$_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE18cmCTestTestCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE20cmCTestUpdateCommandE9_M_invokeERKSt9_Any_dataS5_S7_ = comdat any

$_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE20cmCTestUpdateCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE20cmCTestUploadCommandE9_M_invokeERKSt9_Any_dataS5_S7_ = comdat any

$_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE20cmCTestUploadCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"CTEST_ELAPSED_TIME\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-SR\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Executable for CTest is: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Output: \00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"\09Error executing ctest: \00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"\09There was an exception: \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Error running command: [\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"ctest_build\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"ctest_configure\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"ctest_coverage\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"ctest_empty_binary_directory\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ctest_memcheck\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"ctest_read_custom_files\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"ctest_run_script\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"ctest_sleep\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"ctest_start\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"ctest_submit\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"ctest_test\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"ctest_update\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"ctest_upload\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Cannot find file: \00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"CTEST_SCRIPT_DIRECTORY\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"CTEST_SCRIPT_NAME\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"CTEST_EXECUTABLE_NAME\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"CMAKE_EXECUTABLE_NAME\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"CTEST_CONFIGURATION_TYPE\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"CTEST_SCRIPT_ARG\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"CTestScriptMode.cmake\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Error in read:\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Reading Script: \00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Executing Script: \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTV19cmCTestBuildCommand = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTV23cmCTestConfigureCommand = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV22cmCTestCoverageCommand = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV22cmCTestMemCheckCommand = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV18cmCTestTestCommand = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV29cmCTestReadCustomFilesCommand = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV23cmCTestRunScriptCommand = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV19cmCTestStartCommand = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV20cmCTestSubmitCommand = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV20cmCTestUpdateCommand = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV20cmCTestUploadCommand = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZN13cmSystemTools20s_FatalErrorOccurredE = external local_unnamed_addr global i8, align 1
@_ZN13cmSystemTools15s_ErrorOccurredE = external local_unnamed_addr global i8, align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"-- \00", align 1
@"_ZTIZN20cmCTestScriptHandler11CreateCMakeEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN20cmCTestScriptHandler11CreateCMakeEvE3$_0" }, align 8
@"_ZTSZN20cmCTestScriptHandler11CreateCMakeEvE3$_0" = internal constant [45 x i8] c"ZN20cmCTestScriptHandler11CreateCMakeEvE3$_0\00", align 1
@_ZTI19cmCTestBuildCommand = external constant ptr
@_ZTI23cmCTestConfigureCommand = external constant ptr
@_ZTI22cmCTestCoverageCommand = external constant ptr
@_ZTI22cmCTestMemCheckCommand = external constant ptr
@_ZTI29cmCTestReadCustomFilesCommand = external constant ptr
@_ZTI23cmCTestRunScriptCommand = external constant ptr
@_ZTI19cmCTestStartCommand = external constant ptr
@_ZTI20cmCTestSubmitCommand = external constant ptr
@_ZTI18cmCTestTestCommand = external constant ptr
@_ZTI20cmCTestUpdateCommand = external constant ptr
@_ZTI20cmCTestUploadCommand = external constant ptr
@.str.45 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@"_ZTIZN20cmCTestScriptHandler12ReadInScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN20cmCTestScriptHandler12ReadInScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@"_ZTSZN20cmCTestScriptHandler12ReadInScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [99 x i8] c"ZN20cmCTestScriptHandler12ReadInScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCTestScriptHandler.cxx, ptr null }]

@_ZN20cmCTestScriptHandlerC1EP7cmCTest = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN20cmCTestScriptHandlerC2EP7cmCTest
@_ZN20cmCTestScriptHandlerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20cmCTestScriptHandlerD2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN20cmCTestScriptHandlerC2EP7cmCTest(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 44), (48, 60), (64, 104)) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20cmCTestScriptHandlerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i

_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i:     ; preds = %1
  tail call void @_ZN5cmakeD1Ev(ptr noundef nonnull align 8 dereferenceable(2312) %3) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 2312) #24
  br label %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17cmGlobalGeneratorEclEPS0_.exit.i

_ZNKSt14default_deleteI17cmGlobalGeneratorEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(1834) %5) #23
  br label %_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI17cmGlobalGeneratorEclEPS0_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %.not.i2 = icmp eq ptr %10, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI10cmMakefileSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10cmMakefileEclEPS0_.exit.i

_ZNKSt14default_deleteI10cmMakefileEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZN10cmMakefileD1Ev(ptr noundef nonnull align 8 dereferenceable(2880) %10) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 2880) #24
  br label %_ZNSt10unique_ptrI10cmMakefileSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10cmMakefileSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI10cmMakefileEclEPS0_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10unique_ptrI10cmMakefileSt14default_deleteIS0_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %15, i64 %20
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %18) #24
  store ptr null, ptr %11, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %14, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt10unique_ptrI10cmMakefileSt14default_deleteIS0_EED2Ev.exit, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %.not4.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %23, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %26 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !59
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %25
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %32 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !59
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCTestScriptHandler22AddConfigurationScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %27, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !63
  %11 = load ptr, ptr %1, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !65
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %9
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !54
  %16 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %16, ptr %10, align 8, !tbaa !59
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %9
  %17 = phi ptr [ %15, %.noexc.i.i.i.i ], [ %10, %9 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !59
  store i8 %19, ptr %17, align 1, !tbaa !59
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %20, %18, %._crit_edge.i.i.i.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !64
  %23 = load ptr, ptr %6, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %5, align 8, !tbaa !53
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %.not.i2 = icmp eq ptr %30, %32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload.i11.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br i1 %.not.i2, label %47, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit
  %34 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %34, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  %35 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %35, label %36, label %_ZNSt13_Bit_iteratorppEi.exit.i

36:                                               ; preds = %33
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %37, ptr %29, align 8, !tbaa !44
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %36, %33
  %38 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %39 = shl nuw i64 1, %38
  br i1 %2, label %40, label %43

40:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %41 = load i64, ptr %30, align 8, !tbaa !65
  %42 = or i64 %41, %39
  store i64 %42, ptr %30, align 8, !tbaa !65
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

43:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %44 = xor i64 %39, -1
  %45 = load i64, ptr %30, align 8, !tbaa !65
  %46 = and i64 %45, %44
  store i64 %46, ptr %30, align 8, !tbaa !65
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

47:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr %30, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext %2)
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %40, %43, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_ZN20cmCTestScriptHandler14ProcessHandlerEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %.not11 = icmp eq ptr %4, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

._crit_edge.loopexit:                             ; preds = %9
  %7 = icmp ne i32 %23, 0
  %8 = sext i1 %7 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.07.lcssa = phi i32 [ 0, %1 ], [ %8, %._crit_edge.loopexit ]
  ret i32 %.07.lcssa

9:                                                ; preds = %.lr.ph, %9
  %10 = phi ptr [ %5, %.lr.ph ], [ %26, %9 ]
  %.010 = phi i64 [ 0, %.lr.ph ], [ %24, %9 ]
  %.079 = phi i32 [ 0, %.lr.ph ], [ %23, %9 ]
  %11 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %.010
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = sdiv i64 %.010, 64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = and i64 %.010, -9223372036854775745
  %16 = icmp ugt i64 %15, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %16, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %storemerge.idx.i.i.i.i.i
  %17 = and i64 %.010, 63
  %18 = shl nuw i64 1, %17
  %19 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !65
  %20 = and i64 %19, %18
  %21 = icmp ne i64 %20, 0
  %22 = tail call noundef i32 @_ZN20cmCTestScriptHandler22RunConfigurationScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext %21)
  %23 = or i32 %22, %.079
  %24 = add nuw i64 %.010, 1
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = load ptr, ptr %2, align 8, !tbaa !52
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = icmp ult i64 %24, %30
  br i1 %31, label %9, label %._crit_edge.loopexit, !llvm.loop !66
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20cmCTestScriptHandler22RunConfigurationScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cmSystemTools::SaveRestoreEnvironment", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN13cmSystemTools22SaveRestoreEnvironmentC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %2, label %9, label %91

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %10 unwind label %78

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.35, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = load ptr, ptr %1, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12, i64 noundef %14)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %80

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

22:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !83
  %.not.i1.i.i = icmp eq i8 %24, 0
  br i1 %.not.i1.i.i, label %28, label %25

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 67
  %27 = load i8, ptr %26, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
          to label %.noexc46 unwind label %80

.noexc46:                                         ; preds = %28
  %29 = load ptr, ptr %21, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %80

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc46, %25
  %.0.i.i.i = phi i8 [ %27, %25 ], [ %32, %.noexc46 ]
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext %.0.i.i.i)
          to label %.noexc48 unwind label %80

.noexc48:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %80

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc48
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %6, align 8, !tbaa !63, !alias.scope !95
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %37, align 8, !tbaa !64, !alias.scope !95
  store i8 0, ptr %36, align 8, !tbaa !59, !alias.scope !95
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !96, !noalias !95
  %.not.i.not.i.i = icmp eq ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load ptr, ptr %40, align 8, !noalias !95
  %42 = icmp ugt ptr %39, %41
  %.08.i.i.i = select i1 %42, ptr %39, ptr %41
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %56, label %43

43:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !98, !noalias !95
  %46 = ptrtoint ptr %.08.i.i.i to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %45, i64 noundef %48)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %50

50:                                               ; preds = %56, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !54, !alias.scope !95
  %53 = icmp eq ptr %52, %36
  br i1 %53, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %50
  %54 = load i64, ptr %36, align 8, !tbaa !59, !alias.scope !95
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #24
  br label %.body

56:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %50

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %56, %43
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 5, ptr noundef nonnull %6, i1 noundef zeroext false)
          to label %58 unwind label %82

58:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %59 = load ptr, ptr %6, align 8, !tbaa !54
  %60 = icmp eq ptr %59, %36
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %61 = load i64, ptr %36, align 8, !tbaa !59
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %63, ptr %5, align 8, !tbaa !48
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %68, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %71, align 8, !tbaa !59
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %68, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #23
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = invoke noundef i32 @_ZN20cmCTestScriptHandler12ReadInScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %171 unwind label %89

78:                                               ; preds = %9
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %88

80:                                               ; preds = %.noexc48, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc46, %28, %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %10
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8, !tbaa !54
  %85 = icmp eq ptr %84, %36
  br i1 %85, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %82
  %86 = load i64, ptr %36, align 8, !tbaa !59
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #24
  br label %.body

.body:                                            ; preds = %82, %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn16 = phi { ptr, i32 } [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %81, %80 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %51, %50 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  br label %88

88:                                               ; preds = %.body, %78
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

89:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit42, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %172

91:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %92 unwind label %160

92:                                               ; preds = %91
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.36, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %92
  %94 = load ptr, ptr %1, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !64
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %94, i64 noundef %96)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit25 unwind label %162

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit25: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %98 = load ptr, ptr %97, align 8, !tbaa !48
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 240
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  %.not.i.i.i50 = icmp eq ptr %103, null
  br i1 %.not.i.i.i50, label %104, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51

104:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit25
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc55 unwind label %162

.noexc55:                                         ; preds = %104
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit25
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %106 = load i8, ptr %105, align 8, !tbaa !83
  %.not.i1.i.i52 = icmp eq i8 %106, 0
  br i1 %.not.i1.i.i52, label %110, label %107

107:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 67
  %109 = load i8, ptr %108, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i53

110:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %103)
          to label %.noexc56 unwind label %162

.noexc56:                                         ; preds = %110
  %111 = load ptr, ptr %103, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef signext i8 %113(ptr noundef nonnull align 8 dereferenceable(570) %103, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i53 unwind label %162

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i53: ; preds = %.noexc56, %107
  %.0.i.i.i54 = phi i8 [ %109, %107 ], [ %114, %.noexc56 ]
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %97, i8 noundef signext %.0.i.i.i54)
          to label %.noexc58 unwind label %162

.noexc58:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i53
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %_ZNSolsEPFRSoS_E.exit26 unwind label %162

_ZNSolsEPFRSoS_E.exit26:                          ; preds = %.noexc58
  %117 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %118, ptr %8, align 8, !tbaa !63, !alias.scope !105
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %119, align 8, !tbaa !64, !alias.scope !105
  store i8 0, ptr %118, align 8, !tbaa !59, !alias.scope !105
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !96, !noalias !105
  %.not.i.not.i.i27 = icmp eq ptr %121, null
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %123 = load ptr, ptr %122, align 8, !noalias !105
  %124 = icmp ugt ptr %121, %123
  %.08.i.i.i28 = select i1 %124, ptr %121, ptr %123
  %.not5.i.i29 = icmp eq ptr %.08.i.i.i28, null
  %.not.i.i30 = select i1 %.not.i.not.i.i27, i1 true, i1 %.not5.i.i29
  br i1 %.not.i.i30, label %138, label %125

125:                                              ; preds = %_ZNSolsEPFRSoS_E.exit26
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !98, !noalias !105
  %128 = ptrtoint ptr %.08.i.i.i28 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %127, i64 noundef %130)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit36 unwind label %132

132:                                              ; preds = %138, %125
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %8, align 8, !tbaa !54, !alias.scope !105
  %135 = icmp eq ptr %134, %118
  br i1 %135, label %.body34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %132
  %136 = load i64, ptr %118, align 8, !tbaa !59, !alias.scope !105
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #24
  br label %.body34

138:                                              ; preds = %_ZNSolsEPFRSoS_E.exit26
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit36 unwind label %132

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit36: ; preds = %138, %125
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef 5, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %140 unwind label %164

140:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit36
  %141 = load ptr, ptr %8, align 8, !tbaa !54
  %142 = icmp eq ptr %141, %118
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %140
  %143 = load i64, ptr %118, align 8, !tbaa !59
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %145 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %145, ptr %7, align 8, !tbaa !48
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %147 = getelementptr i8, ptr %145, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %7, i64 %148
  store ptr %146, ptr %149, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %150, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %152 = load ptr, ptr %151, align 8, !tbaa !54
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %155 = load i64, ptr %153, align 8, !tbaa !59
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit42

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %150, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #23
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %158) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %159 = invoke noundef i32 @_ZN20cmCTestScriptHandler13ExecuteScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %171 unwind label %89

160:                                              ; preds = %91
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %170

162:                                              ; preds = %.noexc58, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i53, %.noexc56, %110, %104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %92
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

164:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit36
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %8, align 8, !tbaa !54
  %167 = icmp eq ptr %166, %118
  br i1 %167, label %.body34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %164
  %168 = load i64, ptr %118, align 8, !tbaa !59
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #24
  br label %.body34

.body34:                                          ; preds = %164, %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31
  %.pn = phi { ptr, i32 } [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %163, %162 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31 ], [ %133, %132 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %170

170:                                              ; preds = %.body34, %160
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body34 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %172

171:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit42, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.013 = phi i32 [ %77, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %159, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit42 ]
  call void @_ZN13cmSystemTools22SaveRestoreEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.013

172:                                              ; preds = %170, %89, %88
  %.pn19 = phi { ptr, i32 } [ %90, %89 ], [ %.pn16.pn, %88 ], [ %.pn.pn, %170 ]
  call void @_ZN13cmSystemTools22SaveRestoreEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCTestScriptHandler17UpdateElapsedTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %98, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = tail call double @_ZNK7cmCTest14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store double %10, ptr %3, align 8
  %11 = call noundef i32 @_Z12cmDurationToIjET_RKNSt6chrono8durationIdSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %12 = icmp ult i32 %11, 10
  br i1 %12, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %24
  %.02230.i.i = phi i32 [ %25, %24 ], [ %11, %8 ]
  %.02329.i.i = phi i32 [ %26, %24 ], [ 1, %8 ]
  %13 = icmp ult i32 %.02230.i.i, 100
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i.i
  %15 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

16:                                               ; preds = %.lr.ph.i.i
  %17 = icmp ult i32 %.02230.i.i, 1000
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

20:                                               ; preds = %16
  %21 = icmp ult i32 %.02230.i.i, 10000
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

24:                                               ; preds = %20
  %25 = udiv i32 %.02230.i.i, 10000
  %26 = add i32 %.02329.i.i, 4
  %27 = icmp ult i32 %.02230.i.i, 100000
  br i1 %27, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !109

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %24, %22, %18, %14, %8
  %.0.i.i = phi i32 [ %23, %22 ], [ %15, %14 ], [ %19, %18 ], [ 1, %8 ], [ %26, %24 ]
  %28 = zext i32 %.0.i.i to i64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !63, !alias.scope !106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %28, i8 noundef signext 0)
          to label %30 unwind label %64

30:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %31 = load ptr, ptr %4, align 8, !tbaa !54, !alias.scope !106
  %32 = icmp ugt i32 %11, 99
  br i1 %32, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !64, !alias.scope !106
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %39, %.lr.ph.i2.i ], [ %11, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %50, %.lr.ph.i2.i ], [ %36, %.lr.ph.preheader.i.i ]
  %37 = urem i32 %.020.i.i, 100
  %38 = shl nuw nsw i32 %37, 1
  %39 = udiv i32 %.020.i.i, 100
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !59, !noalias !106
  %44 = zext i32 %.01819.i.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 %44
  store i8 %43, ptr %45, align 1, !tbaa !59
  %46 = load i8, ptr %41, align 2, !tbaa !59, !noalias !106
  %47 = add i32 %.01819.i.i, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 %48
  store i8 %46, ptr %49, align 1, !tbaa !59
  %50 = add i32 %.01819.i.i, -2
  %51 = icmp ugt i32 %.020.i.i, 9999
  br i1 %51, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !110

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %30
  %.0.lcssa.i.i = phi i32 [ %11, %30 ], [ %39, %.lr.ph.i2.i ]
  %52 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %52, label %53, label %61

53:                                               ; preds = %._crit_edge.i.i
  %54 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !59, !noalias !106
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 %58, ptr %59, align 1, !tbaa !59
  %60 = load i8, ptr %56, align 2, !tbaa !59, !noalias !106
  br label %_ZNSt7__cxx119to_stringEj.exit

61:                                               ; preds = %._crit_edge.i.i
  %62 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %63 = or disjoint i8 %62, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

64:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %53, %61
  %storemerge.i.i = phi i8 [ %63, %61 ], [ %60, %53 ]
  store i8 %storemerge.i.i, ptr %31, align 1, !tbaa !59
  %67 = load ptr, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %68, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 18, ptr %2, align 8, !tbaa !65
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEj.exit
  store ptr %69, ptr %5, align 8, !tbaa !54
  %70 = load i64, ptr %2, align 8, !tbaa !65
  store i64 %70, ptr %68, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %69, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !64
  %72 = load ptr, ptr %5, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %74 = load ptr, ptr %4, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !64
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %67, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %76, ptr %74)
          to label %77 unwind label %88

77:                                               ; preds = %.noexc
  %78 = load ptr, ptr %5, align 8, !tbaa !54
  %79 = icmp eq ptr %78, %68
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  %80 = load i64, ptr %68, align 8, !tbaa !59
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = load ptr, ptr %4, align 8, !tbaa !54
  %83 = icmp eq ptr %82, %29
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %29, align 8, !tbaa !59
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

86:                                               ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

88:                                               ; preds = %.noexc
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %5, align 8, !tbaa !54
  %91 = icmp eq ptr %90, %68
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %88
  %92 = load i64, ptr %68, align 8, !tbaa !59
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = load ptr, ptr %4, align 8, !tbaa !54
  %95 = icmp eq ptr %94, %29
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %96 = load i64, ptr %29, align 8, !tbaa !59
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %1
  ret void
}

declare noundef i32 @_Z12cmDurationToIjET_RKNSt6chrono8durationIdSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare double @_ZNK7cmCTest14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20cmCTestScriptHandler13ExecuteScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.cmUVProcessChainBuilder, align 8
  %11 = alloca %class.cmUVProcessChain, align 8
  %12 = alloca %"struct.cm::uv_pipe_ptr", align 8
  %13 = alloca %"struct.cm::uv_pipe_ptr", align 8
  %14 = alloca %"class.std::vector.196", align 8
  %15 = alloca %"class.std::vector.196", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools15GetCTestCommandB5cxx11Ev()
          to label %33 unwind label %156

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %56, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %39, ptr %35, align 8, !tbaa !63
  %40 = load ptr, ptr %32, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %42, ptr %5, align 8, !tbaa !65
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %38
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %44, ptr %35, align 8, !tbaa !54
  %45 = load i64, ptr %5, align 8, !tbaa !65
  store i64 %45, ptr %39, align 8, !tbaa !59
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %38
  %46 = phi ptr [ %44, %.noexc ], [ %39, %38 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i.i
  %48 = load i8, ptr %40, align 1, !tbaa !59
  store i8 %48, ptr %46, align 1, !tbaa !59
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

49:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %49, %47, %._crit_edge.i.i.i.i.i
  %50 = load i64, ptr %5, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !64
  %52 = load ptr, ptr %35, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load ptr, ptr %34, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %55, ptr %34, align 8, !tbaa !53
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

56:                                               ; preds = %33
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %35, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge unwind label %156

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge: ; preds = %56
  %.pre = load ptr, ptr %34, align 8, !tbaa !53
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %57 = phi ptr [ %.pre, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge ], [ %55, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %58, ptr %7, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %58, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %59, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 0, ptr %60, align 1, !tbaa !59
  %61 = load ptr, ptr %36, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %57, %61
  br i1 %.not.i.i, label %71, label %62

62:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %63, ptr %57, align 8, !tbaa !63
  %64 = load ptr, ptr %7, align 8, !tbaa !54
  %65 = icmp eq ptr %64, %58
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

66:                                               ; preds = %62
  %67 = load i32, ptr %58, align 8
  store i32 %67, ptr %63, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %62
  store ptr %64, ptr %57, align 8, !tbaa !54
  %68 = load i64, ptr %58, align 8, !tbaa !59
  store i64 %68, ptr %63, align 8, !tbaa !59
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 3, ptr %69, align 8, !tbaa !64
  store ptr %58, ptr %7, align 8, !tbaa !54
  store i64 0, ptr %59, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %70, ptr %34, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %57, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %158

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %71
  %.pre407 = load ptr, ptr %7, align 8, !tbaa !54
  %72 = icmp eq ptr %.pre407, %58
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %73 = load i64, ptr %58, align 8, !tbaa !59
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %.pre407, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = load ptr, ptr %34, align 8, !tbaa !53
  %76 = load ptr, ptr %36, align 8, !tbaa !62
  %.not.i102 = icmp eq ptr %75, %76
  br i1 %.not.i102, label %95, label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %78, ptr %75, align 8, !tbaa !63
  %79 = load ptr, ptr %1, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %81, ptr %4, align 8, !tbaa !65
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i.i.i.i105, label %._crit_edge.i.i.i.i.i103

.noexc.i.i.i.i105:                                ; preds = %77
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc106 unwind label %156

.noexc106:                                        ; preds = %.noexc.i.i.i.i105
  store ptr %83, ptr %75, align 8, !tbaa !54
  %84 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %84, ptr %78, align 8, !tbaa !59
  br label %._crit_edge.i.i.i.i.i103

._crit_edge.i.i.i.i.i103:                         ; preds = %.noexc106, %77
  %85 = phi ptr [ %83, %.noexc106 ], [ %78, %77 ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i104
  ]

86:                                               ; preds = %._crit_edge.i.i.i.i.i103
  %87 = load i8, ptr %79, align 1, !tbaa !59
  store i8 %87, ptr %85, align 1, !tbaa !59
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i104

88:                                               ; preds = %._crit_edge.i.i.i.i.i103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %79, i64 %81, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i104

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i104: ; preds = %88, %86, %._crit_edge.i.i.i.i.i103
  %89 = load i64, ptr %4, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !64
  %91 = load ptr, ptr %75, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %93 = load ptr, ptr %34, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %94, ptr %34, align 8, !tbaa !53
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit108

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %75, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit108 unwind label %156

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit108: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i104, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %96 unwind label %164

96:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit108
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools15GetCTestCommandB5cxx11Ev()
          to label %99 unwind label %166

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %100 = load ptr, ptr %98, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !64
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %100, i64 noundef %102)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %166

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %99
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %166

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %105 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %106, ptr %9, align 8, !tbaa !63, !alias.scope !117
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %107, align 8, !tbaa !64, !alias.scope !117
  store i8 0, ptr %106, align 8, !tbaa !59, !alias.scope !117
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !96, !noalias !117
  %.not.i.not.i.i = icmp eq ptr %109, null
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %111 = load ptr, ptr %110, align 8, !noalias !117
  %112 = icmp ugt ptr %109, %111
  %.08.i.i.i = select i1 %112, ptr %109, ptr %111
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i113 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i113, label %126, label %113

113:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !98, !noalias !117
  %116 = ptrtoint ptr %.08.i.i.i to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %115, i64 noundef %118)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %120

120:                                              ; preds = %126, %113
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %9, align 8, !tbaa !54, !alias.scope !117
  %123 = icmp eq ptr %122, %106
  br i1 %123, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %120
  %124 = load i64, ptr %106, align 8, !tbaa !59, !alias.scope !117
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #24
  br label %.body

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %120

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %126, %113
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef 5, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %128 unwind label %168

128:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %129 = load ptr, ptr %9, align 8, !tbaa !54
  %130 = icmp eq ptr %129, %106
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %128
  %131 = load i64, ptr %106, align 8, !tbaa !59
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  %133 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %133, ptr %8, align 8, !tbaa !48
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %135 = getelementptr i8, ptr %133, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %8, i64 %136
  store ptr %134, ptr %137, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %138, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %140 = load ptr, ptr %139, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %143 = load i64, ptr %141, align 8, !tbaa !59
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i117
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %138, align 8, !tbaa !48
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #23
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %146) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %147 = load ptr, ptr %0, align 8, !tbaa !4
  %148 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7cmCTest30GetInitialCommandLineArgumentsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %.preheader370 unwind label %175

.preheader370:                                    ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !53
  %151 = load ptr, ptr %148, align 8, !tbaa !52
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ugt i64 %154, 32
  br i1 %155, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit130, %.preheader370
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN23cmUVProcessChainBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %210 unwind label %347

156:                                              ; preds = %95, %.noexc.i.i.i.i105, %56, %.noexc.i.i.i.i, %2
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %903

158:                                              ; preds = %71
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %7, align 8, !tbaa !54
  %161 = icmp eq ptr %160, %58
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %158
  %162 = load i64, ptr %58, align 8, !tbaa !59
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %903

164:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit108
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %174

166:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %99, %96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

168:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %9, align 8, !tbaa !54
  %171 = icmp eq ptr %170, %106
  br i1 %171, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %168
  %172 = load i64, ptr %106, align 8, !tbaa !59
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #24
  br label %.body

.body:                                            ; preds = %168, %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn58 = phi { ptr, i32 } [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %167, %166 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %121, %120 ], [ %169, %168 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %174

174:                                              ; preds = %.body, %164
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %.body ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %903

175:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %903

.lr.ph:                                           ; preds = %.preheader370, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit130
  %177 = phi ptr [ %202, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit130 ], [ %151, %.preheader370 ]
  %.056402 = phi i64 [ %200, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit130 ], [ 1, %.preheader370 ]
  %178 = getelementptr inbounds nuw [32 x i8], ptr %177, i64 %.056402
  %179 = load ptr, ptr %34, align 8, !tbaa !53
  %180 = load ptr, ptr %36, align 8, !tbaa !62
  %.not.i124 = icmp eq ptr %179, %180
  br i1 %.not.i124, label %199, label %181

181:                                              ; preds = %.lr.ph
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %182, ptr %179, align 8, !tbaa !63
  %183 = load ptr, ptr %178, align 8, !tbaa !54
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %185, ptr %3, align 8, !tbaa !65
  %186 = icmp ugt i64 %185, 15
  br i1 %186, label %.noexc.i.i.i.i127, label %._crit_edge.i.i.i.i.i125

.noexc.i.i.i.i127:                                ; preds = %181
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc128 unwind label %208

.noexc128:                                        ; preds = %.noexc.i.i.i.i127
  store ptr %187, ptr %179, align 8, !tbaa !54
  %188 = load i64, ptr %3, align 8, !tbaa !65
  store i64 %188, ptr %182, align 8, !tbaa !59
  br label %._crit_edge.i.i.i.i.i125

._crit_edge.i.i.i.i.i125:                         ; preds = %.noexc128, %181
  %189 = phi ptr [ %187, %.noexc128 ], [ %182, %181 ]
  switch i64 %185, label %192 [
    i64 1, label %190
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i126
  ]

190:                                              ; preds = %._crit_edge.i.i.i.i.i125
  %191 = load i8, ptr %183, align 1, !tbaa !59
  store i8 %191, ptr %189, align 1, !tbaa !59
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i126

192:                                              ; preds = %._crit_edge.i.i.i.i.i125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %183, i64 %185, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i126

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i126: ; preds = %192, %190, %._crit_edge.i.i.i.i.i125
  %193 = load i64, ptr %3, align 8, !tbaa !65
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !64
  %195 = load ptr, ptr %179, align 8, !tbaa !54
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %197 = load ptr, ptr %34, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store ptr %198, ptr %34, align 8, !tbaa !53
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit130

199:                                              ; preds = %.lr.ph
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %179, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit130 unwind label %208

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit130: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i126, %199
  %200 = add nuw i64 %.056402, 1
  %201 = load ptr, ptr %149, align 8, !tbaa !53
  %202 = load ptr, ptr %148, align 8, !tbaa !52
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 5
  %207 = icmp ult i64 %200, %206
  br i1 %207, label %.lr.ph, label %._crit_edge, !llvm.loop !118

208:                                              ; preds = %199, %.noexc.i.i.i.i127
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %903

210:                                              ; preds = %._crit_edge
  %211 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder10AddCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %212 unwind label %349

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder16SetBuiltinStreamENS_6StreamE(ptr noundef nonnull align 8 dereferenceable(96) %211, i32 noundef 1)
          to label %214 unwind label %349

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder16SetBuiltinStreamENS_6StreamE(ptr noundef nonnull align 8 dereferenceable(96) %213, i32 noundef 2)
          to label %216 unwind label %349

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK23cmUVProcessChainBuilder5StartEv(ptr dead_on_unwind nonnull writable sret(%class.cmUVProcessChain) align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %217 unwind label %351

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %218 = invoke noundef nonnull align 8 dereferenceable(848) ptr @_ZN16cmUVProcessChain7GetLoopEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %219 unwind label %353

219:                                              ; preds = %217
  %220 = invoke noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(848) %218, i32 noundef 0, ptr noundef null)
          to label %221 unwind label %353

221:                                              ; preds = %219
  %222 = invoke noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %223 unwind label %353

223:                                              ; preds = %221
  %224 = invoke noundef i32 @_ZN16cmUVProcessChain12OutputStreamEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %225 unwind label %353

225:                                              ; preds = %223
  %226 = invoke i32 @uv_pipe_open(ptr noundef %222, i32 noundef %224)
          to label %227 unwind label %353

227:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %228 = invoke noundef nonnull align 8 dereferenceable(848) ptr @_ZN16cmUVProcessChain7GetLoopEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %229 unwind label %355

229:                                              ; preds = %227
  %230 = invoke noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(848) %228, i32 noundef 0, ptr noundef null)
          to label %231 unwind label %355

231:                                              ; preds = %229
  %232 = invoke noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %233 unwind label %355

233:                                              ; preds = %231
  %234 = invoke noundef i32 @_ZN16cmUVProcessChain11ErrorStreamEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %235 unwind label %355

235:                                              ; preds = %233
  %236 = invoke i32 @uv_pipe_open(ptr noundef %232, i32 noundef %234)
          to label %237 unwind label %355

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %238, ptr %16, align 8, !tbaa !63
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %239, align 8, !tbaa !64
  store i8 0, ptr %238, align 8, !tbaa !59
  %240 = invoke noundef nonnull align 8 dereferenceable(848) ptr @_ZN16cmUVProcessChain7GetLoopEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %241 unwind label %.loopexit.split-lp

241:                                              ; preds = %237
  %242 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %243 unwind label %.loopexit.split-lp

243:                                              ; preds = %241
  %244 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %245 unwind label %.loopexit.split-lp

245:                                              ; preds = %243
  %246 = invoke noundef i32 @_ZN13cmSystemTools11WaitForLineEP9uv_loop_sP11uv_stream_sS3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEERSt6vectorIcS8_ESI_(ptr noundef nonnull %240, ptr noundef %242, ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(32) %16, double 1.000000e+02, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.preheader unwind label %357

.preheader:                                       ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %257 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 112
  br label %277

277:                                              ; preds = %.preheader, %432
  %.055 = phi i32 [ %433, %432 ], [ %246, %.preheader ]
  %.not = icmp eq i32 %.055, 0
  br i1 %.not, label %436, label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %279 unwind label %359

279:                                              ; preds = %278
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132 unwind label %361

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132: ; preds = %279
  %281 = load ptr, ptr %16, align 8, !tbaa !54
  %282 = load i64, ptr %239, align 8, !tbaa !64
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %281, i64 noundef %282)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit134 unwind label %361

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit134: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %361

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit134
  %285 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  store ptr %247, ptr %18, align 8, !tbaa !63, !alias.scope !125
  store i64 0, ptr %248, align 8, !tbaa !64, !alias.scope !125
  store i8 0, ptr %247, align 8, !tbaa !59, !alias.scope !125
  %286 = load ptr, ptr %249, align 8, !tbaa !96, !noalias !125
  %.not.i.not.i.i137 = icmp eq ptr %286, null
  %287 = load ptr, ptr %250, align 8, !noalias !125
  %288 = icmp ugt ptr %286, %287
  %.08.i.i.i138 = select i1 %288, ptr %286, ptr %287
  %.not5.i.i139 = icmp eq ptr %.08.i.i.i138, null
  %.not.i.i140 = select i1 %.not.i.not.i.i137, i1 true, i1 %.not5.i.i139
  br i1 %.not.i.i140, label %301, label %289

289:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %290 = load ptr, ptr %251, align 8, !tbaa !98, !noalias !125
  %291 = ptrtoint ptr %.08.i.i.i138 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %290, i64 noundef %293)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit146 unwind label %295

295:                                              ; preds = %301, %289
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %18, align 8, !tbaa !54, !alias.scope !125
  %298 = icmp eq ptr %297, %247
  br i1 %298, label %.body144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i141: ; preds = %295
  %299 = load i64, ptr %247, align 8, !tbaa !59, !alias.scope !125
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #24
  br label %.body144

301:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit146 unwind label %295

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit146: ; preds = %301, %289
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %285, i32 noundef 5, ptr noundef nonnull %18, i1 noundef zeroext false)
          to label %302 unwind label %363

302:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit146
  %303 = load ptr, ptr %18, align 8, !tbaa !54
  %304 = icmp eq ptr %303, %247
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %302
  %305 = load i64, ptr %247, align 8, !tbaa !59
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  store ptr %133, ptr %17, align 8, !tbaa !48
  %307 = load i64, ptr %135, align 8
  %308 = getelementptr inbounds i8, ptr %17, i64 %307
  store ptr %134, ptr %308, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %253, align 8, !tbaa !48
  %309 = load ptr, ptr %252, align 8, !tbaa !54
  %310 = icmp eq ptr %309, %254
  br i1 %310, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %311 = load i64, ptr %254, align 8, !tbaa !59
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %312) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit152

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i150
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %253, align 8, !tbaa !48
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #23
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %256) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  switch i32 %.055, label %426 [
    i32 2, label %313
    i32 1, label %381
  ]

313:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit152
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %314 unwind label %370

314:                                              ; preds = %313
  %315 = load ptr, ptr %16, align 8, !tbaa !54
  %316 = load i64, ptr %239, align 8, !tbaa !64
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %315, i64 noundef %316)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit154 unwind label %372

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit154: ; preds = %314
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %372

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit154
  %319 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr %267, ptr %20, align 8, !tbaa !63, !alias.scope !132
  store i64 0, ptr %268, align 8, !tbaa !64, !alias.scope !132
  store i8 0, ptr %267, align 8, !tbaa !59, !alias.scope !132
  %320 = load ptr, ptr %269, align 8, !tbaa !96, !noalias !132
  %.not.i.not.i.i157 = icmp eq ptr %320, null
  %321 = load ptr, ptr %270, align 8, !noalias !132
  %322 = icmp ugt ptr %320, %321
  %.08.i.i.i158 = select i1 %322, ptr %320, ptr %321
  %.not5.i.i159 = icmp eq ptr %.08.i.i.i158, null
  %.not.i.i160 = select i1 %.not.i.not.i.i157, i1 true, i1 %.not5.i.i159
  br i1 %.not.i.i160, label %335, label %323

323:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %324 = load ptr, ptr %271, align 8, !tbaa !98, !noalias !132
  %325 = ptrtoint ptr %.08.i.i.i158 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef %324, i64 noundef %327)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit166 unwind label %329

329:                                              ; preds = %335, %323
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %20, align 8, !tbaa !54, !alias.scope !132
  %332 = icmp eq ptr %331, %267
  br i1 %332, label %.body164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i161: ; preds = %329
  %333 = load i64, ptr %267, align 8, !tbaa !59, !alias.scope !132
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #24
  br label %.body164

335:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %272)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit166 unwind label %329

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit166: ; preds = %335, %323
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %319, i32 noundef 7, ptr noundef nonnull %20, i1 noundef zeroext false)
          to label %336 unwind label %374

336:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit166
  %337 = load ptr, ptr %20, align 8, !tbaa !54
  %338 = icmp eq ptr %337, %267
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %336
  %339 = load i64, ptr %267, align 8, !tbaa !59
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %340) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  store ptr %133, ptr %19, align 8, !tbaa !48
  %341 = load i64, ptr %135, align 8
  %342 = getelementptr inbounds i8, ptr %19, i64 %341
  store ptr %134, ptr %342, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %273, align 8, !tbaa !48
  %343 = load ptr, ptr %272, align 8, !tbaa !54
  %344 = icmp eq ptr %343, %274
  br i1 %344, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %345 = load i64, ptr %274, align 8, !tbaa !59
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit172

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i170
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %273, align 8, !tbaa !48
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %275) #23
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %276) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %426

347:                                              ; preds = %._crit_edge
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %902

349:                                              ; preds = %214, %212, %210
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %901

351:                                              ; preds = %216
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %900

353:                                              ; preds = %225, %223, %221, %219, %217
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %899

355:                                              ; preds = %235, %233, %231, %229, %227
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %898

.loopexit:                                        ; preds = %426, %428, %430
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %879

.loopexit.split-lp:                               ; preds = %237, %241, %243, %436
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %879

357:                                              ; preds = %245
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %879

359:                                              ; preds = %278
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %369

361:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit134, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132, %279
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

363:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit146
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %18, align 8, !tbaa !54
  %366 = icmp eq ptr %365, %247
  br i1 %366, label %.body144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %363
  %367 = load i64, ptr %247, align 8, !tbaa !59
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %368) #24
  br label %.body144

.body144:                                         ; preds = %363, %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i141
  %.pn78 = phi { ptr, i32 } [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %362, %361 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i141 ], [ %296, %295 ], [ %364, %363 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #23
  br label %369

369:                                              ; preds = %.body144, %359
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %.body144 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %879

370:                                              ; preds = %313
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %380

372:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit154, %314
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

374:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit166
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %20, align 8, !tbaa !54
  %377 = icmp eq ptr %376, %267
  br i1 %377, label %.body164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %374
  %378 = load i64, ptr %267, align 8, !tbaa !59
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %379) #24
  br label %.body164

.body164:                                         ; preds = %374, %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i161
  %.pn84 = phi { ptr, i32 } [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ], [ %373, %372 ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i161 ], [ %330, %329 ], [ %375, %374 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #23
  br label %380

380:                                              ; preds = %.body164, %370
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %.body164 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %879

381:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit152
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %382 unwind label %415

382:                                              ; preds = %381
  %383 = load ptr, ptr %16, align 8, !tbaa !54
  %384 = load i64, ptr %239, align 8, !tbaa !64
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %383, i64 noundef %384)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit180 unwind label %417

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit180: ; preds = %382
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182 unwind label %417

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit180
  %387 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store ptr %257, ptr %22, align 8, !tbaa !63, !alias.scope !139
  store i64 0, ptr %258, align 8, !tbaa !64, !alias.scope !139
  store i8 0, ptr %257, align 8, !tbaa !59, !alias.scope !139
  %388 = load ptr, ptr %259, align 8, !tbaa !96, !noalias !139
  %.not.i.not.i.i183 = icmp eq ptr %388, null
  %389 = load ptr, ptr %260, align 8, !noalias !139
  %390 = icmp ugt ptr %388, %389
  %.08.i.i.i184 = select i1 %390, ptr %388, ptr %389
  %.not5.i.i185 = icmp eq ptr %.08.i.i.i184, null
  %.not.i.i186 = select i1 %.not.i.not.i.i183, i1 true, i1 %.not5.i.i185
  br i1 %.not.i.i186, label %403, label %391

391:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182
  %392 = load ptr, ptr %261, align 8, !tbaa !98, !noalias !139
  %393 = ptrtoint ptr %.08.i.i.i184 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %392, i64 noundef %395)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit192 unwind label %397

397:                                              ; preds = %403, %391
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %22, align 8, !tbaa !54, !alias.scope !139
  %400 = icmp eq ptr %399, %257
  br i1 %400, label %.body190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187: ; preds = %397
  %401 = load i64, ptr %257, align 8, !tbaa !59, !alias.scope !139
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %402) #24
  br label %.body190

403:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit192 unwind label %397

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit192: ; preds = %403, %391
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %387, i32 noundef 5, ptr noundef nonnull %22, i1 noundef zeroext false)
          to label %404 unwind label %419

404:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit192
  %405 = load ptr, ptr %22, align 8, !tbaa !54
  %406 = icmp eq ptr %405, %257
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %404
  %407 = load i64, ptr %257, align 8, !tbaa !59
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  store ptr %133, ptr %21, align 8, !tbaa !48
  %409 = load i64, ptr %135, align 8
  %410 = getelementptr inbounds i8, ptr %21, i64 %409
  store ptr %134, ptr %410, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %263, align 8, !tbaa !48
  %411 = load ptr, ptr %262, align 8, !tbaa !54
  %412 = icmp eq ptr %411, %264
  br i1 %412, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %413 = load i64, ptr %264, align 8, !tbaa !59
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %414) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit198

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i196
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %263, align 8, !tbaa !48
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %265) #23
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %266) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %426

415:                                              ; preds = %381
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %425

417:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit180, %382
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

419:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit192
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %22, align 8, !tbaa !54
  %422 = icmp eq ptr %421, %257
  br i1 %422, label %.body190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %419
  %423 = load i64, ptr %257, align 8, !tbaa !59
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #24
  br label %.body190

.body190:                                         ; preds = %419, %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187
  %.pn81 = phi { ptr, i32 } [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %418, %417 ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187 ], [ %398, %397 ], [ %420, %419 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #23
  br label %425

425:                                              ; preds = %.body190, %415
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %.body190 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %879

426:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit152, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit198, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit172
  %427 = invoke noundef nonnull align 8 dereferenceable(848) ptr @_ZN16cmUVProcessChain7GetLoopEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %428 unwind label %.loopexit

428:                                              ; preds = %426
  %429 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %430 unwind label %.loopexit

430:                                              ; preds = %428
  %431 = invoke noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %432 unwind label %.loopexit

432:                                              ; preds = %430
  %433 = invoke noundef i32 @_ZN13cmSystemTools11WaitForLineEP9uv_loop_sP11uv_stream_sS3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEERSt6vectorIcS8_ESI_(ptr noundef nonnull %427, ptr noundef %429, ptr noundef %431, ptr noundef nonnull align 8 dereferenceable(32) %16, double 1.000000e+02, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %277 unwind label %434, !llvm.loop !140

434:                                              ; preds = %432
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %879

436:                                              ; preds = %277
  %437 = invoke noundef zeroext i1 @_ZN16cmUVProcessChain4WaitEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %438 unwind label %.loopexit.split-lp

438:                                              ; preds = %436
  %439 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK16cmUVProcessChain9GetStatusEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %440 unwind label %443

440:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK16cmUVProcessChain6Status12GetExceptionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %439)
          to label %441 unwind label %445

441:                                              ; preds = %440
  %442 = load i32, ptr %23, align 8, !tbaa !141
  switch i32 %442, label %524 [
    i32 0, label %595
    i32 5, label %447
  ]

443:                                              ; preds = %438
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %879

445:                                              ; preds = %440
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit322

447:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %448 unwind label %513

448:                                              ; preds = %447
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.7, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203 unwind label %515

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203: ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !54
  %452 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %453 = load i64, ptr %452, align 8, !tbaa !64
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %451, i64 noundef %453)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit205 unwind label %515

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit205: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203
  %455 = load ptr, ptr %454, align 8, !tbaa !48
  %456 = getelementptr i8, ptr %455, i64 -24
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %454, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 240
  %460 = load ptr, ptr %459, align 8, !tbaa !67
  %.not.i.i.i330 = icmp eq ptr %460, null
  br i1 %.not.i.i.i330, label %461, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

461:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit205
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc331 unwind label %515

.noexc331:                                        ; preds = %461
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit205
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 56
  %463 = load i8, ptr %462, align 8, !tbaa !83
  %.not.i1.i.i = icmp eq i8 %463, 0
  br i1 %.not.i1.i.i, label %467, label %464

464:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 67
  %466 = load i8, ptr %465, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

467:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %460)
          to label %.noexc332 unwind label %515

.noexc332:                                        ; preds = %467
  %468 = load ptr, ptr %460, align 8, !tbaa !48
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %470 = load ptr, ptr %469, align 8
  %471 = invoke noundef signext i8 %470(ptr noundef nonnull align 8 dereferenceable(570) %460, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %515

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc332, %464
  %.0.i.i.i = phi i8 [ %466, %464 ], [ %471, %.noexc332 ]
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %454, i8 noundef signext %.0.i.i.i)
          to label %.noexc334 unwind label %515

.noexc334:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %472)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %515

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc334
  %474 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %475 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %475, ptr %25, align 8, !tbaa !63, !alias.scope !150
  %476 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %476, align 8, !tbaa !64, !alias.scope !150
  store i8 0, ptr %475, align 8, !tbaa !59, !alias.scope !150
  %477 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %478 = load ptr, ptr %477, align 8, !tbaa !96, !noalias !150
  %.not.i.not.i.i207 = icmp eq ptr %478, null
  %479 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %480 = load ptr, ptr %479, align 8, !noalias !150
  %481 = icmp ugt ptr %478, %480
  %.08.i.i.i208 = select i1 %481, ptr %478, ptr %480
  %.not5.i.i209 = icmp eq ptr %.08.i.i.i208, null
  %.not.i.i210 = select i1 %.not.i.not.i.i207, i1 true, i1 %.not5.i.i209
  br i1 %.not.i.i210, label %495, label %482

482:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %483 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %484 = load ptr, ptr %483, align 8, !tbaa !98, !noalias !150
  %485 = ptrtoint ptr %.08.i.i.i208 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef %484, i64 noundef %487)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit216 unwind label %489

489:                                              ; preds = %495, %482
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %25, align 8, !tbaa !54, !alias.scope !150
  %492 = icmp eq ptr %491, %475
  br i1 %492, label %.body214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211: ; preds = %489
  %493 = load i64, ptr %475, align 8, !tbaa !59, !alias.scope !150
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %494) #24
  br label %.body214

495:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %496 = getelementptr inbounds nuw i8, ptr %24, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %496)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit216 unwind label %489

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit216: ; preds = %495, %482
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %474, i32 noundef 7, ptr noundef nonnull %25, i1 noundef zeroext false)
          to label %497 unwind label %517

497:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit216
  %498 = load ptr, ptr %25, align 8, !tbaa !54
  %499 = icmp eq ptr %498, %475
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %497
  %500 = load i64, ptr %475, align 8, !tbaa !59
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %501) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  store ptr %133, ptr %24, align 8, !tbaa !48
  %502 = load i64, ptr %135, align 8
  %503 = getelementptr inbounds i8, ptr %24, i64 %502
  store ptr %134, ptr %503, align 8, !tbaa !48
  %504 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %504, align 8, !tbaa !48
  %505 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %506 = load ptr, ptr %505, align 8, !tbaa !54
  %507 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %509 = load i64, ptr %507, align 8, !tbaa !59
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %510) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit222

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %504, align 8, !tbaa !48
  %511 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %511) #23
  %512 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %512) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %599

513:                                              ; preds = %447
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %523

515:                                              ; preds = %.noexc334, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc332, %467, %461, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203, %448
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

517:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit216
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %25, align 8, !tbaa !54
  %520 = icmp eq ptr %519, %475
  br i1 %520, label %.body214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %517
  %521 = load i64, ptr %475, align 8, !tbaa !59
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %522) #24
  br label %.body214

.body214:                                         ; preds = %517, %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211
  %.pn61 = phi { ptr, i32 } [ %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ], [ %516, %515 ], [ %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i211 ], [ %490, %489 ], [ %518, %517 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #23
  br label %523

523:                                              ; preds = %.body214, %513
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %.body214 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %872

524:                                              ; preds = %441
  %525 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %526 = load i32, ptr %525, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %527 unwind label %608

527:                                              ; preds = %524
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.8, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227 unwind label %610

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227: ; preds = %527
  %529 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !54
  %531 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %532 = load i64, ptr %531, align 8, !tbaa !64
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %530, i64 noundef %532)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit229 unwind label %610

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit229: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231 unwind label %610

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit229
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %533, i32 noundef %526)
          to label %536 unwind label %610

536:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231
  %537 = load ptr, ptr %535, align 8, !tbaa !48
  %538 = getelementptr i8, ptr %537, i64 -24
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %535, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 240
  %542 = load ptr, ptr %541, align 8, !tbaa !67
  %.not.i.i.i336 = icmp eq ptr %542, null
  br i1 %.not.i.i.i336, label %543, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337

543:                                              ; preds = %536
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc341 unwind label %610

.noexc341:                                        ; preds = %543
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337: ; preds = %536
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 56
  %545 = load i8, ptr %544, align 8, !tbaa !83
  %.not.i1.i.i338 = icmp eq i8 %545, 0
  br i1 %.not.i1.i.i338, label %549, label %546

546:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 67
  %548 = load i8, ptr %547, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339

549:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %542)
          to label %.noexc342 unwind label %610

.noexc342:                                        ; preds = %549
  %550 = load ptr, ptr %542, align 8, !tbaa !48
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 48
  %552 = load ptr, ptr %551, align 8
  %553 = invoke noundef signext i8 %552(ptr noundef nonnull align 8 dereferenceable(570) %542, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339 unwind label %610

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339: ; preds = %.noexc342, %546
  %.0.i.i.i340 = phi i8 [ %548, %546 ], [ %553, %.noexc342 ]
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %535, i8 noundef signext %.0.i.i.i340)
          to label %.noexc344 unwind label %610

.noexc344:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %554)
          to label %_ZNSolsEPFRSoS_E.exit233 unwind label %610

_ZNSolsEPFRSoS_E.exit233:                         ; preds = %.noexc344
  %556 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %557 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %557, ptr %27, align 8, !tbaa !63, !alias.scope !159
  %558 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %558, align 8, !tbaa !64, !alias.scope !159
  store i8 0, ptr %557, align 8, !tbaa !59, !alias.scope !159
  %559 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %560 = load ptr, ptr %559, align 8, !tbaa !96, !noalias !159
  %.not.i.not.i.i234 = icmp eq ptr %560, null
  %561 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %562 = load ptr, ptr %561, align 8, !noalias !159
  %563 = icmp ugt ptr %560, %562
  %.08.i.i.i235 = select i1 %563, ptr %560, ptr %562
  %.not5.i.i236 = icmp eq ptr %.08.i.i.i235, null
  %.not.i.i237 = select i1 %.not.i.not.i.i234, i1 true, i1 %.not5.i.i236
  br i1 %.not.i.i237, label %577, label %564

564:                                              ; preds = %_ZNSolsEPFRSoS_E.exit233
  %565 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %566 = load ptr, ptr %565, align 8, !tbaa !98, !noalias !159
  %567 = ptrtoint ptr %.08.i.i.i235 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %566, i64 noundef %569)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit243 unwind label %571

571:                                              ; preds = %577, %564
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %27, align 8, !tbaa !54, !alias.scope !159
  %574 = icmp eq ptr %573, %557
  br i1 %574, label %.body241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i238: ; preds = %571
  %575 = load i64, ptr %557, align 8, !tbaa !59, !alias.scope !159
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %576) #24
  br label %.body241

577:                                              ; preds = %_ZNSolsEPFRSoS_E.exit233
  %578 = getelementptr inbounds nuw i8, ptr %26, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %578)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit243 unwind label %571

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit243: ; preds = %577, %564
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %556, i32 noundef 7, ptr noundef nonnull %27, i1 noundef zeroext false)
          to label %579 unwind label %612

579:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit243
  %580 = load ptr, ptr %27, align 8, !tbaa !54
  %581 = icmp eq ptr %580, %557
  br i1 %581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %579
  %582 = load i64, ptr %557, align 8, !tbaa !59
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %583) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  store ptr %133, ptr %26, align 8, !tbaa !48
  %584 = load i64, ptr %135, align 8
  %585 = getelementptr inbounds i8, ptr %26, i64 %584
  store ptr %134, ptr %585, align 8, !tbaa !48
  %586 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %586, align 8, !tbaa !48
  %587 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %588 = load ptr, ptr %587, align 8, !tbaa !54
  %589 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %591 = load i64, ptr %589, align 8, !tbaa !59
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %592) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit249

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %586, align 8, !tbaa !48
  %593 = getelementptr inbounds nuw i8, ptr %26, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %593) #23
  %594 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %594) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %599

595:                                              ; preds = %441
  %596 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !160
  %598 = trunc i64 %597 to i32
  br label %745

599:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit249, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit222
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %600 unwind label %619

600:                                              ; preds = %599
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.10, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251 unwind label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251: ; preds = %600
  %602 = load i32, ptr %23, align 8, !tbaa !141
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %602)
          to label %604 unwind label %621

604:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253 unwind label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253: ; preds = %604
  %606 = load ptr, ptr %6, align 8, !tbaa !161
  %607 = load ptr, ptr %34, align 8, !tbaa !161
  %.not369403 = icmp eq ptr %606, %607
  br i1 %.not369403, label %._crit_edge406, label %.lr.ph405

._crit_edge406:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %631 unwind label %728

608:                                              ; preds = %524
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %618

610:                                              ; preds = %.noexc344, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339, %.noexc342, %549, %543, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit229, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227, %527, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

612:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit243
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = load ptr, ptr %27, align 8, !tbaa !54
  %615 = icmp eq ptr %614, %557
  br i1 %615, label %.body241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %612
  %616 = load i64, ptr %557, align 8, !tbaa !59
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %617) #24
  br label %.body241

.body241:                                         ; preds = %612, %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i238
  %.pn64 = phi { ptr, i32 } [ %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ], [ %611, %610 ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i238 ], [ %572, %571 ], [ %613, %612 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #23
  br label %618

618:                                              ; preds = %.body241, %608
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.body241 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %872

619:                                              ; preds = %599
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %744

621:                                              ; preds = %604, %600, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %743

.lr.ph405:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260
  %.sroa.0358.0404 = phi ptr [ %628, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260 ], [ %606, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253 ]
  %623 = load ptr, ptr %.sroa.0358.0404, align 8, !tbaa !54
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0358.0404, i64 8
  %625 = load i64, ptr %624, align 8, !tbaa !64
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %623, i64 noundef %625)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit258 unwind label %629

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit258: ; preds = %.lr.ph405
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260 unwind label %629

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit258
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.0358.0404, i64 32
  %.not369 = icmp eq ptr %628, %607
  br i1 %.not369, label %._crit_edge406, label %.lr.ph405

629:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit258, %.lr.ph405
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %743

631:                                              ; preds = %._crit_edge406
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %632 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %632, ptr %30, align 8, !tbaa !63, !alias.scope !168
  %633 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %633, align 8, !tbaa !64, !alias.scope !168
  store i8 0, ptr %632, align 8, !tbaa !59, !alias.scope !168
  %634 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %635 = load ptr, ptr %634, align 8, !tbaa !96, !noalias !168
  %.not.i.not.i.i261 = icmp eq ptr %635, null
  %636 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %637 = load ptr, ptr %636, align 8, !noalias !168
  %638 = icmp ugt ptr %635, %637
  %.08.i.i.i262 = select i1 %638, ptr %635, ptr %637
  %.not5.i.i263 = icmp eq ptr %.08.i.i.i262, null
  %.not.i.i264 = select i1 %.not.i.not.i.i261, i1 true, i1 %.not5.i.i263
  br i1 %.not.i.i264, label %650, label %639

639:                                              ; preds = %631
  %640 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %641 = load ptr, ptr %640, align 8, !tbaa !98, !noalias !168
  %642 = ptrtoint ptr %.08.i.i.i262 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef %641, i64 noundef %644)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit270 unwind label %646

646:                                              ; preds = %650, %639
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %30, align 8, !tbaa !54, !alias.scope !168
  %649 = icmp eq ptr %648, %632
  br i1 %649, label %.body268, label %.body268.sink.split

650:                                              ; preds = %631
  %651 = getelementptr inbounds nuw i8, ptr %28, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %651)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit270 unwind label %646

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit270: ; preds = %650, %639
  %652 = load ptr, ptr %30, align 8, !tbaa !54
  %653 = load i64, ptr %633, align 8, !tbaa !64
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %652, i64 noundef %653)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit272 unwind label %730

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit272: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit270
  %655 = load ptr, ptr %654, align 8, !tbaa !48
  %656 = getelementptr i8, ptr %655, i64 -24
  %657 = load i64, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %654, i64 %657
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 240
  %660 = load ptr, ptr %659, align 8, !tbaa !67
  %.not.i.i.i347 = icmp eq ptr %660, null
  br i1 %.not.i.i.i347, label %661, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i348

661:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit272
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc352 unwind label %730

.noexc352:                                        ; preds = %661
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i348: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit272
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 56
  %663 = load i8, ptr %662, align 8, !tbaa !83
  %.not.i1.i.i349 = icmp eq i8 %663, 0
  br i1 %.not.i1.i.i349, label %667, label %664

664:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i348
  %665 = getelementptr inbounds nuw i8, ptr %660, i64 67
  %666 = load i8, ptr %665, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i350

667:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i348
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %660)
          to label %.noexc353 unwind label %730

.noexc353:                                        ; preds = %667
  %668 = load ptr, ptr %660, align 8, !tbaa !48
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 48
  %670 = load ptr, ptr %669, align 8
  %671 = invoke noundef signext i8 %670(ptr noundef nonnull align 8 dereferenceable(570) %660, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i350 unwind label %730

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i350: ; preds = %.noexc353, %664
  %.0.i.i.i351 = phi i8 [ %666, %664 ], [ %671, %.noexc353 ]
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %654, i8 noundef signext %.0.i.i.i351)
          to label %.noexc355 unwind label %730

.noexc355:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i350
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %672)
          to label %_ZNSolsEPFRSoS_E.exit274 unwind label %730

_ZNSolsEPFRSoS_E.exit274:                         ; preds = %.noexc355
  %674 = load ptr, ptr %30, align 8, !tbaa !54
  %675 = icmp eq ptr %674, %632
  br i1 %675, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSolsEPFRSoS_E.exit274
  %676 = load i64, ptr %632, align 8, !tbaa !59
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %677) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNSolsEPFRSoS_E.exit274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %678 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %679 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %679, ptr %31, align 8, !tbaa !63, !alias.scope !175
  %680 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %680, align 8, !tbaa !64, !alias.scope !175
  store i8 0, ptr %679, align 8, !tbaa !59, !alias.scope !175
  %681 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %682 = load ptr, ptr %681, align 8, !tbaa !96, !noalias !175
  %.not.i.not.i.i278 = icmp eq ptr %682, null
  %683 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %684 = load ptr, ptr %683, align 8, !noalias !175
  %685 = icmp ugt ptr %682, %684
  %.08.i.i.i279 = select i1 %685, ptr %682, ptr %684
  %.not5.i.i280 = icmp eq ptr %.08.i.i.i279, null
  %.not.i.i281 = select i1 %.not.i.not.i.i278, i1 true, i1 %.not5.i.i280
  br i1 %.not.i.i281, label %699, label %686

686:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %687 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %688 = load ptr, ptr %687, align 8, !tbaa !98, !noalias !175
  %689 = ptrtoint ptr %.08.i.i.i279 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef %688, i64 noundef %691)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit287 unwind label %693

693:                                              ; preds = %699, %686
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %31, align 8, !tbaa !54, !alias.scope !175
  %696 = icmp eq ptr %695, %679
  br i1 %696, label %.body285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i282: ; preds = %693
  %697 = load i64, ptr %679, align 8, !tbaa !59, !alias.scope !175
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %698) #24
  br label %.body285

699:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %700 = getelementptr inbounds nuw i8, ptr %29, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %700)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit287 unwind label %693

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit287: ; preds = %699, %686
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %678, i32 noundef 7, ptr noundef nonnull %31, i1 noundef zeroext false)
          to label %701 unwind label %736

701:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit287
  %702 = load ptr, ptr %31, align 8, !tbaa !54
  %703 = icmp eq ptr %702, %679
  br i1 %703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %701
  %704 = load i64, ptr %679, align 8, !tbaa !59
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %705) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  store ptr %133, ptr %29, align 8, !tbaa !48
  %706 = load i64, ptr %135, align 8
  %707 = getelementptr inbounds i8, ptr %29, i64 %706
  store ptr %134, ptr %707, align 8, !tbaa !48
  %708 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %708, align 8, !tbaa !48
  %709 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %710 = load ptr, ptr %709, align 8, !tbaa !54
  %711 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %713 = load i64, ptr %711, align 8, !tbaa !59
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %714) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit293

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i291
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %708, align 8, !tbaa !48
  %715 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %715) #23
  %716 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %716) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store ptr %133, ptr %28, align 8, !tbaa !48
  %717 = load i64, ptr %135, align 8
  %718 = getelementptr inbounds i8, ptr %28, i64 %717
  store ptr %134, ptr %718, align 8, !tbaa !48
  %719 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %719, align 8, !tbaa !48
  %720 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %721 = load ptr, ptr %720, align 8, !tbaa !54
  %722 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit293
  %724 = load i64, ptr %722, align 8, !tbaa !59
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %725) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit296

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit296: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %719, align 8, !tbaa !48
  %726 = getelementptr inbounds nuw i8, ptr %28, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %726) #23
  %727 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %727) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %745

728:                                              ; preds = %._crit_edge406
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %742

730:                                              ; preds = %.noexc355, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i350, %.noexc353, %667, %661, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit270
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = load ptr, ptr %30, align 8, !tbaa !54
  %733 = icmp eq ptr %732, %632
  br i1 %733, label %.body268, label %.body268.sink.split

.body268.sink.split:                              ; preds = %730, %646
  %.sink = phi ptr [ %648, %646 ], [ %732, %730 ]
  %.pn67.ph = phi { ptr, i32 } [ %647, %646 ], [ %731, %730 ]
  %734 = load i64, ptr %632, align 8, !tbaa !59
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %735) #24
  br label %.body268

.body268:                                         ; preds = %.body268.sink.split, %730, %646
  %.pn67 = phi { ptr, i32 } [ %647, %646 ], [ %731, %730 ], [ %.pn67.ph, %.body268.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body285

736:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit287
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = load ptr, ptr %31, align 8, !tbaa !54
  %739 = icmp eq ptr %738, %679
  br i1 %739, label %.body285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %736
  %740 = load i64, ptr %679, align 8, !tbaa !59
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %738, i64 noundef %741) #24
  br label %.body285

.body285:                                         ; preds = %736, %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i282, %.body268
  %.pn69 = phi { ptr, i32 } [ %694, %693 ], [ %.pn67, %.body268 ], [ %737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ], [ %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i282 ], [ %737, %736 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #23
  br label %742

742:                                              ; preds = %.body285, %728
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %.body285 ], [ %729, %728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %743

743:                                              ; preds = %742, %629, %621
  %.pn72 = phi { ptr, i32 } [ %630, %629 ], [ %.pn69.pn, %742 ], [ %622, %621 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #23
  br label %744

744:                                              ; preds = %743, %619
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %743 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %872

745:                                              ; preds = %595, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit296
  %.0 = phi i32 [ -1, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit296 ], [ %598, %595 ]
  %746 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !54
  %748 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %745
  %750 = load i64, ptr %748, align 8, !tbaa !59
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %751) #24
  br label %_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %752 = load ptr, ptr %16, align 8, !tbaa !54
  %753 = icmp eq ptr %752, %238
  br i1 %753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %754 = load i64, ptr %238, align 8, !tbaa !59
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %755) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %756 = load ptr, ptr %15, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %756, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %757

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %758 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %759 = load ptr, ptr %758, align 8, !tbaa !178
  %760 = ptrtoint ptr %759 to i64
  %761 = ptrtoint ptr %756 to i64
  %762 = sub i64 %760, %761
  call void @_ZdlPvm(ptr noundef nonnull %756, i64 noundef %762) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %757
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %763 = load ptr, ptr %14, align 8, !tbaa !176
  %.not.i.i.i306 = icmp eq ptr %763, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIcSaIcEED2Ev.exit307, label %764

764:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %765 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %766 = load ptr, ptr %765, align 8, !tbaa !178
  %767 = ptrtoint ptr %766 to i64
  %768 = ptrtoint ptr %763 to i64
  %769 = sub i64 %767, %768
  call void @_ZdlPvm(ptr noundef nonnull %763, i64 noundef %769) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit307

_ZNSt6vectorIcSaIcEED2Ev.exit307:                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %764
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %770 unwind label %794

770:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit307
  %771 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %772 = load ptr, ptr %771, align 8, !tbaa !179
  %.not.i.i.i308 = icmp eq ptr %772, null
  br i1 %.not.i.i.i308, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit, label %773

773:                                              ; preds = %770
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %775 = load atomic i64, ptr %774 acquire, align 8
  %776 = icmp eq i64 %775, 4294967297
  %777 = trunc i64 %775 to i32
  br i1 %776, label %778, label %786

778:                                              ; preds = %773
  store i32 0, ptr %774, align 8, !tbaa !182
  %779 = getelementptr inbounds nuw i8, ptr %772, i64 12
  store i32 0, ptr %779, align 4, !tbaa !184
  %780 = load ptr, ptr %772, align 8, !tbaa !48
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(16) %772) #23
  %783 = load ptr, ptr %772, align 8, !tbaa !48
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(16) %772) #23
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit

786:                                              ; preds = %773
  %787 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i = icmp eq i8 %787, 0
  br i1 %.not.i.i.i.i, label %790, label %788

788:                                              ; preds = %786
  %789 = add nsw i32 %777, -1
  store i32 %789, ptr %774, align 4, !tbaa !185
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

790:                                              ; preds = %786
  %791 = atomicrmw volatile add ptr %774, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %790, %788
  %.0.i.i.i.i.i = phi i32 [ %777, %788 ], [ %791, %790 ]
  %792 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %792, label %793, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit, !prof !186

793:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %772) #23
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit

794:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit307
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #26
  unreachable

_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit: ; preds = %770, %778, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %793
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %797 unwind label %821

797:                                              ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit
  %798 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !179
  %.not.i.i.i309 = icmp eq ptr %799, null
  br i1 %.not.i.i.i309, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit313, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %802 = load atomic i64, ptr %801 acquire, align 8
  %803 = icmp eq i64 %802, 4294967297
  %804 = trunc i64 %802 to i32
  br i1 %803, label %805, label %813

805:                                              ; preds = %800
  store i32 0, ptr %801, align 8, !tbaa !182
  %806 = getelementptr inbounds nuw i8, ptr %799, i64 12
  store i32 0, ptr %806, align 4, !tbaa !184
  %807 = load ptr, ptr %799, align 8, !tbaa !48
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(16) %799) #23
  %810 = load ptr, ptr %799, align 8, !tbaa !48
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 24
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(16) %799) #23
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit313

813:                                              ; preds = %800
  %814 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i310 = icmp eq i8 %814, 0
  br i1 %.not.i.i.i.i310, label %817, label %815

815:                                              ; preds = %813
  %816 = add nsw i32 %804, -1
  store i32 %816, ptr %801, align 4, !tbaa !185
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i311

817:                                              ; preds = %813
  %818 = atomicrmw volatile add ptr %801, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i311

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i311: ; preds = %817, %815
  %.0.i.i.i.i.i312 = phi i32 [ %804, %815 ], [ %818, %817 ]
  %819 = icmp eq i32 %.0.i.i.i.i.i312, 1
  br i1 %819, label %820, label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit313, !prof !186

820:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i311
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %799) #23
  br label %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit313

821:                                              ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #26
  unreachable

_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit313: ; preds = %797, %805, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i311, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN16cmUVProcessChainD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %824 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %825 = load ptr, ptr %824, align 8, !tbaa !54
  %826 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %827 = icmp eq ptr %825, %826
  br i1 %827, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314: ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit313
  %828 = load i64, ptr %826, align 8, !tbaa !59
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %829) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev.exit313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314
  %830 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %831 = load ptr, ptr %830, align 8, !tbaa !187
  %832 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %833 = load ptr, ptr %832, align 8, !tbaa !190
  %.not4.i.i.i.i.i = icmp eq ptr %831, %833
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %850, %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i.i ], [ %831, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %834 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !52
  %835 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !53
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %834, %836
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %842, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %834, %.lr.ph.i.i.i.i.i ]
  %837 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %838 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %839 = icmp eq ptr %837, %838
  br i1 %839, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %840 = load i64, ptr %838, align 8, !tbaa !59
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %841) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %842 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %842, %836
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %843 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %834, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i.i, label %844

844:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %846 = load ptr, ptr %845, align 8, !tbaa !62
  %847 = ptrtoint ptr %846 to i64
  %848 = ptrtoint ptr %843 to i64
  %849 = sub i64 %847, %848
  call void @_ZdlPvm(ptr noundef nonnull %843, i64 noundef %849) #24
  br label %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i.i: ; preds = %844, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %850 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %850, %833
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !191

_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %830, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %851 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %831, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i315 = icmp eq ptr %851, null
  br i1 %.not.i.i.i.i315, label %_ZN23cmUVProcessChainBuilderD2Ev.exit, label %852

852:                                              ; preds = %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i.i
  %853 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %854 = load ptr, ptr %853, align 8, !tbaa !192
  %855 = ptrtoint ptr %854 to i64
  %856 = ptrtoint ptr %851 to i64
  %857 = sub i64 %855, %856
  call void @_ZdlPvm(ptr noundef nonnull %851, i64 noundef %857) #24
  br label %_ZN23cmUVProcessChainBuilderD2Ev.exit

_ZN23cmUVProcessChainBuilderD2Ev.exit:            ; preds = %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i.i, %852
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %858 = load ptr, ptr %6, align 8, !tbaa !52
  %859 = load ptr, ptr %34, align 8, !tbaa !53
  %.not4.i.i.i.i = icmp eq ptr %858, %859
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN23cmUVProcessChainBuilderD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %865, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %858, %_ZN23cmUVProcessChainBuilderD2Ev.exit ]
  %860 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !54
  %861 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %862 = icmp eq ptr %860, %861
  br i1 %862, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %863 = load i64, ptr %861, align 8, !tbaa !59
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %864) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %865 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i317 = icmp eq ptr %865, %859
  br i1 %.not.i.i.i.i317, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN23cmUVProcessChainBuilderD2Ev.exit
  %866 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %858, %_ZN23cmUVProcessChainBuilderD2Ev.exit ]
  %.not.i.i.i318 = icmp eq ptr %866, null
  br i1 %.not.i.i.i318, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %867

867:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %868 = load ptr, ptr %36, align 8, !tbaa !62
  %869 = ptrtoint ptr %868 to i64
  %870 = ptrtoint ptr %866 to i64
  %871 = sub i64 %869, %870
  call void @_ZdlPvm(ptr noundef nonnull %866, i64 noundef %871) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %867
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0

872:                                              ; preds = %744, %618, %523
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %744 ], [ %.pn64.pn, %618 ], [ %.pn61.pn, %523 ]
  %873 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %874 = load ptr, ptr %873, align 8, !tbaa !54
  %875 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319: ; preds = %872
  %877 = load i64, ptr %875, align 8, !tbaa !59
  %878 = add i64 %877, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %878) #24
  br label %_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit322

_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit322: ; preds = %872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319, %445
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %446, %445 ], [ %.pn72.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319 ], [ %.pn72.pn.pn, %872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %879

879:                                              ; preds = %.loopexit, %.loopexit.split-lp, %443, %_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit322, %434, %425, %380, %369, %357
  %.pn87 = phi { ptr, i32 } [ %435, %434 ], [ %444, %443 ], [ %.pn84.pn, %380 ], [ %.pn81.pn, %425 ], [ %.pn78.pn, %369 ], [ %358, %357 ], [ %.pn72.pn.pn.pn, %_ZNSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit322 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %880 = load ptr, ptr %16, align 8, !tbaa !54
  %881 = icmp eq ptr %880, %238
  br i1 %881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %879
  %882 = load i64, ptr %238, align 8, !tbaa !59
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %883) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %884 = load ptr, ptr %15, align 8, !tbaa !176
  %.not.i.i.i326 = icmp eq ptr %884, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorIcSaIcEED2Ev.exit327, label %885

885:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %886 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %887 = load ptr, ptr %886, align 8, !tbaa !178
  %888 = ptrtoint ptr %887 to i64
  %889 = ptrtoint ptr %884 to i64
  %890 = sub i64 %888, %889
  call void @_ZdlPvm(ptr noundef nonnull %884, i64 noundef %890) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit327

_ZNSt6vectorIcSaIcEED2Ev.exit327:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %885
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %891 = load ptr, ptr %14, align 8, !tbaa !176
  %.not.i.i.i328 = icmp eq ptr %891, null
  br i1 %.not.i.i.i328, label %_ZNSt6vectorIcSaIcEED2Ev.exit329, label %892

892:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit327
  %893 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %894 = load ptr, ptr %893, align 8, !tbaa !178
  %895 = ptrtoint ptr %894 to i64
  %896 = ptrtoint ptr %891 to i64
  %897 = sub i64 %895, %896
  call void @_ZdlPvm(ptr noundef nonnull %891, i64 noundef %897) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit329

_ZNSt6vectorIcSaIcEED2Ev.exit329:                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit327, %892
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %898

898:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit329, %355
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %_ZNSt6vectorIcSaIcEED2Ev.exit329 ], [ %356, %355 ]
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %899

899:                                              ; preds = %898, %353
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %898 ], [ %354, %353 ]
  call void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN16cmUVProcessChainD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %900

900:                                              ; preds = %899, %351
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %899 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %901

901:                                              ; preds = %900, %349
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn, %900 ], [ %350, %349 ]
  call void @_ZN23cmUVProcessChainBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %902

902:                                              ; preds = %901, %347
  %.pn87.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn, %901 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %903

903:                                              ; preds = %175, %208, %902, %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %156
  %.pn96.pn = phi { ptr, i32 } [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn58.pn, %174 ], [ %157, %156 ], [ %209, %208 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn, %902 ], [ %176, %175 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn96.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools15GetCTestCommandB5cxx11Ev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7cmCTest30GetInitialCommandLineArgumentsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN23cmUVProcessChainBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder10AddCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN23cmUVProcessChainBuilder16SetBuiltinStreamENS_6StreamE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZNK23cmUVProcessChainBuilder5StartEv(ptr dead_on_unwind writable sret(%class.cmUVProcessChain) align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZN2cm11uv_pipe_ptr4initER9uv_loop_siPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(848), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(848) ptr @_ZN16cmUVProcessChain7GetLoopEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @uv_pipe_open(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK2cm14uv_handle_ptr_I9uv_pipe_sEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN16cmUVProcessChain12OutputStreamEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN16cmUVProcessChain11ErrorStreamEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN13cmSystemTools11WaitForLineEP9uv_loop_sP11uv_stream_sS3_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEERSt6vectorIcS8_ESI_(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), double, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNK2cm11uv_pipe_ptrcvP11uv_stream_sEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN16cmUVProcessChain4WaitEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK16cmUVProcessChain9GetStatusEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK16cmUVProcessChain6Status12GetExceptionB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sED2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZN16cmUVProcessChainD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23cmUVProcessChainBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i ]
  %15 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !59
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %21 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
  br label %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %28, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !191

_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN23cmUVProcessChainBuilder20ProcessConfigurationEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !192
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EED2Ev.exit

_ZNSt6vectorIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN23cmUVProcessChainBuilder20ProcessConfigurationES1_EvT_S3_RSaIT0_E.exit.i, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCTestScriptHandler11CreateCMakeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.cmStateSnapshot, align 8
  %9 = alloca %class.cmStateSnapshot, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.cmStateDirectory, align 8
  %12 = alloca %class.cmStateDirectory, align 8
  %13 = alloca %"class.std::function.214", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::function.419", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::function.419", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::function.419", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::function.419", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::function.419", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::function.419", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::function.419", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::function.419", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::function.419", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::function.419", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::function.419", align 8
  %38 = tail call noalias noundef nonnull dereferenceable(2312) ptr @_Znwm(i64 noundef 2312) #27, !noalias !193
  invoke void @_ZN5cmakeC1ENS_4RoleEN7cmState4ModeENS1_11ProjectKindE(ptr noundef nonnull align 8 dereferenceable(2312) %38, i32 noundef 1, i32 noundef 4, i32 noundef 0)
          to label %_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %39, !noalias !193

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %65, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %66, %65 ], [ %.pn96.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 2312) #24, !noalias !193
  br label %common.resume

_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  store ptr %38, ptr %41, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN5cmakeD1Ev(ptr noundef nonnull align 8 dereferenceable(2312) %42) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 2312) #24
  %.pre = load ptr, ptr %41, align 8, !tbaa !46
  br label %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %43 = phi ptr [ %.pre, %_ZNKSt14default_deleteI5cmakeEclEPS0_.exit.i.i.i.i ], [ %38, %_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %45, align 8, !tbaa !64
  store i8 0, ptr %44, align 8, !tbaa !59
  invoke void @_ZN5cmake16SetHomeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2312) %43, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %46 unwind label %106

46:                                               ; preds = %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit
  %47 = load ptr, ptr %6, align 8, !tbaa !54
  %48 = icmp eq ptr %47, %44
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %49 = load i64, ptr %44, align 8, !tbaa !59
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = load ptr, ptr %41, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %52, ptr %7, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %53, align 8, !tbaa !64
  store i8 0, ptr %52, align 8, !tbaa !59
  invoke void @_ZN5cmake22SetHomeOutputDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2312) %51, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %54 unwind label %112

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load ptr, ptr %7, align 8, !tbaa !54
  %56 = icmp eq ptr %55, %52
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %54
  %57 = load i64, ptr %52, align 8, !tbaa !59
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = load ptr, ptr %41, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false), !tbaa.struct !196
  call void @_ZN15cmStateSnapshot21SetDefaultDefinitionsEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = load ptr, ptr %41, align 8, !tbaa !46
  %62 = call noundef i32 @_ZN5cmake13AddCMakePathsEv(ptr noundef nonnull align 8 dereferenceable(2312) %61)
  %63 = load ptr, ptr %41, align 8, !tbaa !46
  %64 = call noalias noundef nonnull dereferenceable(1840) ptr @_Znwm(i64 noundef 1840) #27, !noalias !201
  invoke void @_ZN17cmGlobalGeneratorC1EP5cmake(ptr noundef nonnull align 8 dereferenceable(1834) %64, ptr noundef %63)
          to label %_ZSt11make_uniqueI17cmGlobalGeneratorJP5cmakeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %65, !noalias !201

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 1840) #24, !noalias !201
  br label %common.resume

_ZSt11make_uniqueI17cmGlobalGeneratorJP5cmakeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  store ptr %64, ptr %67, align 8, !tbaa !47
  %.not.i.i.i.i110 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i110, label %_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17cmGlobalGeneratorEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI17cmGlobalGeneratorEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI17cmGlobalGeneratorJP5cmakeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(1834) %68) #23
  br label %_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI17cmGlobalGeneratorEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI17cmGlobalGeneratorJP5cmakeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = load ptr, ptr %41, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false), !tbaa.struct !196
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools26GetLogicalWorkingDirectoryB5cxx11Ev()
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %75, ptr %10, align 8, !tbaa !63
  %76 = load ptr, ptr %74, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %78, ptr %5, align 8, !tbaa !65
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc.i113, label %._crit_edge.i.i112

.noexc.i113:                                      ; preds = %_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EED2Ev.exit
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %80, ptr %10, align 8, !tbaa !54
  %81 = load i64, ptr %5, align 8, !tbaa !65
  store i64 %81, ptr %75, align 8, !tbaa !59
  br label %._crit_edge.i.i112

._crit_edge.i.i112:                               ; preds = %.noexc.i113, %_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EED2Ev.exit
  %82 = phi ptr [ %80, %.noexc.i113 ], [ %75, %_ZNSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EED2Ev.exit ]
  switch i64 %78, label %85 [
    i64 1, label %83
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

83:                                               ; preds = %._crit_edge.i.i112
  %84 = load i8, ptr %76, align 1, !tbaa !59
  store i8 %84, ptr %82, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

85:                                               ; preds = %._crit_edge.i.i112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %76, i64 %78, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i112, %83, %85
  %86 = load i64, ptr %5, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !64
  %88 = load ptr, ptr %10, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %90 unwind label %118

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN16cmStateDirectory16SetCurrentSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %91 unwind label %118

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %92 unwind label %120

92:                                               ; preds = %91
  invoke void @_ZN16cmStateDirectory16SetCurrentBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %93 unwind label %120

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %94 = load ptr, ptr %67, align 8, !tbaa !47
  %95 = invoke noalias noundef nonnull dereferenceable(2880) ptr @_Znwm(i64 noundef 2880) #27
          to label %.noexc114 unwind label %122

.noexc114:                                        ; preds = %93
  invoke void @_ZN10cmMakefileC1EP17cmGlobalGeneratorRK15cmStateSnapshot(ptr noundef nonnull align 8 dereferenceable(2880) %95, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZSt11make_uniqueI10cmMakefileJP17cmGlobalGeneratorR15cmStateSnapshotEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %96, !noalias !204

96:                                               ; preds = %.noexc114
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 2880) #24, !noalias !204
  br label %.body

_ZSt11make_uniqueI10cmMakefileJP17cmGlobalGeneratorR15cmStateSnapshotEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc114
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  store ptr %95, ptr %98, align 8, !tbaa !50
  %.not.i.i.i.i115 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i115, label %_ZNSt10unique_ptrI10cmMakefileSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10cmMakefileEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI10cmMakefileEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI10cmMakefileJP17cmGlobalGeneratorR15cmStateSnapshotEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN10cmMakefileD1Ev(ptr noundef nonnull align 8 dereferenceable(2880) %99) #23
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 2880) #24
  br label %_ZNSt10unique_ptrI10cmMakefileSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10cmMakefileSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI10cmMakefileEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI10cmMakefileJP17cmGlobalGeneratorR15cmStateSnapshotEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !207
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %126, label %102

102:                                              ; preds = %_ZNSt10unique_ptrI10cmMakefileSt14default_deleteIS0_EED2Ev.exit
  %103 = load ptr, ptr %98, align 8, !tbaa !50
  %104 = invoke noundef i64 @_ZNK10cmMakefile17GetRecursionDepthEv(ptr noundef nonnull align 8 dereferenceable(2880) %101)
          to label %105 unwind label %124

105:                                              ; preds = %102
  invoke void @_ZN10cmMakefile17SetRecursionDepthEm(ptr noundef nonnull align 8 dereferenceable(2880) %103, i64 noundef %104)
          to label %126 unwind label %124

106:                                              ; preds = %_ZNSt10unique_ptrI5cmakeSt14default_deleteIS0_EED2Ev.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %6, align 8, !tbaa !54
  %109 = icmp eq ptr %108, %44
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %106
  %110 = load i64, ptr %44, align 8, !tbaa !59
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %7, align 8, !tbaa !54
  %115 = icmp eq ptr %114, %52
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %112
  %116 = load i64, ptr %52, align 8, !tbaa !59
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

118:                                              ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

120:                                              ; preds = %92, %91
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

122:                                              ; preds = %93
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %105, %102
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %105, %_ZNSt10unique_ptrI10cmMakefileSt14default_deleteIS0_EED2Ev.exit
  %127 = load ptr, ptr %41, align 8, !tbaa !46
  %128 = ptrtoint ptr %0 to i64
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %131, align 8
  store i64 %128, ptr %13, align 8, !tbaa !208
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN20cmCTestScriptHandler11CreateCMakeEvE3$_0E9_M_invokeERKSt9_Any_dataS7_Of", ptr %130, align 8, !tbaa !210
  store ptr @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN20cmCTestScriptHandler11CreateCMakeEvE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %129, align 8, !tbaa !213
  invoke void @_ZN5cmake19SetProgressCallbackESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEE(ptr noundef nonnull align 8 dereferenceable(2312) %127, ptr noundef nonnull %13)
          to label %132 unwind label %391

132:                                              ; preds = %126
  %133 = load ptr, ptr %129, align 8, !tbaa !213
  %.not.i123 = icmp eq ptr %133, null
  br i1 %.not.i123, label %_ZNSt14_Function_baseD2Ev.exit, label %134

134:                                              ; preds = %132
  %135 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %132, %134
  %139 = load ptr, ptr %41, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1968
  %141 = load ptr, ptr %140, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %142, ptr %14, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %142, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 11, ptr %143, align 8, !tbaa !64
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 27
  store i8 0, ptr %144, align 1, !tbaa !59
  %145 = load ptr, ptr %0, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %147 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %148 unwind label %399

148:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %145, ptr %150, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV19cmCTestBuildCommand, i64 16), ptr %147, align 8, !tbaa !48
  store ptr %147, ptr %15, align 8, !tbaa !216
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE19cmCTestBuildCommandE9_M_invokeERKSt9_Any_dataS5_S7_, ptr %149, align 8, !tbaa !218
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE19cmCTestBuildCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %146, align 8, !tbaa !213
  invoke void @_ZN7cmState17AddBuiltinCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRKSt6vectorI18cmListFileArgumentSaISA_EER17cmExecutionStatusEE(ptr noundef nonnull align 8 dereferenceable(705) %141, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %15)
          to label %151 unwind label %401

151:                                              ; preds = %148
  %152 = load ptr, ptr %146, align 8, !tbaa !213
  %.not.i129 = icmp eq ptr %152, null
  br i1 %.not.i129, label %_ZNSt14_Function_baseD2Ev.exit130, label %153

153:                                              ; preds = %151
  %154 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit130 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit130:                ; preds = %151, %153
  %158 = load ptr, ptr %14, align 8, !tbaa !54
  %159 = icmp eq ptr %158, %142
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt14_Function_baseD2Ev.exit130
  %160 = load i64, ptr %142, align 8, !tbaa !59
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt14_Function_baseD2Ev.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %162, ptr %16, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %162, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 15, ptr %163, align 8, !tbaa !64
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 31
  store i8 0, ptr %164, align 1, !tbaa !59
  %165 = load ptr, ptr %0, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %167 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %168 unwind label %413

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %165, ptr %170, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV23cmCTestConfigureCommand, i64 16), ptr %167, align 8, !tbaa !48
  store ptr %167, ptr %17, align 8, !tbaa !220
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE23cmCTestConfigureCommandE9_M_invokeERKSt9_Any_dataS5_S7_, ptr %169, align 8, !tbaa !218
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE23cmCTestConfigureCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %166, align 8, !tbaa !213
  invoke void @_ZN7cmState17AddBuiltinCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRKSt6vectorI18cmListFileArgumentSaISA_EER17cmExecutionStatusEE(ptr noundef nonnull align 8 dereferenceable(705) %141, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %17)
          to label %171 unwind label %415

171:                                              ; preds = %168
  %172 = load ptr, ptr %166, align 8, !tbaa !213
  %.not.i139 = icmp eq ptr %172, null
  br i1 %.not.i139, label %_ZNSt14_Function_baseD2Ev.exit140, label %173

173:                                              ; preds = %171
  %174 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit140 unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit140:                ; preds = %171, %173
  %178 = load ptr, ptr %16, align 8, !tbaa !54
  %179 = icmp eq ptr %178, %162
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt14_Function_baseD2Ev.exit140
  %180 = load i64, ptr %162, align 8, !tbaa !59
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt14_Function_baseD2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %182, ptr %18, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %182, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 14, ptr %183, align 8, !tbaa !64
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 30
  store i8 0, ptr %184, align 2, !tbaa !59
  %185 = load ptr, ptr %0, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %187 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %188 unwind label %427

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %185, ptr %190, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV22cmCTestCoverageCommand, i64 16), ptr %187, align 8, !tbaa !48
  store ptr %187, ptr %19, align 8, !tbaa !222
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE22cmCTestCoverageCommandE9_M_invokeERKSt9_Any_dataS5_S7_, ptr %189, align 8, !tbaa !218
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE22cmCTestCoverageCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %186, align 8, !tbaa !213
  invoke void @_ZN7cmState17AddBuiltinCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRKSt6vectorI18cmListFileArgumentSaISA_EER17cmExecutionStatusEE(ptr noundef nonnull align 8 dereferenceable(705) %141, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %19)
          to label %191 unwind label %429

191:                                              ; preds = %188
  %192 = load ptr, ptr %186, align 8, !tbaa !213
  %.not.i149 = icmp eq ptr %192, null
  br i1 %.not.i149, label %_ZNSt14_Function_baseD2Ev.exit150, label %193

193:                                              ; preds = %191
  %194 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit150 unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit150:                ; preds = %191, %193
  %198 = load ptr, ptr %18, align 8, !tbaa !54
  %199 = icmp eq ptr %198, %182
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt14_Function_baseD2Ev.exit150
  %200 = load i64, ptr %182, align 8, !tbaa !59
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNSt14_Function_baseD2Ev.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %202, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 28, ptr %4, align 8, !tbaa !65
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc156 unwind label %441

.noexc156:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  store ptr %203, ptr %20, align 8, !tbaa !54
  %204 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %204, ptr %202, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %203, ptr noundef nonnull align 1 dereferenceable(28) @.str.16, i64 28, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !64
  %206 = load ptr, ptr %20, align 8, !tbaa !54
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  store i8 0, ptr %207, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7cmState17AddBuiltinCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbRKSt6vectorIS5_SaIS5_EER17cmExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(705) %141, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @_Z34cmCTestEmptyBinaryDirectoryCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus)
          to label %208 unwind label %443

208:                                              ; preds = %.noexc156
  %209 = load ptr, ptr %20, align 8, !tbaa !54
  %210 = icmp eq ptr %209, %202
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %208
  %211 = load i64, ptr %202, align 8, !tbaa !59
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %213, ptr %21, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %213, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %214, align 8, !tbaa !64
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %215, align 2, !tbaa !59
  %216 = load ptr, ptr %0, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %218 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %219 unwind label %449

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %216, ptr %221, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22cmCTestMemCheckCommand, i64 16), ptr %218, align 8, !tbaa !48
  store ptr %218, ptr %22, align 8, !tbaa !224
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE22cmCTestMemCheckCommandE9_M_invokeERKSt9_Any_dataS5_S7_, ptr %220, align 8, !tbaa !218
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE22cmCTestMemCheckCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %217, align 8, !tbaa !213
  invoke void @_ZN7cmState17AddBuiltinCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRKSt6vectorI18cmListFileArgumentSaISA_EER17cmExecutionStatusEE(ptr noundef nonnull align 8 dereferenceable(705) %141, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %22)
          to label %222 unwind label %451

222:                                              ; preds = %219
  %223 = load ptr, ptr %217, align 8, !tbaa !213
  %.not.i166 = icmp eq ptr %223, null
  br i1 %.not.i166, label %_ZNSt14_Function_baseD2Ev.exit167, label %224

224:                                              ; preds = %222
  %225 = invoke noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit167 unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit167:                ; preds = %222, %224
  %229 = load ptr, ptr %21, align 8, !tbaa !54
  %230 = icmp eq ptr %229, %213
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt14_Function_baseD2Ev.exit167
  %231 = load i64, ptr %213, align 8, !tbaa !59
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt14_Function_baseD2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %233, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 23, ptr %3, align 8, !tbaa !65
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc173 unwind label %463

.noexc173:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  store ptr %234, ptr %23, align 8, !tbaa !54
  %235 = load i64, ptr %3, align 8, !tbaa !65
  store i64 %235, ptr %233, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %234, ptr noundef nonnull align 1 dereferenceable(23) @.str.18, i64 23, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %235, ptr %236, align 8, !tbaa !64
  %237 = load ptr, ptr %23, align 8, !tbaa !54
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %235
  store i8 0, ptr %238, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %239 = load ptr, ptr %0, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %241 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %242 unwind label %465

242:                                              ; preds = %.noexc173
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %239, ptr %244, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV29cmCTestReadCustomFilesCommand, i64 16), ptr %241, align 8, !tbaa !48
  store ptr %241, ptr %24, align 8, !tbaa !226
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE29cmCTestReadCustomFilesCommandE9_M_invokeERKSt9_Any_dataS5_S7_, ptr %243, align 8, !tbaa !218
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE29cmCTestReadCustomFilesCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %240, align 8, !tbaa !213
  invoke void @_ZN7cmState17AddBuiltinCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRKSt6vectorI18cmListFileArgumentSaISA_EER17cmExecutionStatusEE(ptr noundef nonnull align 8 dereferenceable(705) %141, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %24)
          to label %245 unwind label %467

245:                                              ; preds = %242
  %246 = load ptr, ptr %240, align 8, !tbaa !213
  %.not.i176 = icmp eq ptr %246, null
  br i1 %.not.i176, label %_ZNSt14_Function_baseD2Ev.exit177, label %247

247:                                              ; preds = %245
  %248 = invoke noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit177 unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit177:                ; preds = %245, %247
  %252 = load ptr, ptr %23, align 8, !tbaa !54
  %253 = icmp eq ptr %252, %233
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt14_Function_baseD2Ev.exit177
  %254 = load i64, ptr %233, align 8, !tbaa !59
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt14_Function_baseD2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %256, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !65
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc183 unwind label %479

.noexc183:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  store ptr %257, ptr %25, align 8, !tbaa !54
  %258 = load i64, ptr %2, align 8, !tbaa !65
  store i64 %258, ptr %256, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %257, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !64
  %260 = load ptr, ptr %25, align 8, !tbaa !54
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %258
  store i8 0, ptr %261, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %262 = load ptr, ptr %0, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %264 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %265 unwind label %481

265:                                              ; preds = %.noexc183
  %266 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %262, ptr %267, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV23cmCTestRunScriptCommand, i64 16), ptr %264, align 8, !tbaa !48
  store ptr %264, ptr %26, align 8, !tbaa !228
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE23cmCTestRunScriptCommandE9_M_invokeERKSt9_Any_dataS5_S7_, ptr %266, align 8, !tbaa !218
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE23cmCTestRunScriptCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %263, align 8, !tbaa !213
  invoke void @_ZN7cmState17AddBuiltinCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRKSt6vectorI18cmListFileArgumentSaISA_EER17cmExecutionStatusEE(ptr noundef nonnull align 8 dereferenceable(705) %141, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %26)
          to label %268 unwind label %483

268:                                              ; preds = %265
  %269 = load ptr, ptr %263, align 8, !tbaa !213
  %.not.i186 = icmp eq ptr %269, null
  br i1 %.not.i186, label %_ZNSt14_Function_baseD2Ev.exit187, label %270

270:                                              ; preds = %268
  %271 = invoke noundef zeroext i1 %269(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit187 unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit187:                ; preds = %268, %270
  %275 = load ptr, ptr %25, align 8, !tbaa !54
  %276 = icmp eq ptr %275, %256
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt14_Function_baseD2Ev.exit187
  %277 = load i64, ptr %256, align 8, !tbaa !59
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNSt14_Function_baseD2Ev.exit187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %279, ptr %27, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %279, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 11, ptr %280, align 8, !tbaa !64
  %281 = getelementptr inbounds nuw i8, ptr %27, i64 27
  store i8 0, ptr %281, align 1, !tbaa !59
  invoke void @_ZN7cmState17AddBuiltinCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbRKSt6vectorIS5_SaIS5_EER17cmExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(705) %141, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @_Z19cmCTestSleepCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus)
          to label %282 unwind label %495

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %283 = load ptr, ptr %27, align 8, !tbaa !54
  %284 = icmp eq ptr %283, %279
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %282
  %285 = load i64, ptr %279, align 8, !tbaa !59
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %287 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %287, ptr %28, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %287, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 11, ptr %288, align 8, !tbaa !64
  %289 = getelementptr inbounds nuw i8, ptr %28, i64 27
  store i8 0, ptr %289, align 1, !tbaa !59
  %290 = load ptr, ptr %0, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %292 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %293 unwind label %501

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %294 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %290, ptr %295, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV19cmCTestStartCommand, i64 16), ptr %292, align 8, !tbaa !48
  store ptr %292, ptr %29, align 8, !tbaa !230
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE19cmCTestStartCommandE9_M_invokeERKSt9_Any_dataS5_S7_, ptr %294, align 8, !tbaa !218
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE19cmCTestStartCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %291, align 8, !tbaa !213
  invoke void @_ZN7cmState17AddBuiltinCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRKSt6vectorI18cmListFileArgumentSaISA_EER17cmExecutionStatusEE(ptr noundef nonnull align 8 dereferenceable(705) %141, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %29)
          to label %296 unwind label %503

296:                                              ; preds = %293
  %297 = load ptr, ptr %291, align 8, !tbaa !213
  %.not.i203 = icmp eq ptr %297, null
  br i1 %.not.i203, label %_ZNSt14_Function_baseD2Ev.exit204, label %298

298:                                              ; preds = %296
  %299 = invoke noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit204 unwind label %300

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit204:                ; preds = %296, %298
  %303 = load ptr, ptr %28, align 8, !tbaa !54
  %304 = icmp eq ptr %303, %287
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt14_Function_baseD2Ev.exit204
  %305 = load i64, ptr %287, align 8, !tbaa !59
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNSt14_Function_baseD2Ev.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %307 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %307, ptr %30, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %307, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 12, ptr %308, align 8, !tbaa !64
  %309 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i8 0, ptr %309, align 4, !tbaa !59
  %310 = load ptr, ptr %0, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %312 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %313 unwind label %515

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %314 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %310, ptr %315, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV20cmCTestSubmitCommand, i64 16), ptr %312, align 8, !tbaa !48
  store ptr %312, ptr %31, align 8, !tbaa !232
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE20cmCTestSubmitCommandE9_M_invokeERKSt9_Any_dataS5_S7_, ptr %314, align 8, !tbaa !218
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE20cmCTestSubmitCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %311, align 8, !tbaa !213
  invoke void @_ZN7cmState17AddBuiltinCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRKSt6vectorI18cmListFileArgumentSaISA_EER17cmExecutionStatusEE(ptr noundef nonnull align 8 dereferenceable(705) %141, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %31)
          to label %316 unwind label %517

316:                                              ; preds = %313
  %317 = load ptr, ptr %311, align 8, !tbaa !213
  %.not.i213 = icmp eq ptr %317, null
  br i1 %.not.i213, label %_ZNSt14_Function_baseD2Ev.exit214, label %318

318:                                              ; preds = %316
  %319 = invoke noundef zeroext i1 %317(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit214 unwind label %320

320:                                              ; preds = %318
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit214:                ; preds = %316, %318
  %323 = load ptr, ptr %30, align 8, !tbaa !54
  %324 = icmp eq ptr %323, %307
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSt14_Function_baseD2Ev.exit214
  %325 = load i64, ptr %307, align 8, !tbaa !59
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNSt14_Function_baseD2Ev.exit214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %327 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %327, ptr %32, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %327, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 10, ptr %328, align 8, !tbaa !64
  %329 = getelementptr inbounds nuw i8, ptr %32, i64 26
  store i8 0, ptr %329, align 2, !tbaa !59
  %330 = load ptr, ptr %0, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %332 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %333 unwind label %529

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %334 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %330, ptr %335, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18cmCTestTestCommand, i64 16), ptr %332, align 8, !tbaa !48
  store ptr %332, ptr %33, align 8, !tbaa !234
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE18cmCTestTestCommandE9_M_invokeERKSt9_Any_dataS5_S7_, ptr %334, align 8, !tbaa !218
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE18cmCTestTestCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %331, align 8, !tbaa !213
  invoke void @_ZN7cmState17AddBuiltinCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRKSt6vectorI18cmListFileArgumentSaISA_EER17cmExecutionStatusEE(ptr noundef nonnull align 8 dereferenceable(705) %141, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %33)
          to label %336 unwind label %531

336:                                              ; preds = %333
  %337 = load ptr, ptr %331, align 8, !tbaa !213
  %.not.i223 = icmp eq ptr %337, null
  br i1 %.not.i223, label %_ZNSt14_Function_baseD2Ev.exit224, label %338

338:                                              ; preds = %336
  %339 = invoke noundef zeroext i1 %337(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit224 unwind label %340

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit224:                ; preds = %336, %338
  %343 = load ptr, ptr %32, align 8, !tbaa !54
  %344 = icmp eq ptr %343, %327
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %_ZNSt14_Function_baseD2Ev.exit224
  %345 = load i64, ptr %327, align 8, !tbaa !59
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNSt14_Function_baseD2Ev.exit224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %347 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %347, ptr %34, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %347, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, i64 12, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 12, ptr %348, align 8, !tbaa !64
  %349 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i8 0, ptr %349, align 4, !tbaa !59
  %350 = load ptr, ptr %0, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %352 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %353 unwind label %543

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %354 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %350, ptr %355, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV20cmCTestUpdateCommand, i64 16), ptr %352, align 8, !tbaa !48
  store ptr %352, ptr %35, align 8, !tbaa !236
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE20cmCTestUpdateCommandE9_M_invokeERKSt9_Any_dataS5_S7_, ptr %354, align 8, !tbaa !218
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE20cmCTestUpdateCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %351, align 8, !tbaa !213
  invoke void @_ZN7cmState17AddBuiltinCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRKSt6vectorI18cmListFileArgumentSaISA_EER17cmExecutionStatusEE(ptr noundef nonnull align 8 dereferenceable(705) %141, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %35)
          to label %356 unwind label %545

356:                                              ; preds = %353
  %357 = load ptr, ptr %351, align 8, !tbaa !213
  %.not.i233 = icmp eq ptr %357, null
  br i1 %.not.i233, label %_ZNSt14_Function_baseD2Ev.exit234, label %358

358:                                              ; preds = %356
  %359 = invoke noundef zeroext i1 %357(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit234 unwind label %360

360:                                              ; preds = %358
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit234:                ; preds = %356, %358
  %363 = load ptr, ptr %34, align 8, !tbaa !54
  %364 = icmp eq ptr %363, %347
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt14_Function_baseD2Ev.exit234
  %365 = load i64, ptr %347, align 8, !tbaa !59
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %366) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNSt14_Function_baseD2Ev.exit234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %367 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %367, ptr %36, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %367, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 12, ptr %368, align 8, !tbaa !64
  %369 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i8 0, ptr %369, align 4, !tbaa !59
  %370 = load ptr, ptr %0, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  %372 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %373 unwind label %557

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %374 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr %370, ptr %375, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV20cmCTestUploadCommand, i64 16), ptr %372, align 8, !tbaa !48
  store ptr %372, ptr %37, align 8, !tbaa !238
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE20cmCTestUploadCommandE9_M_invokeERKSt9_Any_dataS5_S7_, ptr %374, align 8, !tbaa !218
  store ptr @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE20cmCTestUploadCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %371, align 8, !tbaa !213
  invoke void @_ZN7cmState17AddBuiltinCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRKSt6vectorI18cmListFileArgumentSaISA_EER17cmExecutionStatusEE(ptr noundef nonnull align 8 dereferenceable(705) %141, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %37)
          to label %376 unwind label %559

376:                                              ; preds = %373
  %377 = load ptr, ptr %371, align 8, !tbaa !213
  %.not.i243 = icmp eq ptr %377, null
  br i1 %.not.i243, label %_ZNSt14_Function_baseD2Ev.exit244, label %378

378:                                              ; preds = %376
  %379 = invoke noundef zeroext i1 %377(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit244 unwind label %380

380:                                              ; preds = %378
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit244:                ; preds = %376, %378
  %383 = load ptr, ptr %36, align 8, !tbaa !54
  %384 = icmp eq ptr %383, %367
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt14_Function_baseD2Ev.exit244
  %385 = load i64, ptr %367, align 8, !tbaa !59
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %386) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNSt14_Function_baseD2Ev.exit244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %387 = load ptr, ptr %10, align 8, !tbaa !54
  %388 = icmp eq ptr %387, %75
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %389 = load i64, ptr %75, align 8, !tbaa !59
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

391:                                              ; preds = %126
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %129, align 8, !tbaa !213
  %.not.i251 = icmp eq ptr %393, null
  br i1 %.not.i251, label %.body, label %394

394:                                              ; preds = %391
  %395 = invoke noundef zeroext i1 %393(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %.body unwind label %396

396:                                              ; preds = %394
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #26
  unreachable

399:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit254

401:                                              ; preds = %148
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %146, align 8, !tbaa !213
  %.not.i253 = icmp eq ptr %403, null
  br i1 %.not.i253, label %_ZNSt14_Function_baseD2Ev.exit254, label %404

404:                                              ; preds = %401
  %405 = invoke noundef zeroext i1 %403(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit254 unwind label %406

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit254:                ; preds = %399, %401, %404
  %.pn55.pn = phi { ptr, i32 } [ %402, %404 ], [ %400, %399 ], [ %402, %401 ]
  %409 = load ptr, ptr %14, align 8, !tbaa !54
  %410 = icmp eq ptr %409, %142
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt14_Function_baseD2Ev.exit254
  %411 = load i64, ptr %142, align 8, !tbaa !59
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNSt14_Function_baseD2Ev.exit254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit259

415:                                              ; preds = %168
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %166, align 8, !tbaa !213
  %.not.i258 = icmp eq ptr %417, null
  br i1 %.not.i258, label %_ZNSt14_Function_baseD2Ev.exit259, label %418

418:                                              ; preds = %415
  %419 = invoke noundef zeroext i1 %417(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit259 unwind label %420

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit259:                ; preds = %413, %415, %418
  %.pn59.pn = phi { ptr, i32 } [ %416, %418 ], [ %414, %413 ], [ %416, %415 ]
  %423 = load ptr, ptr %16, align 8, !tbaa !54
  %424 = icmp eq ptr %423, %162
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt14_Function_baseD2Ev.exit259
  %425 = load i64, ptr %162, align 8, !tbaa !59
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %426) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNSt14_Function_baseD2Ev.exit259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit264

429:                                              ; preds = %188
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %186, align 8, !tbaa !213
  %.not.i263 = icmp eq ptr %431, null
  br i1 %.not.i263, label %_ZNSt14_Function_baseD2Ev.exit264, label %432

432:                                              ; preds = %429
  %433 = invoke noundef zeroext i1 %431(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit264 unwind label %434

434:                                              ; preds = %432
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit264:                ; preds = %427, %429, %432
  %.pn63.pn = phi { ptr, i32 } [ %430, %432 ], [ %428, %427 ], [ %430, %429 ]
  %437 = load ptr, ptr %18, align 8, !tbaa !54
  %438 = icmp eq ptr %437, %182
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNSt14_Function_baseD2Ev.exit264
  %439 = load i64, ptr %182, align 8, !tbaa !59
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %440) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNSt14_Function_baseD2Ev.exit264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

443:                                              ; preds = %.noexc156
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %20, align 8, !tbaa !54
  %446 = icmp eq ptr %445, %202
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %443
  %447 = load i64, ptr %202, align 8, !tbaa !59
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %448) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %441
  %.pn67 = phi { ptr, i32 } [ %442, %441 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit272

451:                                              ; preds = %219
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %217, align 8, !tbaa !213
  %.not.i271 = icmp eq ptr %453, null
  br i1 %.not.i271, label %_ZNSt14_Function_baseD2Ev.exit272, label %454

454:                                              ; preds = %451
  %455 = invoke noundef zeroext i1 %453(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit272 unwind label %456

456:                                              ; preds = %454
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit272:                ; preds = %449, %451, %454
  %.pn69.pn = phi { ptr, i32 } [ %452, %454 ], [ %450, %449 ], [ %452, %451 ]
  %459 = load ptr, ptr %21, align 8, !tbaa !54
  %460 = icmp eq ptr %459, %213
  br i1 %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt14_Function_baseD2Ev.exit272
  %461 = load i64, ptr %213, align 8, !tbaa !59
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %462) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNSt14_Function_baseD2Ev.exit272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

465:                                              ; preds = %.noexc173
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit277

467:                                              ; preds = %242
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %240, align 8, !tbaa !213
  %.not.i276 = icmp eq ptr %469, null
  br i1 %.not.i276, label %_ZNSt14_Function_baseD2Ev.exit277, label %470

470:                                              ; preds = %467
  %471 = invoke noundef zeroext i1 %469(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit277 unwind label %472

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit277:                ; preds = %470, %467, %465
  %.pn73 = phi { ptr, i32 } [ %466, %465 ], [ %468, %467 ], [ %468, %470 ]
  %475 = load ptr, ptr %23, align 8, !tbaa !54
  %476 = icmp eq ptr %475, %233
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt14_Function_baseD2Ev.exit277
  %477 = load i64, ptr %233, align 8, !tbaa !59
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %478) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNSt14_Function_baseD2Ev.exit277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %463
  %.pn73.pn = phi { ptr, i32 } [ %464, %463 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278 ], [ %.pn73, %_ZNSt14_Function_baseD2Ev.exit277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

481:                                              ; preds = %.noexc183
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit282

483:                                              ; preds = %265
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %263, align 8, !tbaa !213
  %.not.i281 = icmp eq ptr %485, null
  br i1 %.not.i281, label %_ZNSt14_Function_baseD2Ev.exit282, label %486

486:                                              ; preds = %483
  %487 = invoke noundef zeroext i1 %485(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit282 unwind label %488

488:                                              ; preds = %486
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit282:                ; preds = %486, %483, %481
  %.pn76 = phi { ptr, i32 } [ %482, %481 ], [ %484, %483 ], [ %484, %486 ]
  %491 = load ptr, ptr %25, align 8, !tbaa !54
  %492 = icmp eq ptr %491, %256
  br i1 %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %_ZNSt14_Function_baseD2Ev.exit282
  %493 = load i64, ptr %256, align 8, !tbaa !59
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %494) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNSt14_Function_baseD2Ev.exit282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %479
  %.pn76.pn = phi { ptr, i32 } [ %480, %479 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ], [ %.pn76, %_ZNSt14_Function_baseD2Ev.exit282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %27, align 8, !tbaa !54
  %498 = icmp eq ptr %497, %279
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %495
  %499 = load i64, ptr %279, align 8, !tbaa !59
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %500) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit290

503:                                              ; preds = %293
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %291, align 8, !tbaa !213
  %.not.i289 = icmp eq ptr %505, null
  br i1 %.not.i289, label %_ZNSt14_Function_baseD2Ev.exit290, label %506

506:                                              ; preds = %503
  %507 = invoke noundef zeroext i1 %505(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit290 unwind label %508

508:                                              ; preds = %506
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit290:                ; preds = %506, %503, %501
  %.pn81 = phi { ptr, i32 } [ %502, %501 ], [ %504, %503 ], [ %504, %506 ]
  %511 = load ptr, ptr %28, align 8, !tbaa !54
  %512 = icmp eq ptr %511, %287
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt14_Function_baseD2Ev.exit290
  %513 = load i64, ptr %287, align 8, !tbaa !59
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %514) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNSt14_Function_baseD2Ev.exit290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit295

517:                                              ; preds = %313
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %311, align 8, !tbaa !213
  %.not.i294 = icmp eq ptr %519, null
  br i1 %.not.i294, label %_ZNSt14_Function_baseD2Ev.exit295, label %520

520:                                              ; preds = %517
  %521 = invoke noundef zeroext i1 %519(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit295 unwind label %522

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit295:                ; preds = %515, %517, %520
  %.pn84.pn = phi { ptr, i32 } [ %518, %520 ], [ %516, %515 ], [ %518, %517 ]
  %525 = load ptr, ptr %30, align 8, !tbaa !54
  %526 = icmp eq ptr %525, %307
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt14_Function_baseD2Ev.exit295
  %527 = load i64, ptr %307, align 8, !tbaa !59
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %528) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNSt14_Function_baseD2Ev.exit295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit300

531:                                              ; preds = %333
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %331, align 8, !tbaa !213
  %.not.i299 = icmp eq ptr %533, null
  br i1 %.not.i299, label %_ZNSt14_Function_baseD2Ev.exit300, label %534

534:                                              ; preds = %531
  %535 = invoke noundef zeroext i1 %533(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit300 unwind label %536

536:                                              ; preds = %534
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit300:                ; preds = %529, %531, %534
  %.pn88.pn = phi { ptr, i32 } [ %532, %534 ], [ %530, %529 ], [ %532, %531 ]
  %539 = load ptr, ptr %32, align 8, !tbaa !54
  %540 = icmp eq ptr %539, %327
  br i1 %540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %_ZNSt14_Function_baseD2Ev.exit300
  %541 = load i64, ptr %327, align 8, !tbaa !59
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %542) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNSt14_Function_baseD2Ev.exit300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit305

545:                                              ; preds = %353
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %351, align 8, !tbaa !213
  %.not.i304 = icmp eq ptr %547, null
  br i1 %.not.i304, label %_ZNSt14_Function_baseD2Ev.exit305, label %548

548:                                              ; preds = %545
  %549 = invoke noundef zeroext i1 %547(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit305 unwind label %550

550:                                              ; preds = %548
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit305:                ; preds = %543, %545, %548
  %.pn92.pn = phi { ptr, i32 } [ %546, %548 ], [ %544, %543 ], [ %546, %545 ]
  %553 = load ptr, ptr %34, align 8, !tbaa !54
  %554 = icmp eq ptr %553, %347
  br i1 %554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt14_Function_baseD2Ev.exit305
  %555 = load i64, ptr %347, align 8, !tbaa !59
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %556) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNSt14_Function_baseD2Ev.exit305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

557:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit310

559:                                              ; preds = %373
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %371, align 8, !tbaa !213
  %.not.i309 = icmp eq ptr %561, null
  br i1 %.not.i309, label %_ZNSt14_Function_baseD2Ev.exit310, label %562

562:                                              ; preds = %559
  %563 = invoke noundef zeroext i1 %561(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit310 unwind label %564

564:                                              ; preds = %562
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit310:                ; preds = %557, %559, %562
  %.pn96.pn = phi { ptr, i32 } [ %560, %562 ], [ %558, %557 ], [ %560, %559 ]
  %567 = load ptr, ptr %36, align 8, !tbaa !54
  %568 = icmp eq ptr %567, %367
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt14_Function_baseD2Ev.exit310
  %569 = load i64, ptr %367, align 8, !tbaa !59
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %570) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNSt14_Function_baseD2Ev.exit310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

.body:                                            ; preds = %394, %391, %122, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %124, %120, %118
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %97, %96 ], [ %125, %124 ], [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %121, %120 ], [ %.pn96.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %.pn92.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %.pn88.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %.pn84.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %.pn76.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %.pn73.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %.pn69.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %.pn63.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %.pn59.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %123, %122 ], [ %392, %391 ], [ %392, %394 ]
  %571 = load ptr, ptr %10, align 8, !tbaa !54
  %572 = icmp eq ptr %571, %75
  br i1 %572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %.body
  %573 = load i64, ptr %75, align 8, !tbaa !59
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %574) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

declare void @_ZN5cmake16SetHomeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2312), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmake22SetHomeOutputDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2312), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN15cmStateSnapshot21SetDefaultDefinitionsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN5cmake13AddCMakePathsEv(ptr noundef nonnull align 8 dereferenceable(2312)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools26GetLogicalWorkingDirectoryB5cxx11Ev() local_unnamed_addr #0

declare void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind writable sret(%class.cmStateDirectory) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN16cmStateDirectory16SetCurrentSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN16cmStateDirectory16SetCurrentBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10cmMakefile17SetRecursionDepthEm(ptr noundef nonnull align 8 dereferenceable(2880), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK10cmMakefile17GetRecursionDepthEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_ZN5cmake19SetProgressCallbackESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEE(ptr noundef nonnull align 8 dereferenceable(2312), ptr noundef) local_unnamed_addr #0

declare void @_ZN7cmState17AddBuiltinCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbRKSt6vectorI18cmListFileArgumentSaISA_EER17cmExecutionStatusEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN7cmState17AddBuiltinCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbRKSt6vectorIS5_SaIS5_EER17cmExecutionStatusE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z34cmCTestEmptyBinaryDirectoryCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) #0

declare noundef zeroext i1 @_Z19cmCTestSleepCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN20cmCTestScriptHandler12ReadInScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::function", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !240
  store i8 0, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !240
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %30, ptr %13, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %31, align 8, !tbaa !64
  store i8 0, ptr %30, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %32, ptr %14, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %33, align 8, !tbaa !64
  store i8 0, ptr %32, align 8, !tbaa !59
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 44, i64 noundef 0) #23
  %.not = icmp eq i64 %34, -1
  br i1 %.not, label %125, label %35

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !64, !noalias !241
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %38, ptr %15, align 8, !tbaa !63, !alias.scope !241
  %39 = load ptr, ptr %1, align 8, !tbaa !54, !noalias !241
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %34, i64 %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !241
  store i64 %spec.select.i.i.i, ptr %12, align 8, !tbaa !65, !noalias !241
  %40 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %40, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %35
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %41, ptr %15, align 8, !tbaa !54, !alias.scope !241
  %42 = load i64, ptr %12, align 8, !tbaa !65, !noalias !241
  store i64 %42, ptr %38, align 8, !tbaa !59, !alias.scope !241
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %35
  %43 = phi ptr [ %41, %.noexc ], [ %38, %35 ]
  switch i64 %spec.select.i.i.i, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = load i8, ptr %39, align 1, !tbaa !59
  store i8 %45, ptr %43, align 1, !tbaa !59
  br label %47

46:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %39, i64 %spec.select.i.i.i, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i.i
  %48 = load i64, ptr %12, align 8, !tbaa !65, !noalias !241
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !64, !alias.scope !241
  %50 = load ptr, ptr %15, align 8, !tbaa !54, !alias.scope !241
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !241
  %52 = load ptr, ptr %13, align 8, !tbaa !54
  %53 = icmp eq ptr %52, %30
  %54 = load ptr, ptr %15, align 8, !tbaa !54
  %55 = icmp eq ptr %54, %38
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %47
  br i1 %55, label %56, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %47
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %57 = load i64, ptr %49, align 8, !tbaa !64
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  switch i64 %57, label %61 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %59
  ]

59:                                               ; preds = %56
  %60 = load i8, ptr %54, align 1, !tbaa !59
  store i8 %60, ptr %52, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

61:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %54, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %61, %59, %56
  %62 = load i64, ptr %49, align 8, !tbaa !64
  store i64 %62, ptr %31, align 8, !tbaa !64
  %63 = load ptr, ptr %13, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !59
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %54, ptr %13, align 8, !tbaa !54
  %65 = load i64, ptr %49, align 8, !tbaa !64
  store i64 %65, ptr %31, align 8, !tbaa !64
  %66 = load i64, ptr %38, align 8, !tbaa !59
  store i64 %66, ptr %30, align 8, !tbaa !59
  br label %71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %67 = load i64, ptr %30, align 8, !tbaa !59
  store ptr %54, ptr %13, align 8, !tbaa !54
  %68 = load i64, ptr %49, align 8, !tbaa !64
  store i64 %68, ptr %31, align 8, !tbaa !64
  %69 = load i64, ptr %38, align 8, !tbaa !59
  store i64 %69, ptr %30, align 8, !tbaa !59
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %71, label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %52, ptr %15, align 8, !tbaa !54
  store i64 %67, ptr %38, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %38, ptr %15, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %70, %71
  %72 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %52, %70 ], [ %38, %71 ]
  store i64 0, ptr %49, align 8, !tbaa !64
  store i8 0, ptr %72, align 1, !tbaa !59
  %73 = load ptr, ptr %15, align 8, !tbaa !54
  %74 = icmp eq ptr %73, %38
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %75 = load i64, ptr %38, align 8, !tbaa !59
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %77 = add nuw i64 %34, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %78 = load i64, ptr %36, align 8, !tbaa !64, !noalias !244
  %.not222 = icmp ult i64 %34, %78
  br i1 %.not222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.45, i64 noundef %77, i64 noundef %78) #25
          to label %.noexc72 unwind label %123

.noexc72:                                         ; preds = %79
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %80, ptr %16, align 8, !tbaa !63, !alias.scope !244
  %81 = load ptr, ptr %1, align 8, !tbaa !54, !noalias !244
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %77
  %83 = sub nuw i64 %78, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !244
  store i64 %83, ptr %11, align 8, !tbaa !65, !noalias !244
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %.noexc10.i.i71, label %._crit_edge.i.i.i70

.noexc10.i.i71:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc73 unwind label %123

.noexc73:                                         ; preds = %.noexc10.i.i71
  store ptr %85, ptr %16, align 8, !tbaa !54, !alias.scope !244
  %86 = load i64, ptr %11, align 8, !tbaa !65, !noalias !244
  store i64 %86, ptr %80, align 8, !tbaa !59, !alias.scope !244
  br label %._crit_edge.i.i.i70

._crit_edge.i.i.i70:                              ; preds = %.noexc73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %87 = phi ptr [ %85, %.noexc73 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %83, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %._crit_edge.i.i.i70
  %89 = load i8, ptr %82, align 1, !tbaa !59
  store i8 %89, ptr %87, align 1, !tbaa !59
  br label %91

90:                                               ; preds = %._crit_edge.i.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %82, i64 %83, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %._crit_edge.i.i.i70
  %92 = load i64, ptr %11, align 8, !tbaa !65, !noalias !244
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !64, !alias.scope !244
  %94 = load ptr, ptr %16, align 8, !tbaa !54, !alias.scope !244
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !244
  %96 = load ptr, ptr %14, align 8, !tbaa !54
  %97 = icmp eq ptr %96, %32
  %98 = load ptr, ptr %16, align 8, !tbaa !54
  %99 = icmp eq ptr %98, %80
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i80: ; preds = %91
  br i1 %99, label %100, label %.thread.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75: ; preds = %91
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i80
  %101 = load i64, ptr %93, align 8, !tbaa !64
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  switch i64 %101, label %105 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i78
    i64 1, label %103
  ]

103:                                              ; preds = %100
  %104 = load i8, ptr %98, align 1, !tbaa !59
  store i8 %104, ptr %96, align 1, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i78

105:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %98, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i78: ; preds = %105, %103, %100
  %106 = load i64, ptr %93, align 8, !tbaa !64
  store i64 %106, ptr %33, align 8, !tbaa !64
  %107 = load ptr, ptr %14, align 8, !tbaa !54
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !59
  %.pre.i79 = load ptr, ptr %16, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit82

.thread.i81:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i80
  store ptr %98, ptr %14, align 8, !tbaa !54
  %109 = load i64, ptr %93, align 8, !tbaa !64
  store i64 %109, ptr %33, align 8, !tbaa !64
  %110 = load i64, ptr %80, align 8, !tbaa !59
  store i64 %110, ptr %32, align 8, !tbaa !59
  br label %115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75
  %111 = load i64, ptr %32, align 8, !tbaa !59
  store ptr %98, ptr %14, align 8, !tbaa !54
  %112 = load i64, ptr %93, align 8, !tbaa !64
  store i64 %112, ptr %33, align 8, !tbaa !64
  %113 = load i64, ptr %80, align 8, !tbaa !59
  store i64 %113, ptr %32, align 8, !tbaa !59
  %.not.i77 = icmp eq ptr %96, null
  br i1 %.not.i77, label %115, label %114

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76
  store ptr %96, ptr %16, align 8, !tbaa !54
  store i64 %111, ptr %80, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit82

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76, %.thread.i81
  store ptr %80, ptr %16, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i78, %114, %115
  %116 = phi ptr [ %.pre.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i78 ], [ %96, %114 ], [ %80, %115 ]
  store i64 0, ptr %93, align 8, !tbaa !64
  store i8 0, ptr %116, align 1, !tbaa !59
  %117 = load ptr, ptr %16, align 8, !tbaa !54
  %118 = icmp eq ptr %117, %80
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit82
  %119 = load i64, ptr %80, align 8, !tbaa !59
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

121:                                              ; preds = %.noexc10.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt14_Function_baseD2Ev.exit184

123:                                              ; preds = %.noexc10.i.i71, %79
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt14_Function_baseD2Ev.exit184

125:                                              ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %126

126:                                              ; preds = %125, %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %128 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %129 unwind label %126

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  br i1 %128, label %147, label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %131 unwind label %138

131:                                              ; preds = %130
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %132 unwind label %140

132:                                              ; preds = %131
  %133 = load ptr, ptr %17, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %132
  %136 = load i64, ptr %134, align 8, !tbaa !59
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %477

138:                                              ; preds = %130
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

140:                                              ; preds = %131
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %17, align 8, !tbaa !54
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %140
  %145 = load i64, ptr %143, align 8, !tbaa !59
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt14_Function_baseD2Ev.exit184

147:                                              ; preds = %129
  invoke void @_ZN20cmCTestScriptHandler11CreateCMakeEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %.noexc.i unwind label %126

.noexc.i:                                         ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %149 = load ptr, ptr %148, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %150, ptr %18, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !65
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc93 unwind label %250

.noexc93:                                         ; preds = %.noexc.i
  store ptr %151, ptr %18, align 8, !tbaa !54
  %152 = load i64, ptr %10, align 8, !tbaa !65
  store i64 %152, ptr %150, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %151, ptr noundef nonnull align 1 dereferenceable(22) @.str.27, i64 22, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !64
  %154 = load ptr, ptr %18, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %156 unwind label %252

156:                                              ; preds = %.noexc93
  %157 = load ptr, ptr %19, align 8, !tbaa !54
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !64
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %149, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %159, ptr %157)
          to label %160 unwind label %254

160:                                              ; preds = %156
  %161 = load ptr, ptr %19, align 8, !tbaa !54
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %160
  %164 = load i64, ptr %162, align 8, !tbaa !59
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %165) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %166 = load ptr, ptr %18, align 8, !tbaa !54
  %167 = icmp eq ptr %166, %150
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %168 = load i64, ptr %150, align 8, !tbaa !59
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %170 = load ptr, ptr %148, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %171, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 17, ptr %9, align 8, !tbaa !65
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc102 unwind label %265

.noexc102:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  store ptr %172, ptr %20, align 8, !tbaa !54
  %173 = load i64, ptr %9, align 8, !tbaa !65
  store i64 %173, ptr %171, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %172, ptr noundef nonnull align 1 dereferenceable(17) @.str.28, i64 17, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !64
  %175 = load ptr, ptr %20, align 8, !tbaa !54
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %177 unwind label %267

177:                                              ; preds = %.noexc102
  %178 = load ptr, ptr %21, align 8, !tbaa !54
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !64
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %170, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 %180, ptr %178)
          to label %181 unwind label %269

181:                                              ; preds = %177
  %182 = load ptr, ptr %21, align 8, !tbaa !54
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %181
  %185 = load i64, ptr %183, align 8, !tbaa !59
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %187 = load ptr, ptr %20, align 8, !tbaa !54
  %188 = icmp eq ptr %187, %171
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %189 = load i64, ptr %171, align 8, !tbaa !59
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %191 = load ptr, ptr %148, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %192, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 21, ptr %8, align 8, !tbaa !65
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc114 unwind label %280

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  store ptr %193, ptr %22, align 8, !tbaa !54
  %194 = load i64, ptr %8, align 8, !tbaa !65
  store i64 %194, ptr %192, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %193, ptr noundef nonnull align 1 dereferenceable(21) @.str.29, i64 21, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !64
  %196 = load ptr, ptr %22, align 8, !tbaa !54
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %194
  store i8 0, ptr %197, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools15GetCTestCommandB5cxx11Ev()
          to label %199 unwind label %282

199:                                              ; preds = %.noexc114
  %200 = load ptr, ptr %198, align 8, !tbaa !54
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !64
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %191, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 %202, ptr %200)
          to label %203 unwind label %282

203:                                              ; preds = %199
  %204 = load ptr, ptr %22, align 8, !tbaa !54
  %205 = icmp eq ptr %204, %192
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %203
  %206 = load i64, ptr %192, align 8, !tbaa !59
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %208 = load ptr, ptr %148, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %209, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 21, ptr %7, align 8, !tbaa !65
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc123 unwind label %288

.noexc123:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  store ptr %210, ptr %23, align 8, !tbaa !54
  %211 = load i64, ptr %7, align 8, !tbaa !65
  store i64 %211, ptr %209, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %210, ptr noundef nonnull align 1 dereferenceable(21) @.str.30, i64 21, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %211, ptr %212, align 8, !tbaa !64
  %213 = load ptr, ptr %23, align 8, !tbaa !54
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %211
  store i8 0, ptr %214, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools15GetCMakeCommandB5cxx11Ev()
          to label %216 unwind label %290

216:                                              ; preds = %.noexc123
  %217 = load ptr, ptr %215, align 8, !tbaa !54
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !64
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %208, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 %219, ptr %217)
          to label %220 unwind label %290

220:                                              ; preds = %216
  %221 = load ptr, ptr %23, align 8, !tbaa !54
  %222 = icmp eq ptr %221, %209
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %220
  %223 = load i64, ptr %209, align 8, !tbaa !59
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN20cmCTestScriptHandler17UpdateElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %225 unwind label %126

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %226 = load ptr, ptr %0, align 8, !tbaa !4
  %227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmCTest13GetConfigTypeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %228 unwind label %126

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !64
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %304, label %.noexc.i131

.noexc.i131:                                      ; preds = %228
  %232 = load ptr, ptr %148, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %233, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 24, ptr %6, align 8, !tbaa !65
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc132 unwind label %296

.noexc132:                                        ; preds = %.noexc.i131
  store ptr %234, ptr %24, align 8, !tbaa !54
  %235 = load i64, ptr %6, align 8, !tbaa !65
  store i64 %235, ptr %233, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %234, ptr noundef nonnull align 1 dereferenceable(24) @.str.31, i64 24, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %235, ptr %236, align 8, !tbaa !64
  %237 = load ptr, ptr %24, align 8, !tbaa !54
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %235
  store i8 0, ptr %238, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %239 = load ptr, ptr %0, align 8, !tbaa !4
  %240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmCTest13GetConfigTypeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %239)
          to label %241 unwind label %298

241:                                              ; preds = %.noexc132
  %242 = load ptr, ptr %240, align 8, !tbaa !54
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !64
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %232, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 %244, ptr %242)
          to label %245 unwind label %298

245:                                              ; preds = %241
  %246 = load ptr, ptr %24, align 8, !tbaa !54
  %247 = icmp eq ptr %246, %233
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %245
  %248 = load i64, ptr %233, align 8, !tbaa !59
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %304

250:                                              ; preds = %.noexc.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

252:                                              ; preds = %.noexc93
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

254:                                              ; preds = %156
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %19, align 8, !tbaa !54
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %254
  %259 = load i64, ptr %257, align 8, !tbaa !59
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %260) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %252
  %.pn47 = phi { ptr, i32 } [ %253, %252 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %261 = load ptr, ptr %18, align 8, !tbaa !54
  %262 = icmp eq ptr %261, %150
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %263 = load i64, ptr %150, align 8, !tbaa !59
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %250
  %.pn47.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt14_Function_baseD2Ev.exit184

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

267:                                              ; preds = %.noexc102
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

269:                                              ; preds = %177
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %21, align 8, !tbaa !54
  %272 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %269
  %274 = load i64, ptr %272, align 8, !tbaa !59
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %275) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %267
  %.pn50 = phi { ptr, i32 } [ %268, %267 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %276 = load ptr, ptr %20, align 8, !tbaa !54
  %277 = icmp eq ptr %276, %171
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %278 = load i64, ptr %171, align 8, !tbaa !59
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %265
  %.pn50.pn = phi { ptr, i32 } [ %266, %265 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt14_Function_baseD2Ev.exit184

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

282:                                              ; preds = %199, %.noexc114
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %22, align 8, !tbaa !54
  %285 = icmp eq ptr %284, %192
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %282
  %286 = load i64, ptr %192, align 8, !tbaa !59
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %280
  %.pn53 = phi { ptr, i32 } [ %281, %280 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt14_Function_baseD2Ev.exit184

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

290:                                              ; preds = %216, %.noexc123
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %23, align 8, !tbaa !54
  %293 = icmp eq ptr %292, %209
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %290
  %294 = load i64, ptr %209, align 8, !tbaa !59
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %295) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %288
  %.pn55 = phi { ptr, i32 } [ %289, %288 ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt14_Function_baseD2Ev.exit184

296:                                              ; preds = %.noexc.i131
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

298:                                              ; preds = %241, %.noexc132
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %24, align 8, !tbaa !54
  %301 = icmp eq ptr %300, %233
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %298
  %302 = load i64, ptr %233, align 8, !tbaa !59
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %296
  %.pn57 = phi { ptr, i32 } [ %297, %296 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt14_Function_baseD2Ev.exit184

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %228
  %305 = load i64, ptr %33, align 8, !tbaa !64
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %329, label %.noexc.i161

.noexc.i161:                                      ; preds = %304
  %307 = load ptr, ptr %148, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %308 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %308, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 16, ptr %5, align 8, !tbaa !65
  %309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc162 unwind label %321

.noexc162:                                        ; preds = %.noexc.i161
  store ptr %309, ptr %25, align 8, !tbaa !54
  %310 = load i64, ptr %5, align 8, !tbaa !65
  store i64 %310, ptr %308, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %309, ptr noundef nonnull align 1 dereferenceable(16) @.str.32, i64 16, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %310, ptr %311, align 8, !tbaa !64
  %312 = load ptr, ptr %25, align 8, !tbaa !54
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %310
  store i8 0, ptr %313, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %314 = load ptr, ptr %14, align 8, !tbaa !54
  %315 = load i64, ptr %33, align 8, !tbaa !64
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %307, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %315, ptr %314)
          to label %316 unwind label %323

316:                                              ; preds = %.noexc162
  %317 = load ptr, ptr %25, align 8, !tbaa !54
  %318 = icmp eq ptr %317, %308
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %316
  %319 = load i64, ptr %308, align 8, !tbaa !59
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %329

321:                                              ; preds = %.noexc.i161
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

323:                                              ; preds = %.noexc162
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %25, align 8, !tbaa !54
  %326 = icmp eq ptr %325, %308
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %323
  %327 = load i64, ptr %308, align 8, !tbaa !59
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %321
  %.pn59 = phi { ptr, i32 } [ %322, %321 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt14_Function_baseD2Ev.exit184

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %304
  %330 = load ptr, ptr %148, align 8, !tbaa !50
  %331 = ptrtoint ptr %0 to i64
  %332 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %334, align 8
  store i64 %331, ptr %26, align 8, !tbaa !208
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20cmCTestScriptHandler12ReadInScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %333, align 8, !tbaa !247
  store ptr @"_ZNSt17_Function_handlerIFvvEZN20cmCTestScriptHandler12ReadInScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %332, align 8, !tbaa !213
  invoke void @_ZN10cmMakefile16OnExecuteCommandESt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(2880) %330, ptr noundef nonnull %26)
          to label %335 unwind label %415

335:                                              ; preds = %329
  %336 = load ptr, ptr %332, align 8, !tbaa !213
  %.not.i172 = icmp eq ptr %336, null
  br i1 %.not.i172, label %_ZNSt14_Function_baseD2Ev.exit, label %337

337:                                              ; preds = %335
  %338 = invoke noundef zeroext i1 %336(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %339

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %335, %337
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %342 = load ptr, ptr %148, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !249
  %343 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %343, ptr %4, align 8, !tbaa !63, !noalias !249
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %344, align 8, !tbaa !64, !noalias !249
  store i8 0, ptr %343, align 8, !tbaa !59, !noalias !249
  invoke void @_ZNK10cmMakefile14GetModulesFileESt17basic_string_viewIcSt11char_traitsIcEERbbRNSt7__cxx1112basic_stringIcS2_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2880) %342, i64 21, ptr nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %345 unwind label %350

345:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %346 = load ptr, ptr %4, align 8, !tbaa !54, !noalias !249
  %347 = icmp eq ptr %346, %343
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %345
  %348 = load i64, ptr %343, align 8, !tbaa !59, !noalias !249
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %349) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

350:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %4, align 8, !tbaa !54, !noalias !249
  %353 = icmp eq ptr %352, %343
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %350
  %354 = load i64, ptr %343, align 8, !tbaa !59, !noalias !249
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %355) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !249
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !249
  %356 = load ptr, ptr %148, align 8, !tbaa !50
  %357 = invoke noundef zeroext i1 @_ZN10cmMakefile12ReadListFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %356, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %358 unwind label %423

358:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  br i1 %357, label %359, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread

359:                                              ; preds = %358
  %360 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !240, !range !252, !noundef !253
  %361 = trunc nuw i8 %360 to i1
  %362 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !range !252
  %363 = trunc nuw i8 %362 to i1
  %or.cond.i = select i1 %361, i1 true, i1 %363
  br i1 %or.cond.i, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %364

364:                                              ; preds = %359
  %365 = invoke noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
          to label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit unwind label %423

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit:  ; preds = %364
  br i1 %365, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread, label %436

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread: ; preds = %359, %358, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %366 unwind label %425

366:                                              ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.34, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %427

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %366
  %368 = load ptr, ptr %27, align 8, !tbaa !54
  %369 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !64
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %368, i64 noundef %370)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %427

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177 unwind label %427

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %373 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %374 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %374, ptr %29, align 8, !tbaa !63, !alias.scope !260
  %375 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %375, align 8, !tbaa !64, !alias.scope !260
  store i8 0, ptr %374, align 8, !tbaa !59, !alias.scope !260
  %376 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %377 = load ptr, ptr %376, align 8, !tbaa !96, !noalias !260
  %.not.i.not.i.i = icmp eq ptr %377, null
  %378 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %379 = load ptr, ptr %378, align 8, !noalias !260
  %380 = icmp ugt ptr %377, %379
  %.08.i.i.i = select i1 %380, ptr %377, ptr %379
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %394, label %381

381:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %382 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %383 = load ptr, ptr %382, align 8, !tbaa !98, !noalias !260
  %384 = ptrtoint ptr %.08.i.i.i to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef %383, i64 noundef %386)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %388

388:                                              ; preds = %394, %381
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %29, align 8, !tbaa !54, !alias.scope !260
  %391 = icmp eq ptr %390, %374
  br i1 %391, label %.body178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %388
  %392 = load i64, ptr %374, align 8, !tbaa !59, !alias.scope !260
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %393) #24
  br label %.body178

394:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %395 = getelementptr inbounds nuw i8, ptr %28, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %395)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %388

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %394, %381
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %373, i32 noundef 7, ptr noundef nonnull %29, i1 noundef zeroext false)
          to label %396 unwind label %429

396:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %397 = load ptr, ptr %29, align 8, !tbaa !54
  %398 = icmp eq ptr %397, %374
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %396
  %399 = load i64, ptr %374, align 8, !tbaa !59
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  %401 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %401, ptr %28, align 8, !tbaa !48
  %402 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %403 = getelementptr i8, ptr %401, i64 -24
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %28, i64 %404
  store ptr %402, ptr %405, align 8, !tbaa !48
  %406 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %406, align 8, !tbaa !48
  %407 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %408 = load ptr, ptr %407, align 8, !tbaa !54
  %409 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %411 = load i64, ptr %409, align 8, !tbaa !59
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %412) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %406, align 8, !tbaa !48
  %413 = getelementptr inbounds nuw i8, ptr %28, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %413) #23
  %414 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %414) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %465

415:                                              ; preds = %329
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %332, align 8, !tbaa !213
  %.not.i183 = icmp eq ptr %417, null
  br i1 %.not.i183, label %_ZNSt14_Function_baseD2Ev.exit184, label %418

418:                                              ; preds = %415
  %419 = invoke noundef zeroext i1 %417(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit184 unwind label %420

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #26
  unreachable

423:                                              ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %471

425:                                              ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit.thread
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %435

427:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %366
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

429:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %29, align 8, !tbaa !54
  %432 = icmp eq ptr %431, %374
  br i1 %432, label %.body178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %429
  %433 = load i64, ptr %374, align 8, !tbaa !59
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %434) #24
  br label %.body178

.body178:                                         ; preds = %429, %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn63 = phi { ptr, i32 } [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ], [ %428, %427 ], [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %389, %388 ], [ %430, %429 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #23
  br label %435

435:                                              ; preds = %.body178, %425
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %.body178 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %471

436:                                              ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit
  %437 = load ptr, ptr %0, align 8, !tbaa !4
  %438 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7cmCTest14GetDefinitionsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %437)
          to label %439 unwind label %445

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %441 = load ptr, ptr %440, align 8, !tbaa !261
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %.not223224 = icmp eq ptr %441, %442
  br i1 %.not223224, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %453, %439
  %443 = load ptr, ptr %148, align 8, !tbaa !50
  %444 = invoke noundef zeroext i1 @_ZN10cmMakefile12ReadListFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %443, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %457 unwind label %445

445:                                              ; preds = %463, %._crit_edge, %436
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %471

.lr.ph:                                           ; preds = %439, %453
  %.sroa.0211.0225 = phi ptr [ %454, %453 ], [ %441, %439 ]
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0225, i64 32
  %448 = load ptr, ptr %148, align 8, !tbaa !50
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0225, i64 64
  %450 = load ptr, ptr %449, align 8, !tbaa !54
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0225, i64 72
  %452 = load i64, ptr %451, align 8, !tbaa !64
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(2880) %448, ptr noundef nonnull align 8 dereferenceable(32) %447, i64 %452, ptr %450)
          to label %453 unwind label %455

453:                                              ; preds = %.lr.ph
  %454 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0211.0225) #28
  %.not223 = icmp eq ptr %454, %442
  br i1 %.not223, label %._crit_edge, label %.lr.ph

455:                                              ; preds = %.lr.ph
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %471

457:                                              ; preds = %._crit_edge
  br i1 %444, label %458, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit192.thread

458:                                              ; preds = %457
  %459 = load i8, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !240, !range !252, !noundef !253
  %460 = trunc nuw i8 %459 to i1
  %461 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !range !252
  %462 = trunc nuw i8 %461 to i1
  %or.cond.i190 = select i1 %460, i1 true, i1 %462
  br i1 %or.cond.i190, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit192.thread, label %463

463:                                              ; preds = %458
  %464 = invoke noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
          to label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit192 unwind label %445

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit192: ; preds = %463
  br i1 %464, label %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit192.thread, label %465

_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit192.thread: ; preds = %458, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit192, %457
  store i8 0, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !240
  store i8 0, ptr @_ZN13cmSystemTools15s_ErrorOccurredE, align 1, !tbaa !240
  br label %465

465:                                              ; preds = %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit192.thread, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit192, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.1 = phi i32 [ 2, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 2, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit192.thread ], [ 0, %_ZN13cmSystemTools20GetErrorOccurredFlagEv.exit192 ]
  %466 = load ptr, ptr %27, align 8, !tbaa !54
  %467 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %465
  %469 = load i64, ptr %467, align 8, !tbaa !59
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %470) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %477

471:                                              ; preds = %445, %455, %435, %423
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %435 ], [ %424, %423 ], [ %456, %455 ], [ %446, %445 ]
  %472 = load ptr, ptr %27, align 8, !tbaa !54
  %473 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %471
  %475 = load i64, ptr %473, align 8, !tbaa !59
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %476) #24
  br label %.body

.body:                                            ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %.pn63.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ], [ %.pn63.pn.pn, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt14_Function_baseD2Ev.exit184

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  %478 = load ptr, ptr %14, align 8, !tbaa !54
  %479 = icmp eq ptr %478, %32
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %477
  %480 = load i64, ptr %32, align 8, !tbaa !59
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %481) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %482 = load ptr, ptr %13, align 8, !tbaa !54
  %483 = icmp eq ptr %482, %30
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %484 = load i64, ptr %30, align 8, !tbaa !59
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %485) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0

_ZNSt14_Function_baseD2Ev.exit184:                ; preds = %418, %415, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %126, %123, %121
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %.body ], [ %122, %121 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %127, %126 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn50.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %.pn47.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %124, %123 ], [ %416, %415 ], [ %416, %418 ]
  %486 = load ptr, ptr %14, align 8, !tbaa !54
  %487 = icmp eq ptr %486, %32
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt14_Function_baseD2Ev.exit184
  %488 = load i64, ptr %32, align 8, !tbaa !59
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %489) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNSt14_Function_baseD2Ev.exit184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %490 = load ptr, ptr %13, align 8, !tbaa !54
  %491 = icmp eq ptr %490, %30
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %492 = load i64, ptr %30, align 8, !tbaa !59
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %493) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !64
  store i8 0, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !64
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !64
  %16 = load i64, ptr %6, align 8, !tbaa !64
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #25
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !54
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !54
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !59
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools15GetCMakeCommandB5cxx11Ev() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmCTest13GetConfigTypeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10cmMakefile16OnExecuteCommandESt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10cmMakefile12ReadListFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7cmCTest14GetDefinitionsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN13cmSystemTools22SaveRestoreEnvironmentC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13cmSystemTools22SaveRestoreEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmCTestScriptHandler9RunScriptEP7cmCTestP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.425", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27, !noalias !266
  store ptr %0, ptr %7, align 8, !tbaa !4, !noalias !266
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %9, align 8, !tbaa !44, !noalias !266
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %10, align 8, !tbaa !45, !noalias !266
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false), !noalias !266
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false), !noalias !266
  store ptr %7, ptr %6, align 8, !tbaa !208, !alias.scope !266
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %1, ptr %12, align 8, !tbaa !207
  invoke void @_ZN20cmCTestScriptHandler22AddConfigurationScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
          to label %13 unwind label %44

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = load ptr, ptr %8, align 8, !tbaa !52
  %.not11.i = icmp eq ptr %15, %16
  br i1 %.not11.i, label %_ZN20cmCTestScriptHandler14ProcessHandlerEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %20

._crit_edge.loopexit.i:                           ; preds = %.noexc
  %18 = icmp ne i32 %34, 0
  %19 = sext i1 %18 to i32
  br label %_ZN20cmCTestScriptHandler14ProcessHandlerEv.exit

20:                                               ; preds = %.noexc, %.lr.ph.i
  %21 = phi ptr [ %16, %.lr.ph.i ], [ %37, %.noexc ]
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %35, %.noexc ]
  %.079.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %.noexc ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %.010.i
  %23 = load ptr, ptr %17, align 8, !tbaa !44
  %24 = sdiv i64 %.010.i, 64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = and i64 %.010.i, -9223372036854775745
  %27 = icmp ugt i64 %26, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %storemerge.idx.i.i.i.i.i.i
  %28 = and i64 %.010.i, 63
  %29 = shl nuw i64 1, %28
  %30 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !65
  %31 = and i64 %30, %29
  %32 = icmp ne i64 %31, 0
  %33 = invoke noundef i32 @_ZN20cmCTestScriptHandler22RunConfigurationScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext %32)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %20
  %34 = or i32 %33, %.079.i
  %35 = add nuw i64 %.010.i, 1
  %36 = load ptr, ptr %14, align 8, !tbaa !53
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 5
  %42 = icmp ult i64 %35, %41
  br i1 %42, label %20, label %._crit_edge.loopexit.i, !llvm.loop !66

_ZN20cmCTestScriptHandler14ProcessHandlerEv.exit: ; preds = %._crit_edge.loopexit.i, %13
  %.07.lcssa.i = phi i32 [ 0, %13 ], [ %19, %._crit_edge.loopexit.i ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %48, label %43

43:                                               ; preds = %_ZN20cmCTestScriptHandler14ProcessHandlerEv.exit
  store i32 %.07.lcssa.i, ptr %4, align 4, !tbaa !185
  br label %48

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %50

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %43, %_ZN20cmCTestScriptHandler14ProcessHandlerEv.exit
  %49 = load ptr, ptr %6, align 8, !tbaa !208
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI20cmCTestScriptHandlerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI20cmCTestScriptHandlerEclEPS0_.exit.i

_ZNKSt14default_deleteI20cmCTestScriptHandlerEclEPS0_.exit.i: ; preds = %48
  tail call void @_ZN20cmCTestScriptHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %49) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 104) #24
  br label %_ZNSt10unique_ptrI20cmCTestScriptHandlerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20cmCTestScriptHandlerSt14default_deleteIS0_EED2Ev.exit: ; preds = %48, %_ZNKSt14default_deleteI20cmCTestScriptHandlerEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 true

50:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSt10unique_ptrI20cmCTestScriptHandlerSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI20cmCTestScriptHandlerSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !208
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI20cmCTestScriptHandlerEclEPS0_.exit

_ZNKSt14default_deleteI20cmCTestScriptHandlerEclEPS0_.exit: ; preds = %1
  tail call void @_ZN20cmCTestScriptHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 104) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI20cmCTestScriptHandlerEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !208
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN2cm19uv_handle_ptr_base_I9uv_pipe_sE5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !185
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !185
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN5cmakeD1Ev(ptr noundef nonnull align 8 dereferenceable(2312)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN10cmMakefileD1Ev(ptr noundef nonnull align 8 dereferenceable(2880)) unnamed_addr #1

declare void @_ZNK10cmMakefile14GetModulesFileESt17basic_string_viewIcSt11char_traitsIcEERbbRNSt7__cxx1112basic_stringIcS2_SaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2880), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv() local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %0, align 8, !tbaa !52
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !63
  %26 = load ptr, ptr %2, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !65
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !54
  %31 = load i64, ptr %4, align 8, !tbaa !65
  store i64 %31, ptr %25, align 8, !tbaa !59
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !59
  store i8 %34, ptr %32, align 1, !tbaa !59
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !64
  %39 = load ptr, ptr %24, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !63, !alias.scope !269, !noalias !272
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !54, !alias.scope !272, !noalias !269
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !64, !alias.scope !272, !noalias !269
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !274
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !54, !alias.scope !269, !noalias !272
  %50 = load i64, ptr %43, align 8, !tbaa !59, !alias.scope !272, !noalias !269
  store i64 %50, ptr %41, align 8, !tbaa !59, !alias.scope !269, !noalias !272
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !64, !alias.scope !272, !noalias !269
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !64, !alias.scope !269, !noalias !272
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !54, !alias.scope !272, !noalias !269
  store i64 0, ptr %52, align 8, !tbaa !64, !alias.scope !272, !noalias !269
  store i8 0, ptr %43, align 8, !tbaa !59, !alias.scope !272, !noalias !269
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !275

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !63, !alias.scope !276, !noalias !279
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !54, !alias.scope !279, !noalias !276
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !64, !alias.scope !279, !noalias !276
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !281
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !54, !alias.scope !276, !noalias !279
  %66 = load i64, ptr %59, align 8, !tbaa !59, !alias.scope !279, !noalias !276
  store i64 %66, ptr %57, align 8, !tbaa !59, !alias.scope !276, !noalias !279
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !64, !alias.scope !279, !noalias !276
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !64, !alias.scope !276, !noalias !279
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !54, !alias.scope !279, !noalias !276
  store i64 0, ptr %68, align 8, !tbaa !64, !alias.scope !279, !noalias !276
  store i8 0, ptr %59, align 8, !tbaa !59, !alias.scope !279, !noalias !276
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !275

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !62
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !52
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !62
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #23
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #24
  invoke void @__cxa_rethrow() #25
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !63
  %25 = load ptr, ptr %2, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !64
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !54
  %33 = load i64, ptr %26, align 8, !tbaa !59
  store i64 %33, ptr %24, align 8, !tbaa !59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !64
  store ptr %26, ptr %2, align 8, !tbaa !54
  store i64 0, ptr %35, align 8, !tbaa !64
  store i8 0, ptr %26, align 8, !tbaa !59
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !63, !alias.scope !282, !noalias !285
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !54, !alias.scope !285, !noalias !282
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !64, !alias.scope !285, !noalias !282
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !287
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !54, !alias.scope !282, !noalias !285
  %46 = load i64, ptr %39, align 8, !tbaa !59, !alias.scope !285, !noalias !282
  store i64 %46, ptr %37, align 8, !tbaa !59, !alias.scope !282, !noalias !285
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !64, !alias.scope !285, !noalias !282
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !64, !alias.scope !282, !noalias !285
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !54, !alias.scope !285, !noalias !282
  store i64 0, ptr %48, align 8, !tbaa !64, !alias.scope !285, !noalias !282
  store i8 0, ptr %39, align 8, !tbaa !59, !alias.scope !285, !noalias !282
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !275

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !63, !alias.scope !288, !noalias !291
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !54, !alias.scope !291, !noalias !288
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !64, !alias.scope !291, !noalias !288
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !293
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !54, !alias.scope !288, !noalias !291
  %62 = load i64, ptr %55, align 8, !tbaa !59, !alias.scope !291, !noalias !288
  store i64 %62, ptr %53, align 8, !tbaa !59, !alias.scope !288, !noalias !291
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !64, !alias.scope !291, !noalias !288
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !64, !alias.scope !288, !noalias !291
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !54, !alias.scope !291, !noalias !288
  store i64 0, ptr %64, align 8, !tbaa !64, !alias.scope !291, !noalias !288
  store i8 0, ptr %55, align 8, !tbaa !59, !alias.scope !291, !noalias !288
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !275

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !62
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !52
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !62
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %57, label %12

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %11, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %2 to i64
  %18 = sub nsw i64 %13, %17
  %19 = add i64 %18, %16
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %12
  %21 = add nuw nsw i64 %13, 1
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 63
  %24 = lshr i64 %21, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !65
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !65
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !65
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !65
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !294

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8, !tbaa !65
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8, !tbaa !65
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !65
  %53 = add i32 %10, 1
  store i32 %53, ptr %9, align 8, !tbaa !45
  %54 = icmp eq i32 %10, 63
  br i1 %54, label %55, label %_ZNSt13_Bit_iteratorppEv.exit

55:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %5, align 8, !tbaa !44
  br label %_ZNSt13_Bit_iteratorppEv.exit

57:                                               ; preds = %4
  %58 = load ptr, ptr %0, align 8, !tbaa !44
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %11, %59
  %61 = shl nsw i64 %60, 3
  %62 = zext i32 %10 to i64
  %63 = add nsw i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775744
  br i1 %64, label %65, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

65:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #25
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %66 = add i64 %.sroa.speculated.i, %63
  %67 = icmp ult i64 %66, %63
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 9223372036854775744)
  %69 = add nuw nsw i64 %68, 63
  %70 = select i1 %67, i64 9223372036854775807, i64 %69
  %71 = lshr i64 %70, 3
  %72 = and i64 %71, 1152921504606846968
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #27
  %74 = ptrtoint ptr %1 to i64
  %75 = sub i64 %74, %59
  %.not.i.i.i.i.i.i47 = icmp eq ptr %1, %58
  br i1 %.not.i.i.i.i.i.i47, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %58, i64 %75, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %76, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %77 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %78 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %96, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %79 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %80 = shl nuw i64 1, %79
  %81 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !65
  %82 = and i64 %81, %80
  %.not.i.i.i.i.i9.i = icmp eq i64 %82, 0
  %83 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %84 = shl nuw i64 1, %83
  br i1 %.not.i.i.i.i.i9.i, label %88, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !65
  %87 = or i64 %86, %84
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %89 = xor i64 %84, -1
  %90 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !65
  %91 = and i64 %90, %89
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %88, %85
  %storemerge.i.i.i.i.i.i = phi i64 [ %91, %88 ], [ %87, %85 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !65
  %92 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %93 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %93, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %93, i32 0, i32 %92
  %94 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %96 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %97 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !295

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %98 = add i32 %.sroa.55.1.i.i.i.i.i.i, 1
  %99 = icmp eq i32 %.sroa.55.1.i.i.i.i.i.i, 63
  br i1 %99, label %100, label %_ZNSt13_Bit_iteratorppEi.exit

100:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %100
  %.sroa.03.0.lcssa.i.i.i.i.i.i111 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.55.0.lcssa.i.i.i.i.i.i110 = phi i32 [ 63, %100 ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.083.0 = phi ptr [ %101, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.684.0 = phi i32 [ 0, %100 ], [ %98, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %102 = zext nneg i32 %.sroa.55.0.lcssa.i.i.i.i.i.i110 to i64
  %103 = shl nuw i64 1, %102
  br i1 %3, label %104, label %107

104:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %105 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !65
  %106 = or i64 %105, %103
  br label %_ZNSt14_Bit_referenceaSEb.exit53

107:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %108 = xor i64 %103, -1
  %109 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !65
  %110 = and i64 %109, %108
  br label %_ZNSt14_Bit_referenceaSEb.exit53

_ZNSt14_Bit_referenceaSEb.exit53:                 ; preds = %104, %107
  %storemerge112 = phi i64 [ %110, %107 ], [ %106, %104 ]
  store i64 %storemerge112, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !65
  %111 = sub i64 %11, %74
  %112 = shl nsw i64 %111, 3
  %113 = zext i32 %2 to i64
  %114 = sub nsw i64 %62, %113
  %115 = add i64 %114, %112
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit53, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66
  %.024.i.i.i.i.i62 = phi i64 [ %134, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %115, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i70, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i69, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.59.021.i.i.i.i.i63 = phi i32 [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.07.020.i.i.i.i.i64 = phi ptr [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %117 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %118 = shl nuw i64 1, %117
  %119 = zext nneg i32 %.sroa.59.021.i.i.i.i.i63 to i64
  %120 = shl nuw i64 1, %119
  %121 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !65
  %122 = and i64 %121, %118
  %.not.i.i.i.i.i.i65 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i65, label %126, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !65
  %125 = or i64 %124, %120
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = xor i64 %120, -1
  %128 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !65
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66:    ; preds = %126, %123
  %storemerge.i.i.i.i.i67 = phi i64 [ %125, %123 ], [ %129, %126 ]
  store i64 %storemerge.i.i.i.i.i67, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !65
  %130 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %131 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i68 = select i1 %131, i64 8, i64 0
  %spec.select.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i68
  %spec.select19.i.i.i.i.i70 = select i1 %131, i32 0, i32 %130
  %132 = add i32 %.sroa.59.021.i.i.i.i.i63, 1
  %133 = icmp eq i32 %.sroa.59.021.i.i.i.i.i63, 63
  %.sroa.07.1.idx.i.i.i.i.i71 = select i1 %133, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i64, i64 %.sroa.07.1.idx.i.i.i.i.i71
  %.sroa.59.1.i.i.i.i.i73 = select i1 %133, i32 0, i32 %132
  %134 = add nsw i64 %.024.i.i.i.i.i62, -1
  %135 = icmp sgt i64 %.024.i.i.i.i.i62, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !296

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66, %_ZNSt14_Bit_referenceaSEb.exit53
  %.sroa.07.0.lcssa.i.i.i.i.i58 = phi ptr [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.sroa.59.0.lcssa.i.i.i.i.i59 = phi i32 [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.not.i74 = icmp eq ptr %58, null
  br i1 %.not.i74, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %136

136:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %137 = ashr exact i64 %60, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [8 x i8], ptr %8, i64 %138
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %60) #24
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %136
  %140 = lshr i64 %70, 6
  %141 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !51
  store ptr %73, ptr %0, align 8
  %.sroa.588.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.588.0..sroa_idx89, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i58, ptr %5, align 8
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i59, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %55, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN5cmakeC1ENS_4RoleEN7cmState4ModeENS1_11ProjectKindE(ptr noundef nonnull align 8 dereferenceable(2312), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN17cmGlobalGeneratorC1EP5cmake(ptr noundef nonnull align 8 dereferenceable(1834), ptr noundef) unnamed_addr #0

declare void @_ZN10cmMakefileC1EP17cmGlobalGeneratorRK15cmStateSnapshot(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN20cmCTestScriptHandler11CreateCMakeEvE3$_0E9_M_invokeERKSt9_Any_dataS7_Of"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr nonnull readonly align 4 captures(none) %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZSt10__invoke_rIvRZN20cmCTestScriptHandler11CreateCMakeEvE3$_0JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.44, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %9
  %11 = load ptr, ptr %1, align 8, !tbaa !54
  %12 = load i64, ptr %6, align 8, !tbaa !64
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11, i64 noundef %12)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i unwind label %75

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %20, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

20:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc.i.i.i unwind label %75

.noexc.i.i.i:                                     ; preds = %20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i8, ptr %21, align 8, !tbaa !83
  %.not.i1.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i1.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 67
  %25 = load i8, ptr %24, align 1, !tbaa !59
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i

26:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
          to label %.noexc9.i.i.i unwind label %75

.noexc9.i.i.i:                                    ; preds = %26
  %27 = load ptr, ptr %19, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i unwind label %75

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i: ; preds = %.noexc9.i.i.i, %23
  %.0.i.i.i.i.i.i = phi i8 [ %25, %23 ], [ %30, %.noexc9.i.i.i ]
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %.0.i.i.i.i.i.i)
          to label %.noexc11.i.i.i unwind label %75

.noexc11.i.i.i:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNSolsEPFRSoS_E.exit.i.i.i unwind label %75

_ZNSolsEPFRSoS_E.exit.i.i.i:                      ; preds = %.noexc11.i.i.i
  %33 = load ptr, ptr %.val, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %5, align 8, !tbaa !63, !alias.scope !305
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %35, align 8, !tbaa !64, !alias.scope !305
  store i8 0, ptr %34, align 8, !tbaa !59, !alias.scope !305
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !96, !noalias !305
  %.not.i.not.i.i.i.i.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = load ptr, ptr %38, align 8, !noalias !305
  %40 = icmp ugt ptr %37, %39
  %.08.i.i.i.i.i.i = select i1 %40, ptr %37, ptr %39
  %.not5.i.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i.i, null
  %.not.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i.i, i1 true, i1 %.not5.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %54, label %41

41:                                               ; preds = %_ZNSolsEPFRSoS_E.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !98, !noalias !305
  %44 = ptrtoint ptr %.08.i.i.i.i.i.i to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %43, i64 noundef %46)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i.i unwind label %48

48:                                               ; preds = %54, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !54, !alias.scope !305
  %51 = icmp eq ptr %50, %34
  br i1 %51, label %.body.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %48
  %52 = load i64, ptr %34, align 8, !tbaa !59, !alias.scope !305
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #24
  br label %.body.i.i.i

54:                                               ; preds = %_ZNSolsEPFRSoS_E.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i.i unwind label %48

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i.i: ; preds = %54, %41
  invoke void @_ZN7cmCTest3LogENS_7LogTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 2, ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %56 unwind label %77

56:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i.i
  %57 = load ptr, ptr %5, align 8, !tbaa !54
  %58 = icmp eq ptr %57, %34
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %56
  %59 = load i64, ptr %34, align 8, !tbaa !59
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %61 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %61, ptr %4, align 8, !tbaa !48
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %66, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %71 = load i64, ptr %69, align 8, !tbaa !59
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %66, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #23
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt10__invoke_rIvRZN20cmCTestScriptHandler11CreateCMakeEvE3$_0JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

75:                                               ; preds = %.noexc11.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i.i, %.noexc9.i.i.i, %26, %20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i, %9
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

77:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !54
  %80 = icmp eq ptr %79, %34
  br i1 %80, label %.body.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i: ; preds = %77
  %81 = load i64, ptr %34, align 8, !tbaa !59
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #24
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %77, %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i, %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i ], [ %76, %75 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %49, %48 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZN20cmCTestScriptHandler11CreateCMakeEvE3$_0JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %3, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEZN20cmCTestScriptHandler11CreateCMakeEvE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN20cmCTestScriptHandler11CreateCMakeEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN20cmCTestScriptHandler11CreateCMakeEvE3$_0", ptr %0, align 8, !tbaa !306
  br label %"_ZNSt14_Function_base13_Base_managerIZN20cmCTestScriptHandler11CreateCMakeEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !308
  br label %"_ZNSt14_Function_base13_Base_managerIZN20cmCTestScriptHandler11CreateCMakeEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !208
  store i64 %.val.i, ptr %0, align 8, !tbaa !208
  br label %"_ZNSt14_Function_base13_Base_managerIZN20cmCTestScriptHandler11CreateCMakeEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN20cmCTestScriptHandler11CreateCMakeEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE19cmCTestBuildCommandE9_M_invokeERKSt9_Any_dataS5_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2) #6 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !216
  %5 = tail call noundef zeroext i1 @_ZNK14cmCTestCommandclERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE19cmCTestBuildCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerI19cmCTestBuildCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %13
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTI19cmCTestBuildCommand, ptr %0, align 8, !tbaa !306
  br label %_ZNSt14_Function_base13_Base_managerI19cmCTestBuildCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !216
  store ptr %6, ptr %0, align 8, !tbaa !216
  br label %_ZNSt14_Function_base13_Base_managerI19cmCTestBuildCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !216
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  store ptr %12, ptr %10, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV19cmCTestBuildCommand, i64 16), ptr %9, align 8, !tbaa !48
  store ptr %9, ptr %0, align 8, !tbaa !216
  br label %_ZNSt14_Function_base13_Base_managerI19cmCTestBuildCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !216
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt14_Function_base13_Base_managerI19cmCTestBuildCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZNSt14_Function_base13_Base_managerI19cmCTestBuildCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerI19cmCTestBuildCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit: ; preds = %3, %16, %13, %7, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK14cmCTestCommandclERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE23cmCTestConfigureCommandE9_M_invokeERKSt9_Any_dataS5_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2) #6 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !220
  %5 = tail call noundef zeroext i1 @_ZNK14cmCTestCommandclERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE23cmCTestConfigureCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerI23cmCTestConfigureCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %13
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTI23cmCTestConfigureCommand, ptr %0, align 8, !tbaa !306
  br label %_ZNSt14_Function_base13_Base_managerI23cmCTestConfigureCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !220
  store ptr %6, ptr %0, align 8, !tbaa !220
  br label %_ZNSt14_Function_base13_Base_managerI23cmCTestConfigureCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !220
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  store ptr %12, ptr %10, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV23cmCTestConfigureCommand, i64 16), ptr %9, align 8, !tbaa !48
  store ptr %9, ptr %0, align 8, !tbaa !220
  br label %_ZNSt14_Function_base13_Base_managerI23cmCTestConfigureCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !220
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt14_Function_base13_Base_managerI23cmCTestConfigureCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZNSt14_Function_base13_Base_managerI23cmCTestConfigureCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerI23cmCTestConfigureCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit: ; preds = %3, %16, %13, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE22cmCTestCoverageCommandE9_M_invokeERKSt9_Any_dataS5_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2) #6 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !222
  %5 = tail call noundef zeroext i1 @_ZNK14cmCTestCommandclERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE22cmCTestCoverageCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerI22cmCTestCoverageCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %13
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTI22cmCTestCoverageCommand, ptr %0, align 8, !tbaa !306
  br label %_ZNSt14_Function_base13_Base_managerI22cmCTestCoverageCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !222
  store ptr %6, ptr %0, align 8, !tbaa !222
  br label %_ZNSt14_Function_base13_Base_managerI22cmCTestCoverageCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !222
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  store ptr %12, ptr %10, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV22cmCTestCoverageCommand, i64 16), ptr %9, align 8, !tbaa !48
  store ptr %9, ptr %0, align 8, !tbaa !222
  br label %_ZNSt14_Function_base13_Base_managerI22cmCTestCoverageCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !222
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt14_Function_base13_Base_managerI22cmCTestCoverageCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZNSt14_Function_base13_Base_managerI22cmCTestCoverageCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerI22cmCTestCoverageCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit: ; preds = %3, %16, %13, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE22cmCTestMemCheckCommandE9_M_invokeERKSt9_Any_dataS5_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2) #6 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = tail call noundef zeroext i1 @_ZNK14cmCTestCommandclERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE22cmCTestMemCheckCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerI22cmCTestMemCheckCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %13
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTI22cmCTestMemCheckCommand, ptr %0, align 8, !tbaa !306
  br label %_ZNSt14_Function_base13_Base_managerI22cmCTestMemCheckCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !224
  store ptr %6, ptr %0, align 8, !tbaa !224
  br label %_ZNSt14_Function_base13_Base_managerI22cmCTestMemCheckCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !224
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  store ptr %12, ptr %10, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22cmCTestMemCheckCommand, i64 16), ptr %9, align 8, !tbaa !48
  store ptr %9, ptr %0, align 8, !tbaa !224
  br label %_ZNSt14_Function_base13_Base_managerI22cmCTestMemCheckCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !224
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt14_Function_base13_Base_managerI22cmCTestMemCheckCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZNSt14_Function_base13_Base_managerI22cmCTestMemCheckCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerI22cmCTestMemCheckCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit: ; preds = %3, %16, %13, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE29cmCTestReadCustomFilesCommandE9_M_invokeERKSt9_Any_dataS5_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2) #6 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !226
  %5 = tail call noundef zeroext i1 @_ZNK14cmCTestCommandclERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE29cmCTestReadCustomFilesCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerI29cmCTestReadCustomFilesCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %13
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTI29cmCTestReadCustomFilesCommand, ptr %0, align 8, !tbaa !306
  br label %_ZNSt14_Function_base13_Base_managerI29cmCTestReadCustomFilesCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !226
  store ptr %6, ptr %0, align 8, !tbaa !226
  br label %_ZNSt14_Function_base13_Base_managerI29cmCTestReadCustomFilesCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !226
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  store ptr %12, ptr %10, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV29cmCTestReadCustomFilesCommand, i64 16), ptr %9, align 8, !tbaa !48
  store ptr %9, ptr %0, align 8, !tbaa !226
  br label %_ZNSt14_Function_base13_Base_managerI29cmCTestReadCustomFilesCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !226
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt14_Function_base13_Base_managerI29cmCTestReadCustomFilesCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZNSt14_Function_base13_Base_managerI29cmCTestReadCustomFilesCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerI29cmCTestReadCustomFilesCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit: ; preds = %3, %16, %13, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE23cmCTestRunScriptCommandE9_M_invokeERKSt9_Any_dataS5_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2) #6 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !228
  %5 = tail call noundef zeroext i1 @_ZNK14cmCTestCommandclERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE23cmCTestRunScriptCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerI23cmCTestRunScriptCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %13
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTI23cmCTestRunScriptCommand, ptr %0, align 8, !tbaa !306
  br label %_ZNSt14_Function_base13_Base_managerI23cmCTestRunScriptCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !228
  store ptr %6, ptr %0, align 8, !tbaa !228
  br label %_ZNSt14_Function_base13_Base_managerI23cmCTestRunScriptCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !228
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  store ptr %12, ptr %10, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV23cmCTestRunScriptCommand, i64 16), ptr %9, align 8, !tbaa !48
  store ptr %9, ptr %0, align 8, !tbaa !228
  br label %_ZNSt14_Function_base13_Base_managerI23cmCTestRunScriptCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !228
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt14_Function_base13_Base_managerI23cmCTestRunScriptCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZNSt14_Function_base13_Base_managerI23cmCTestRunScriptCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerI23cmCTestRunScriptCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit: ; preds = %3, %16, %13, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE19cmCTestStartCommandE9_M_invokeERKSt9_Any_dataS5_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2) #6 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !230
  %5 = tail call noundef zeroext i1 @_ZNK14cmCTestCommandclERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE19cmCTestStartCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerI19cmCTestStartCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %13
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTI19cmCTestStartCommand, ptr %0, align 8, !tbaa !306
  br label %_ZNSt14_Function_base13_Base_managerI19cmCTestStartCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !230
  store ptr %6, ptr %0, align 8, !tbaa !230
  br label %_ZNSt14_Function_base13_Base_managerI19cmCTestStartCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !230
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  store ptr %12, ptr %10, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV19cmCTestStartCommand, i64 16), ptr %9, align 8, !tbaa !48
  store ptr %9, ptr %0, align 8, !tbaa !230
  br label %_ZNSt14_Function_base13_Base_managerI19cmCTestStartCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !230
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt14_Function_base13_Base_managerI19cmCTestStartCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZNSt14_Function_base13_Base_managerI19cmCTestStartCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerI19cmCTestStartCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit: ; preds = %3, %16, %13, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE20cmCTestSubmitCommandE9_M_invokeERKSt9_Any_dataS5_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2) #6 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !232
  %5 = tail call noundef zeroext i1 @_ZNK14cmCTestCommandclERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE20cmCTestSubmitCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerI20cmCTestSubmitCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %13
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTI20cmCTestSubmitCommand, ptr %0, align 8, !tbaa !306
  br label %_ZNSt14_Function_base13_Base_managerI20cmCTestSubmitCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !232
  store ptr %6, ptr %0, align 8, !tbaa !232
  br label %_ZNSt14_Function_base13_Base_managerI20cmCTestSubmitCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !232
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  store ptr %12, ptr %10, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV20cmCTestSubmitCommand, i64 16), ptr %9, align 8, !tbaa !48
  store ptr %9, ptr %0, align 8, !tbaa !232
  br label %_ZNSt14_Function_base13_Base_managerI20cmCTestSubmitCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !232
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt14_Function_base13_Base_managerI20cmCTestSubmitCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZNSt14_Function_base13_Base_managerI20cmCTestSubmitCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerI20cmCTestSubmitCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit: ; preds = %3, %16, %13, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE18cmCTestTestCommandE9_M_invokeERKSt9_Any_dataS5_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2) #6 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !234
  %5 = tail call noundef zeroext i1 @_ZNK14cmCTestCommandclERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE18cmCTestTestCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerI18cmCTestTestCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %13
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTI18cmCTestTestCommand, ptr %0, align 8, !tbaa !306
  br label %_ZNSt14_Function_base13_Base_managerI18cmCTestTestCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !234
  store ptr %6, ptr %0, align 8, !tbaa !234
  br label %_ZNSt14_Function_base13_Base_managerI18cmCTestTestCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !234
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  store ptr %12, ptr %10, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18cmCTestTestCommand, i64 16), ptr %9, align 8, !tbaa !48
  store ptr %9, ptr %0, align 8, !tbaa !234
  br label %_ZNSt14_Function_base13_Base_managerI18cmCTestTestCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !234
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt14_Function_base13_Base_managerI18cmCTestTestCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZNSt14_Function_base13_Base_managerI18cmCTestTestCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerI18cmCTestTestCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit: ; preds = %3, %16, %13, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE20cmCTestUpdateCommandE9_M_invokeERKSt9_Any_dataS5_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2) #6 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !236
  %5 = tail call noundef zeroext i1 @_ZNK14cmCTestCommandclERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE20cmCTestUpdateCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerI20cmCTestUpdateCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %13
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTI20cmCTestUpdateCommand, ptr %0, align 8, !tbaa !306
  br label %_ZNSt14_Function_base13_Base_managerI20cmCTestUpdateCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !236
  store ptr %6, ptr %0, align 8, !tbaa !236
  br label %_ZNSt14_Function_base13_Base_managerI20cmCTestUpdateCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !236
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  store ptr %12, ptr %10, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV20cmCTestUpdateCommand, i64 16), ptr %9, align 8, !tbaa !48
  store ptr %9, ptr %0, align 8, !tbaa !236
  br label %_ZNSt14_Function_base13_Base_managerI20cmCTestUpdateCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !236
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt14_Function_base13_Base_managerI20cmCTestUpdateCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZNSt14_Function_base13_Base_managerI20cmCTestUpdateCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerI20cmCTestUpdateCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit: ; preds = %3, %16, %13, %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE20cmCTestUploadCommandE9_M_invokeERKSt9_Any_dataS5_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2) #6 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !238
  %5 = tail call noundef zeroext i1 @_ZNK14cmCTestCommandclERKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusE20cmCTestUploadCommandE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerI20cmCTestUploadCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %13
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTI20cmCTestUploadCommand, ptr %0, align 8, !tbaa !306
  br label %_ZNSt14_Function_base13_Base_managerI20cmCTestUploadCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !238
  store ptr %6, ptr %0, align 8, !tbaa !238
  br label %_ZNSt14_Function_base13_Base_managerI20cmCTestUploadCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !238
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  store ptr %12, ptr %10, align 8, !tbaa !214
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV20cmCTestUploadCommand, i64 16), ptr %9, align 8, !tbaa !48
  store ptr %9, ptr %0, align 8, !tbaa !238
  br label %_ZNSt14_Function_base13_Base_managerI20cmCTestUploadCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !238
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt14_Function_base13_Base_managerI20cmCTestUploadCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZNSt14_Function_base13_Base_managerI20cmCTestUploadCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerI20cmCTestUploadCommandE10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit: ; preds = %3, %16, %13, %7, %5, %4
  ret i1 false
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN20cmCTestScriptHandler12ReadInScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #6 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !309
  tail call void @_ZN20cmCTestScriptHandler17UpdateElapsedTimeEv(ptr noundef nonnull readonly align 8 dereferenceable(104) %.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN20cmCTestScriptHandler12ReadInScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN20cmCTestScriptHandler12ReadInScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN20cmCTestScriptHandler12ReadInScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %0, align 8, !tbaa !306
  br label %"_ZNSt14_Function_base13_Base_managerIZN20cmCTestScriptHandler12ReadInScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !308
  br label %"_ZNSt14_Function_base13_Base_managerIZN20cmCTestScriptHandler12ReadInScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !208
  store i64 %.val.i, ptr %0, align 8, !tbaa !208
  br label %"_ZNSt14_Function_base13_Base_managerIZN20cmCTestScriptHandler12ReadInScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN20cmCTestScriptHandler12ReadInScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCTestScriptHandler.cxx() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !311
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !311
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !311
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !313
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !311
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39, i64 noundef %7, i64 noundef 32) #25
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !65
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !63
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !64
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !59
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS20cmCTestScriptHandler", !6, i64 0, !10, i64 8, !15, i64 32, !23, i64 72, !29, i64 80, !30, i64 88, !37, i64 96}
!6 = !{!"p1 _ZTS7cmCTest", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!15 = !{!"_ZTSSt6vectorIbSaIbEE", !16, i64 0}
!16 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !17, i64 0}
!17 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !19, i64 0, !19, i64 16, !21, i64 32}
!19 = !{!"_ZTSSt13_Bit_iterator", !20, i64 0}
!20 = !{!"_ZTSSt18_Bit_iterator_base", !21, i64 0, !22, i64 8}
!21 = !{!"p1 long", !7, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!"_ZTSSt10unique_ptrI10cmMakefileSt14default_deleteIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataI10cmMakefileSt14default_deleteIS0_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implI10cmMakefileSt14default_deleteIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJP10cmMakefileSt14default_deleteIS0_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJP10cmMakefileSt14default_deleteIS0_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EP10cmMakefileLb0EE", !29, i64 0}
!29 = !{!"p1 _ZTS10cmMakefile", !7, i64 0}
!30 = !{!"_ZTSSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataI17cmGlobalGeneratorSt14default_deleteIS0_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implI17cmGlobalGeneratorSt14default_deleteIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJP17cmGlobalGeneratorSt14default_deleteIS0_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJP17cmGlobalGeneratorSt14default_deleteIS0_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EP17cmGlobalGeneratorLb0EE", !36, i64 0}
!36 = !{!"p1 _ZTS17cmGlobalGenerator", !7, i64 0}
!37 = !{!"_ZTSSt10unique_ptrI5cmakeSt14default_deleteIS0_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataI5cmakeSt14default_deleteIS0_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implI5cmakeSt14default_deleteIS0_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJP5cmakeSt14default_deleteIS0_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJP5cmakeSt14default_deleteIS0_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EP5cmakeLb0EE", !43, i64 0}
!43 = !{!"p1 _ZTS5cmake", !7, i64 0}
!44 = !{!20, !21, i64 0}
!45 = !{!20, !22, i64 8}
!46 = !{!43, !43, i64 0}
!47 = !{!36, !36, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!29, !29, i64 0}
!51 = !{!18, !21, i64 32}
!52 = !{!13, !14, i64 0}
!53 = !{!13, !14, i64 8}
!54 = !{!55, !57, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !58, i64 8, !8, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!57 = !{!"p1 omnipotent char", !7, i64 0}
!58 = !{!"long", !8, i64 0}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!13, !14, i64 16}
!63 = !{!56, !57, i64 0}
!64 = !{!55, !58, i64 8}
!65 = !{!58, !58, i64 0}
!66 = distinct !{!66, !61}
!67 = !{!68, !80, i64 240}
!68 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !69, i64 0, !77, i64 216, !8, i64 224, !78, i64 225, !79, i64 232, !80, i64 240, !81, i64 248, !82, i64 256}
!69 = !{!"_ZTSSt8ios_base", !58, i64 8, !58, i64 16, !70, i64 24, !71, i64 28, !71, i64 32, !72, i64 40, !73, i64 48, !8, i64 64, !22, i64 192, !74, i64 200, !75, i64 208}
!70 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!71 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!72 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!73 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !58, i64 8}
!74 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!75 = !{!"_ZTSSt6locale", !76, i64 0}
!76 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!77 = !{!"p1 _ZTSSo", !7, i64 0}
!78 = !{!"bool", !8, i64 0}
!79 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!80 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!81 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!82 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!83 = !{!84, !8, i64 56}
!84 = !{!"_ZTSSt5ctypeIcE", !85, i64 0, !86, i64 16, !78, i64 24, !87, i64 32, !87, i64 40, !88, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!85 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!86 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!87 = !{!"p1 int", !7, i64 0}
!88 = !{!"p1 short", !7, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!91 = distinct !{!91, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!95 = !{!93, !90}
!96 = !{!97, !57, i64 40}
!97 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !57, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !75, i64 56}
!98 = !{!97, !57, i64 32}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!103, !100}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!108 = distinct !{!108, !"_ZNSt7__cxx119to_stringEj"}
!109 = distinct !{!109, !61}
!110 = distinct !{!110, !61}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!113 = distinct !{!113, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!116 = distinct !{!116, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!117 = !{!115, !112}
!118 = distinct !{!118, !61}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!124 = distinct !{!124, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!125 = !{!123, !120}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!128 = distinct !{!128, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!131 = distinct !{!131, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!132 = !{!130, !127}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!138 = distinct !{!138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!139 = !{!137, !134}
!140 = distinct !{!140, !61}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSSt4pairIN16cmUVProcessChain13ExceptionCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !143, i64 0, !55, i64 8}
!143 = !{!"_ZTSN16cmUVProcessChain13ExceptionCodeE", !8, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!149 = distinct !{!149, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!150 = !{!148, !145}
!151 = !{!152, !22, i64 16}
!152 = !{!"_ZTSN16cmUVProcessChain6StatusE", !22, i64 0, !78, i64 4, !58, i64 8, !22, i64 16}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!155 = distinct !{!155, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!158 = distinct !{!158, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!159 = !{!157, !154}
!160 = !{!152, !58, i64 8}
!161 = !{!14, !14, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!164 = distinct !{!164, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!167 = distinct !{!167, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!168 = !{!166, !163}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!171 = distinct !{!171, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!174 = distinct !{!174, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!175 = !{!173, !170}
!176 = !{!177, !57, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!178 = !{!177, !57, i64 16}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !181, i64 0}
!181 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!182 = !{!183, !22, i64 8}
!183 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 8, !22, i64 12}
!184 = !{!183, !22, i64 12}
!185 = !{!22, !22, i64 0}
!186 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN23cmUVProcessChainBuilder20ProcessConfigurationESaIS1_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN23cmUVProcessChainBuilder20ProcessConfigurationE", !7, i64 0}
!190 = !{!188, !189, i64 8}
!191 = distinct !{!191, !61}
!192 = !{!188, !189, i64 16}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!195 = distinct !{!195, !"_ZSt11make_uniqueI5cmakeJNS0_4RoleEN7cmState4ModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!196 = !{i64 0, i64 8, !197, i64 8, i64 8, !199, i64 16, i64 8, !65}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS7cmState", !7, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE", !7, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt11make_uniqueI17cmGlobalGeneratorJP5cmakeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!203 = distinct !{!203, !"_ZSt11make_uniqueI17cmGlobalGeneratorJP5cmakeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt11make_uniqueI10cmMakefileJP17cmGlobalGeneratorR15cmStateSnapshotEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!206 = distinct !{!206, !"_ZSt11make_uniqueI10cmMakefileJP17cmGlobalGeneratorR15cmStateSnapshotEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!207 = !{!5, !29, i64 80}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS20cmCTestScriptHandler", !7, i64 0}
!210 = !{!211, !7, i64 24}
!211 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEE", !212, i64 0, !7, i64 24}
!212 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!213 = !{!212, !7, i64 16}
!214 = !{!215, !6, i64 8}
!215 = !{!"_ZTS14cmCTestCommand", !6, i64 8}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS19cmCTestBuildCommand", !7, i64 0}
!218 = !{!219, !7, i64 24}
!219 = !{!"_ZTSSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEE", !212, i64 0, !7, i64 24}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS23cmCTestConfigureCommand", !7, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS22cmCTestCoverageCommand", !7, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS22cmCTestMemCheckCommand", !7, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS29cmCTestReadCustomFilesCommand", !7, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS23cmCTestRunScriptCommand", !7, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS19cmCTestStartCommand", !7, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTS20cmCTestSubmitCommand", !7, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS18cmCTestTestCommand", !7, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS20cmCTestUpdateCommand", !7, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS20cmCTestUploadCommand", !7, i64 0}
!240 = !{!78, !78, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!243 = distinct !{!243, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!246 = distinct !{!246, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!247 = !{!248, !7, i64 24}
!248 = !{!"_ZTSSt8functionIFvvEE", !212, i64 0, !7, i64 24}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK10cmMakefile14GetModulesFileB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!251 = distinct !{!251, !"_ZNK10cmMakefile14GetModulesFileB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!252 = !{i8 0, i8 2}
!253 = !{}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!256 = distinct !{!256, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!259 = distinct !{!259, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!260 = !{!258, !255}
!261 = !{!262, !265, i64 16}
!262 = !{!"_ZTSSt15_Rb_tree_header", !263, i64 0, !58, i64 32}
!263 = !{!"_ZTSSt18_Rb_tree_node_base", !264, i64 0, !265, i64 8, !265, i64 16, !265, i64 24}
!264 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!265 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt11make_uniqueI20cmCTestScriptHandlerJRP7cmCTestEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!268 = distinct !{!268, !"_ZSt11make_uniqueI20cmCTestScriptHandlerJRP7cmCTestEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!271 = distinct !{!271, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!274 = !{!270, !273}
!275 = distinct !{!275, !61}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!281 = !{!277, !280}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!284 = distinct !{!284, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!287 = !{!283, !286}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!290 = distinct !{!290, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!293 = !{!289, !292}
!294 = distinct !{!294, !61}
!295 = distinct !{!295, !61}
!296 = distinct !{!296, !61}
!297 = !{!298, !209, i64 0}
!298 = !{!"_ZTSZN20cmCTestScriptHandler11CreateCMakeEvE3$_0", !209, i64 0}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!301 = distinct !{!301, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!304 = distinct !{!304, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!305 = !{!303, !300}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!308 = !{!7, !7, i64 0}
!309 = !{!310, !209, i64 0}
!310 = !{!"_ZTSZN20cmCTestScriptHandler12ReadInScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !209, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!313 = !{!314, !58, i64 0}
!314 = !{!"_ZTSSt12_Base_bitsetILm1EE", !58, i64 0}
