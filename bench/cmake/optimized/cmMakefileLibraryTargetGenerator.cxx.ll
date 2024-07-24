; ModuleID = 'bench/cmake/original/cmMakefileLibraryTargetGenerator.cxx.ll'
source_filename = "bench/cmake/original/cmMakefileLibraryTargetGenerator.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cmGeneratorTarget::Names" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.615" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.293" = type { %"struct.std::__uniq_ptr_data.294" }
%"struct.std::__uniq_ptr_data.294" = type { %"class.std::__uniq_ptr_impl.295" }
%"class.std::__uniq_ptr_impl.295" = type { %"class.std::tuple.296" }
%"class.std::tuple.296" = type { %"struct.std::_Tuple_impl.297" }
%"struct.std::_Tuple_impl.297" = type { %"struct.std::_Head_base.300" }
%"struct.std::_Head_base.300" = type { ptr }
%class.cmStateDirectory = type { %"class.cmLinkedTree<cmStateDetail::BuildsystemDirectoryStateType>::iterator", %class.cmStateSnapshot }
%"class.cmLinkedTree<cmStateDetail::BuildsystemDirectoryStateType>::iterator" = type { ptr, i64 }
%class.cmStateSnapshot = type { ptr, %"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" }
%"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cmLocalUnixMakefileGenerator3::EchoProgress" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"struct.cmOSXBundleGenerator::SkipParts" = type { i8, i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.13" }
%"class.std::_Rb_tree.13" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.cmList = type { %"class.std::vector" }
%"class.std::unique_ptr.599" = type { %"struct.std::__uniq_ptr_data.600" }
%"struct.std::__uniq_ptr_data.600" = type { %"class.std::__uniq_ptr_impl.601" }
%"class.std::__uniq_ptr_impl.601" = type { %"class.std::tuple.602" }
%"class.std::tuple.602" = type { %"struct.std::_Tuple_impl.603" }
%"struct.std::_Tuple_impl.603" = type { %"struct.std::_Head_base.606" }
%"struct.std::_Head_base.606" = type { ptr }
%"struct.cmRulePlaceholderExpander::RuleVariables" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_ = comdat any

$_ZN6cmListD2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6cmList6assignE7cmValueNS_14ExpandElementsENS_13EmptyElementsE = comdat any

$_ZN25cmMakefileTargetGenerator26GetNumberOfProgressActionsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN6cmList6assignESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinalB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZTV32cmMakefileLibraryTargetGenerator = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI32cmMakefileLibraryTargetGenerator, ptr @_ZN32cmMakefileLibraryTargetGeneratorD2Ev, ptr @_ZN32cmMakefileLibraryTargetGeneratorD0Ev, ptr @_ZN25cmMakefileTargetGenerator15AddIncludeFlagsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_, ptr @_ZNK25cmMakefileTargetGenerator32GetClangTidyReplacementsFilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12cmSourceFileS7_, ptr @_ZN32cmMakefileLibraryTargetGenerator14WriteRuleFilesEv, ptr @_ZN25cmMakefileTargetGenerator26GetNumberOfProgressActionsEv, ptr @_ZN25cmMakefileTargetGenerator16CloseFileStreamsEv] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"Unknown Library Type\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"CMAKE_CUDA_DEVICE_LINK_LIBRARY\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"CMAKE_\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"_CREATE_SHARED_LIBRARY\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"CMAKE_SHARED_LINKER_FLAGS\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"_CREATE_SHARED_MODULE\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"CMAKE_MODULE_LINKER_FLAGS\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"_CREATE_MACOSX_FRAMEWORK\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"CMAKE_MACOSX_FRAMEWORK_LINKER_FLAGS\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"CMAKE_CUDA_OUTPUT_EXTENSION\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"cmake_device_link\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Linking CUDA device code \00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"CMAKE_CUDA_COMPILER_ID\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Clang\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"CUDA\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"RULE_LAUNCH_LINK\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"CMAKE_BUILD_TYPE\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"drelink.txt\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"dlink.txt\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Cannot determine link language for target \22\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"COMPATIBILITY\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"CURRENT\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"/CMakeFiles/CMakeRelink.dir\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Linking \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c" static library \00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c" shared library \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c" CFBundle\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c" shared module \00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c" library \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"_ARCHIVE_CREATE\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"_ARCHIVE_APPEND\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"_ARCHIVE_FINISH\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"_USE_WATCOM_QUOTE\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"CMAKE_LINK_WHAT_YOU_USE_CHECK\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c" -E __run_co_compile --lwyu=\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c" --source=\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"relink.txt\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"link.txt\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"$(CMAKE_COMMAND) -E cmake_symlink_library \00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"CMAKE_CREATE_TEXT_STUBS\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS32cmMakefileLibraryTargetGenerator = dso_local constant [35 x i8] c"32cmMakefileLibraryTargetGenerator\00", align 1
@_ZTI25cmMakefileTargetGenerator = external constant ptr
@_ZTI32cmMakefileLibraryTargetGenerator = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32cmMakefileLibraryTargetGenerator, ptr @_ZTI25cmMakefileTargetGenerator }, align 8
@_ZN7cmValue5EmptyB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmMakefileLibraryTargetGenerator.cxx, ptr null }]

@_ZN32cmMakefileLibraryTargetGeneratorC1EP17cmGeneratorTarget = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN32cmMakefileLibraryTargetGeneratorC2EP17cmGeneratorTarget
@_ZN32cmMakefileLibraryTargetGeneratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN32cmMakefileLibraryTargetGeneratorD2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32cmMakefileLibraryTargetGeneratorC2EP17cmGeneratorTarget(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cmGeneratorTarget::Names", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN25cmMakefileTargetGeneratorC2EP17cmGeneratorTarget(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV32cmMakefileLibraryTargetGenerator, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 1096
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %9)
          to label %11 unwind label %39

11:                                               ; preds = %2
  %.not = icmp eq i32 %10, 7
  br i1 %.not, label %43, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %8, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %14 unwind label %39

14:                                               ; preds = %12
  invoke void @_ZNK17cmGeneratorTarget15GetLibraryNamesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cmGeneratorTarget::Names") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2728) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %41

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 744
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %18 = getelementptr inbounds i8, ptr %0, i64 776
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %21 = getelementptr inbounds i8, ptr %0, i64 808
  %22 = getelementptr inbounds i8, ptr %3, i64 64
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %24 = getelementptr inbounds i8, ptr %0, i64 840
  %25 = getelementptr inbounds i8, ptr %3, i64 96
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %27 = getelementptr inbounds i8, ptr %0, i64 872
  %28 = getelementptr inbounds i8, ptr %3, i64 128
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %30 = getelementptr inbounds i8, ptr %0, i64 904
  %31 = getelementptr inbounds i8, ptr %3, i64 160
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %33 = getelementptr inbounds i8, ptr %0, i64 936
  %34 = getelementptr inbounds i8, ptr %3, i64 192
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %36 = getelementptr inbounds i8, ptr %0, i64 968
  %37 = getelementptr inbounds i8, ptr %3, i64 224
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %43

39:                                               ; preds = %43, %12, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %14
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

43:                                               ; preds = %15, %11
  %44 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %43
  invoke void @_ZN20cmOSXBundleGeneratorC1EP17cmGeneratorTarget(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %1)
          to label %_ZSt11make_uniqueI20cmOSXBundleGeneratorJRP17cmGeneratorTargetEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %45, !noalias !5

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %44) #19, !noalias !5
  br label %.body

_ZSt11make_uniqueI20cmOSXBundleGeneratorJRP17cmGeneratorTargetEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %47 = getelementptr inbounds i8, ptr %0, i64 1048
  %48 = load ptr, ptr %47, align 8
  store ptr %44, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI20cmOSXBundleGeneratorSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI20cmOSXBundleGeneratorEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI20cmOSXBundleGeneratorEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI20cmOSXBundleGeneratorJRP17cmGeneratorTargetEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %48) #19
  %.pre = load ptr, ptr %47, align 8
  br label %_ZNSt10unique_ptrI20cmOSXBundleGeneratorSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20cmOSXBundleGeneratorSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI20cmOSXBundleGeneratorEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI20cmOSXBundleGeneratorJRP17cmGeneratorTargetEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %49 = phi ptr [ %.pre, %_ZNKSt14default_deleteI20cmOSXBundleGeneratorEclEPS0_.exit.i.i.i.i ], [ %44, %_ZSt11make_uniqueI20cmOSXBundleGeneratorJRP17cmGeneratorTargetEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %50 = getelementptr inbounds i8, ptr %0, i64 1000
  %51 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %50, ptr %51, align 8
  ret void

.body:                                            ; preds = %39, %45, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZN25cmMakefileTargetGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %0) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN25cmMakefileTargetGeneratorC2EP17cmGeneratorTarget(ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK17cmGeneratorTarget15GetLibraryNamesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cmGeneratorTarget::Names") align 8, ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1064)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN25cmMakefileTargetGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(1064)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN32cmMakefileLibraryTargetGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(1128) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV32cmMakefileLibraryTargetGenerator, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 1096
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  tail call void @_ZN25cmMakefileTargetGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN32cmMakefileLibraryTargetGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(1128) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV32cmMakefileLibraryTargetGenerator, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 1096
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  tail call void @_ZN25cmMakefileTargetGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32cmMakefileLibraryTargetGenerator14WriteRuleFilesEv(ptr noundef nonnull align 8 dereferenceable(1128) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  tail call void @_ZN25cmMakefileTargetGenerator14CreateRuleFileEv(ptr noundef nonnull align 8 dereferenceable(1064) %0)
  tail call void @_ZN25cmMakefileTargetGenerator20WriteCommonCodeRulesEv(ptr noundef nonnull align 8 dereferenceable(1064) %0)
  tail call void @_ZN25cmMakefileTargetGenerator24WriteTargetLanguageFlagsEv(ptr noundef nonnull align 8 dereferenceable(1064) %0)
  tail call void @_ZN25cmMakefileTargetGenerator21WriteTargetBuildRulesEv(ptr noundef nonnull align 8 dereferenceable(1064) %0)
  tail call void @_ZN25cmMakefileTargetGenerator26WriteTargetLinkDependRulesEv(ptr noundef nonnull align 8 dereferenceable(1064) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %7)
  switch i32 %8, label %25 [
    i32 1, label %9
    i32 2, label %10
    i32 3, label %17
    i32 4, label %24
  ]

9:                                                ; preds = %1
  tail call void @_ZN32cmMakefileLibraryTargetGenerator23WriteStaticLibraryRulesEv(ptr noundef nonnull align 8 dereferenceable(1128) %0)
  br label %34

10:                                               ; preds = %1
  tail call void @_ZN32cmMakefileLibraryTargetGenerator23WriteSharedLibraryRulesEb(ptr noundef nonnull align 8 dereferenceable(1128) %0, i1 noundef zeroext false)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1064) %0)
  %12 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget23NeedRelinkBeforeInstallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %15

13:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br i1 %12, label %14, label %34

14:                                               ; preds = %13
  call void @_ZN32cmMakefileLibraryTargetGenerator23WriteSharedLibraryRulesEb(ptr noundef nonnull align 8 dereferenceable(1128) %0, i1 noundef zeroext true)
  br label %34

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %38

17:                                               ; preds = %1
  tail call void @_ZN32cmMakefileLibraryTargetGenerator23WriteModuleLibraryRulesEb(ptr noundef nonnull align 8 dereferenceable(1128) %0, i1 noundef zeroext false)
  %18 = load ptr, ptr %6, align 8
  call void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1064) %0)
  %19 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget23NeedRelinkBeforeInstallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %22

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br i1 %19, label %21, label %34

21:                                               ; preds = %20
  call void @_ZN32cmMakefileLibraryTargetGenerator23WriteModuleLibraryRulesEb(ptr noundef nonnull align 8 dereferenceable(1128) %0, i1 noundef zeroext true)
  br label %34

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %38

24:                                               ; preds = %1
  tail call void @_ZN32cmMakefileLibraryTargetGenerator23WriteObjectLibraryRulesEv(ptr noundef nonnull align 8 dereferenceable(1128) %0)
  br label %34

25:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %30

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

27:                                               ; preds = %.noexc6
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %32

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %34

30:                                               ; preds = %.noexc, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %30, %27, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %38

34:                                               ; preds = %20, %21, %13, %14, %29, %24, %9
  call void @_ZN25cmMakefileTargetGenerator21WriteTargetCleanRulesEv(ptr noundef nonnull align 8 dereferenceable(1064) %0)
  call void @_ZN25cmMakefileTargetGenerator22WriteTargetDependRulesEv(ptr noundef nonnull align 8 dereferenceable(1064) %0)
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(1064) %0)
  ret void

38:                                               ; preds = %.body, %22, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %23, %22 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN25cmMakefileTargetGenerator14CreateRuleFileEv(ptr noundef nonnull align 8 dereferenceable(1064)) local_unnamed_addr #0

declare void @_ZN25cmMakefileTargetGenerator20WriteCommonCodeRulesEv(ptr noundef nonnull align 8 dereferenceable(1064)) local_unnamed_addr #0

declare void @_ZN25cmMakefileTargetGenerator24WriteTargetLanguageFlagsEv(ptr noundef nonnull align 8 dereferenceable(1064)) local_unnamed_addr #0

declare void @_ZN25cmMakefileTargetGenerator21WriteTargetBuildRulesEv(ptr noundef nonnull align 8 dereferenceable(1064)) local_unnamed_addr #0

declare void @_ZN25cmMakefileTargetGenerator26WriteTargetLinkDependRulesEv(ptr noundef nonnull align 8 dereferenceable(1064)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32cmMakefileLibraryTargetGenerator23WriteStaticLibraryRulesEv(ptr noundef nonnull align 8 dereferenceable(1128) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1064) %0)
  %15 = invoke noundef zeroext i1 @_Z20requireDeviceLinkingR17cmGeneratorTargetR16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %12, ptr noundef nonnull align 8 dereferenceable(824) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %22

16:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br i1 %15, label %17, label %28

17:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc12 unwind label %24

.noexc12:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc12
  invoke void @_ZN32cmMakefileLibraryTargetGenerator23WriteDeviceLibraryRulesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %21 unwind label %26

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %28

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %51

24:                                               ; preds = %.noexc, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %.body

.body:                                            ; preds = %24, %19, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %51

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %11, align 8
  call void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1064) %0)
  invoke void @_ZNK17cmGeneratorTarget17GetLinkerLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2728) %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %30 unwind label %39

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %31 = load ptr, ptr %11, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %32 unwind label %41

32:                                               ; preds = %30
  invoke void @_ZNK17cmGeneratorTarget21GetCreateRuleVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2728) %31, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %43

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %34 = load ptr, ptr %13, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  invoke void @_ZN16cmLocalGenerator21GetStaticLibraryFlagsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_P17cmGeneratorTarget(ptr noundef nonnull align 8 dereferenceable(824) %34, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %36)
          to label %37 unwind label %47

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  invoke void @_ZN32cmMakefileLibraryTargetGenerator17WriteLibraryRulesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %38 unwind label %45

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %51

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %50

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %50

45:                                               ; preds = %37, %33
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %49

49:                                               ; preds = %47, %45
  %.pn8 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %50

50:                                               ; preds = %49, %43, %41
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %49 ], [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %51

51:                                               ; preds = %50, %39, %.body, %22
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %50 ], [ %40, %39 ], [ %.pn, %.body ], [ %23, %22 ]
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32cmMakefileLibraryTargetGenerator23WriteSharedLibraryRulesEb(ptr noundef nonnull align 8 dereferenceable(1128) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.615"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::unique_ptr.293", align 8
  %15 = alloca %class.cmStateDirectory, align 8
  %16 = alloca %class.cmStateSnapshot, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget18IsFrameworkOnAppleEv(ptr noundef nonnull align 8 dereferenceable(2728) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  tail call void @_ZN32cmMakefileLibraryTargetGenerator19WriteFrameworkRulesEb(ptr noundef nonnull align 8 dereferenceable(1128) %0, i1 noundef zeroext %1)
  br label %80

22:                                               ; preds = %2
  br i1 %1, label %40, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8
  call void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1064) %0)
  %27 = invoke noundef zeroext i1 @_Z20requireDeviceLinkingR17cmGeneratorTargetR16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %24, ptr noundef nonnull align 8 dereferenceable(824) %26, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %28 unwind label %34

28:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br i1 %27, label %29, label %40

29:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc24 unwind label %36

.noexc24:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %31

31:                                               ; preds = %.noexc24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc24
  invoke void @_ZN32cmMakefileLibraryTargetGenerator23WriteDeviceLibraryRulesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %33 unwind label %38

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %40

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %105

36:                                               ; preds = %.noexc, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

.body:                                            ; preds = %36, %31, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %105

40:                                               ; preds = %28, %33, %22
  %41 = load ptr, ptr %18, align 8
  call void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1064) %0)
  invoke void @_ZNK17cmGeneratorTarget17GetLinkerLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2728) %41, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %42 unwind label %81

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 6, ptr %3, align 8, !alias.scope !8, !noalias !11
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !8, !noalias !11
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %43, align 8, !alias.scope !8, !noalias !11
  %44 = getelementptr inbounds i8, ptr %3, i64 24
  %45 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !11
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !14, !noalias !11
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %47, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !14, !noalias !11
  %48 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %48, align 8, !alias.scope !14, !noalias !11
  %49 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 22, ptr %49, align 8, !alias.scope !17, !noalias !11
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @.str.4, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !17, !noalias !11
  %50 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %50, align 8, !alias.scope !17, !noalias !11
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %3, i64 3)
          to label %51 unwind label %83

51:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  invoke void @_ZN25cmMakefileTargetGenerator18GetTargetLinkFlagsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %85

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc26 unwind label %87

.noexc26:                                         ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc27 unwind label %87

.noexc27:                                         ; preds = %.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30 unwind label %56

56:                                               ; preds = %.noexc27
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %.body28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30: ; preds = %.noexc27
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %58 unwind label %89

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  invoke void @_ZN16cmLocalGenerator22AddConfigVariableFlagsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(824) %54, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %59 unwind label %91

59:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %60 = load ptr, ptr %53, align 8
  invoke void @_ZNK16cmLocalGenerator16GetStateSnapshotEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateSnapshot) align 8 %16, ptr noundef nonnull align 8 dereferenceable(824) %60)
          to label %61 unwind label %85

61:                                               ; preds = %59
  invoke void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %62 unwind label %85

62:                                               ; preds = %61
  invoke void @_ZN25cmMakefileTargetGenerator22CreateLinkLineComputerEP17cmOutputConverterRK16cmStateDirectory(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.293") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %63 unwind label %85

63:                                               ; preds = %62
  %64 = load ptr, ptr %53, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %14, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %67 unwind label %94

67:                                               ; preds = %63
  invoke void @_ZN16cmLocalGenerator26AppendModuleDefinitionFlagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP18cmLinkLineComputerRKS5_(ptr noundef nonnull align 8 dereferenceable(824) %64, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %65, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %68 unwind label %96

68:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %69 = load ptr, ptr %53, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = invoke noundef zeroext i1 @_ZN16cmLocalGenerator15AppendLWYUFlagsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetRKS5_(ptr noundef nonnull align 8 dereferenceable(824) %69, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %72 unwind label %94

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  %74 = zext i1 %71 to i8
  store i8 %74, ptr %73, align 8
  invoke void @_ZN32cmMakefileLibraryTargetGenerator17WriteLibraryRulesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %1)
          to label %75 unwind label %94

75:                                               ; preds = %72
  %76 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18cmLinkLineComputerEclEPS0_.exit.i

_ZNKSt14default_deleteI18cmLinkLineComputerEclEPS0_.exit.i: ; preds = %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(60) %76) #17
  br label %_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit: ; preds = %75, %_ZNKSt14default_deleteI18cmLinkLineComputerEclEPS0_.exit.i
  store ptr null, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %80

80:                                               ; preds = %_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit, %21
  ret void

81:                                               ; preds = %40
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %105

83:                                               ; preds = %42
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %104

85:                                               ; preds = %62, %61, %59, %51
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %103

87:                                               ; preds = %.noexc26, %52
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %58
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %93

93:                                               ; preds = %91, %89
  %.pn16 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body28

.body28:                                          ; preds = %87, %56, %93
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %93 ], [ %88, %87 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %103

94:                                               ; preds = %72, %68, %63
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %67
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %98

98:                                               ; preds = %96, %94
  %.pn19 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ]
  %99 = load ptr, ptr %14, align 8
  %.not.i31 = icmp eq ptr %99, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit33, label %_ZNKSt14default_deleteI18cmLinkLineComputerEclEPS0_.exit.i32

_ZNKSt14default_deleteI18cmLinkLineComputerEclEPS0_.exit.i32: ; preds = %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(60) %99) #17
  br label %_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit33

_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit33: ; preds = %98, %_ZNKSt14default_deleteI18cmLinkLineComputerEclEPS0_.exit.i32
  store ptr null, ptr %14, align 8
  br label %103

103:                                              ; preds = %_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit33, %.body28, %85
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit33 ], [ %86, %85 ], [ %.pn16.pn, %.body28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %104

104:                                              ; preds = %103, %83
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %103 ], [ %84, %83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %105

105:                                              ; preds = %104, %81, %.body, %34
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %104 ], [ %82, %81 ], [ %.pn, %.body ], [ %35, %34 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget23NeedRelinkBeforeInstallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32cmMakefileLibraryTargetGenerator23WriteModuleLibraryRulesEb(ptr noundef nonnull align 8 dereferenceable(1128) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.615"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::unique_ptr.293", align 8
  %15 = alloca %class.cmStateDirectory, align 8
  %16 = alloca %class.cmStateSnapshot, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %1, label %36, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  call void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1064) %0)
  %23 = invoke noundef zeroext i1 @_Z20requireDeviceLinkingR17cmGeneratorTargetR16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %20, ptr noundef nonnull align 8 dereferenceable(824) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %30

24:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br i1 %23, label %25, label %36

25:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc23 unwind label %32

.noexc23:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

27:                                               ; preds = %.noexc23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc23
  invoke void @_ZN32cmMakefileLibraryTargetGenerator23WriteDeviceLibraryRulesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %29 unwind label %34

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %36

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %101

32:                                               ; preds = %.noexc, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

.body:                                            ; preds = %32, %27, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %101

36:                                               ; preds = %24, %29, %2
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1064) %0)
  invoke void @_ZNK17cmGeneratorTarget17GetLinkerLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2728) %38, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %39 unwind label %77

39:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 6, ptr %3, align 8, !alias.scope !20, !noalias !23
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !20, !noalias !23
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %40, align 8, !alias.scope !20, !noalias !23
  %41 = getelementptr inbounds i8, ptr %3, i64 24
  %42 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !23
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  store i64 %43, ptr %41, align 8, !alias.scope !26, !noalias !23
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %44, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !26, !noalias !23
  %45 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %45, align 8, !alias.scope !26, !noalias !23
  %46 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 21, ptr %46, align 8, !alias.scope !29, !noalias !23
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @.str.6, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !29, !noalias !23
  %47 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %47, align 8, !alias.scope !29, !noalias !23
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %3, i64 3)
          to label %48 unwind label %79

48:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  invoke void @_ZN25cmMakefileTargetGenerator18GetTargetLinkFlagsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %49 unwind label %81

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc25 unwind label %83

.noexc25:                                         ; preds = %49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc26 unwind label %83

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29 unwind label %53

53:                                               ; preds = %.noexc26
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %.body27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29: ; preds = %.noexc26
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %55 unwind label %85

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  invoke void @_ZN16cmLocalGenerator22AddConfigVariableFlagsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(824) %51, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %56 unwind label %87

56:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %57 = load ptr, ptr %50, align 8
  invoke void @_ZNK16cmLocalGenerator16GetStateSnapshotEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateSnapshot) align 8 %16, ptr noundef nonnull align 8 dereferenceable(824) %57)
          to label %58 unwind label %81

58:                                               ; preds = %56
  invoke void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %59 unwind label %81

59:                                               ; preds = %58
  invoke void @_ZN25cmMakefileTargetGenerator22CreateLinkLineComputerEP17cmOutputConverterRK16cmStateDirectory(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.293") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %60 unwind label %81

60:                                               ; preds = %59
  %61 = load ptr, ptr %50, align 8
  %62 = load ptr, ptr %37, align 8
  %63 = load ptr, ptr %14, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %64 unwind label %90

64:                                               ; preds = %60
  invoke void @_ZN16cmLocalGenerator26AppendModuleDefinitionFlagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP18cmLinkLineComputerRKS5_(ptr noundef nonnull align 8 dereferenceable(824) %61, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %62, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %65 unwind label %92

65:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %66 = load ptr, ptr %50, align 8
  %67 = load ptr, ptr %37, align 8
  %68 = invoke noundef zeroext i1 @_ZN16cmLocalGenerator15AppendLWYUFlagsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetRKS5_(ptr noundef nonnull align 8 dereferenceable(824) %66, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %69 unwind label %90

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 8
  invoke void @_ZN32cmMakefileLibraryTargetGenerator17WriteLibraryRulesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %1)
          to label %72 unwind label %90

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18cmLinkLineComputerEclEPS0_.exit.i

_ZNKSt14default_deleteI18cmLinkLineComputerEclEPS0_.exit.i: ; preds = %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(60) %73) #17
  br label %_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit: ; preds = %72, %_ZNKSt14default_deleteI18cmLinkLineComputerEclEPS0_.exit.i
  store ptr null, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void

77:                                               ; preds = %36
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %101

79:                                               ; preds = %39
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %100

81:                                               ; preds = %59, %58, %56, %48
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %99

83:                                               ; preds = %.noexc25, %49
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %55
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %89

89:                                               ; preds = %87, %85
  %.pn15 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body27

.body27:                                          ; preds = %83, %53, %89
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %89 ], [ %84, %83 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %99

90:                                               ; preds = %69, %65, %60
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %64
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %94

94:                                               ; preds = %92, %90
  %.pn18 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  %95 = load ptr, ptr %14, align 8
  %.not.i30 = icmp eq ptr %95, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit32, label %_ZNKSt14default_deleteI18cmLinkLineComputerEclEPS0_.exit.i31

_ZNKSt14default_deleteI18cmLinkLineComputerEclEPS0_.exit.i31: ; preds = %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(60) %95) #17
  br label %_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit32

_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit32: ; preds = %94, %_ZNKSt14default_deleteI18cmLinkLineComputerEclEPS0_.exit.i31
  store ptr null, ptr %14, align 8
  br label %99

99:                                               ; preds = %_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit32, %.body27, %81
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit32 ], [ %82, %81 ], [ %.pn15.pn, %.body27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %100

100:                                              ; preds = %99, %79
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %99 ], [ %80, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %101

101:                                              ; preds = %100, %77, %.body, %30
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %100 ], [ %78, %77 ], [ %.pn, %.body ], [ %31, %30 ]
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32cmMakefileLibraryTargetGenerator23WriteObjectLibraryRulesEv(ptr noundef nonnull align 8 dereferenceable(1128) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef nonnull align 1 ptr @_ZNK17cmGeneratorTarget20GetPostBuildCommandsEv(ptr noundef nonnull align 8 dereferenceable(2728) %7)
          to label %9 unwind label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmLocalGenerator18GetBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(824) %11)
          to label %13 unwind label %39

13:                                               ; preds = %9
  invoke void @_ZN29cmLocalUnixMakefileGenerator320AppendCustomCommandsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS0_I15cmCustomCommandSaISA_EEP17cmGeneratorTargetRKS6_(ptr noundef nonnull align 8 dereferenceable(1112) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %39

14:                                               ; preds = %13
  invoke void @_ZN25cmMakefileTargetGenerator19AppendObjectDependsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %39

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2728) %19)
          to label %21 unwind label %39

21:                                               ; preds = %15
  invoke void @_ZN29cmLocalUnixMakefileGenerator313WriteMakeRuleERSoPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EESF_bb(ptr noundef nonnull align 8 dereferenceable(1112) %16, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %22 unwind label %39

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2728) %23)
          to label %25 unwind label %39

25:                                               ; preds = %22
  invoke void @_ZN25cmMakefileTargetGenerator21WriteTargetDriverRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext false)
          to label %26 unwind label %39

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %26
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %27, %26 ]
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %32
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %36, %.lr.ph.i.i.i.i3 ], [ %33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4) #17
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6, label %.lr.ph.i.i.i.i3, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i7 = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %37 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6 ], [ %33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %37, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8
  call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8, %38
  ret void

39:                                               ; preds = %25, %22, %21, %15, %14, %13, %9, %1
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  resume { ptr, i32 } %40
}

declare void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN25cmMakefileTargetGenerator21WriteTargetCleanRulesEv(ptr noundef nonnull align 8 dereferenceable(1064)) local_unnamed_addr #0

declare void @_ZN25cmMakefileTargetGenerator22WriteTargetDependRulesEv(ptr noundef nonnull align 8 dereferenceable(1064)) local_unnamed_addr #0

declare void @_ZN29cmLocalUnixMakefileGenerator320AppendCustomCommandsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS0_I15cmCustomCommandSaISA_EEP17cmGeneratorTargetRKS6_(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 1 ptr @_ZNK17cmGeneratorTarget20GetPostBuildCommandsEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmLocalGenerator18GetBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(824)) local_unnamed_addr #0

declare void @_ZN25cmMakefileTargetGenerator19AppendObjectDependsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN29cmLocalUnixMakefileGenerator313WriteMakeRuleERSoPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EESF_bb(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare void @_ZN25cmMakefileTargetGenerator21WriteTargetDriverRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare noundef zeroext i1 @_Z20requireDeviceLinkingR17cmGeneratorTargetR16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32cmMakefileLibraryTargetGenerator23WriteDeviceLibraryRulesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"struct.std::pair.615"], align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.cmLocalUnixMakefileGenerator3::EchoProgress", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc23 unwind label %61

.noexc23:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %20

20:                                               ; preds = %.noexc23
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc23
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %63

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %24 unwind label %63

24:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc24 unwind label %65

.noexc24:                                         ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %29

29:                                               ; preds = %.noexc24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body25

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc24
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %67

32:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %33 = getelementptr inbounds i8, ptr %0, i64 1096
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %35 unwind label %69

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 240
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 248
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %81, label %42

42:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %43 = getelementptr inbounds i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  invoke void @_ZNK25cmMakefileTargetGenerator16MakeEchoProgressERN29cmLocalUnixMakefileGenerator312EchoProgressE(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %44 unwind label %71

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 120
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(108) %46, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %47 unwind label %71

47:                                               ; preds = %44
  %48 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(108) %46, i64 %49, ptr %50, i32 noundef 0, i1 noundef zeroext false)
          to label %51 unwind label %73

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store i64 25, ptr %4, align 8, !alias.scope !34, !noalias !37
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str.12, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !34, !noalias !37
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %52, align 8, !alias.scope !34, !noalias !37
  %53 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %54 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17, !noalias !43
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  store i64 %55, ptr %53, align 8, !alias.scope !40, !noalias !37
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %56, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !40, !noalias !37
  %57 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %13, ptr %57, align 8, !alias.scope !40, !noalias !37
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull %4, i64 2)
          to label %58 unwind label %75

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %59 = load ptr, ptr %45, align 8
  invoke void @_ZN29cmLocalUnixMakefileGenerator310AppendEchoERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_NS_9EchoColorEPKNS_12EchoProgressE(ptr noundef nonnull align 8 dereferenceable(1112) %59, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3, ptr noundef nonnull %11)
          to label %60 unwind label %78

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %81

61:                                               ; preds = %.noexc, %3
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body

.body:                                            ; preds = %61, %20, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %105

65:                                               ; preds = %24
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

67:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body25

69:                                               ; preds = %96, %95, %90, %32
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %104

71:                                               ; preds = %44, %42
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %80

73:                                               ; preds = %47
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %51
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %77

77:                                               ; preds = %75, %73
  %.pn13 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %80

78:                                               ; preds = %58
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %80

80:                                               ; preds = %78, %77, %71
  %.pn15 = phi { ptr, i32 } [ %79, %78 ], [ %.pn13, %77 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %104

81:                                               ; preds = %60, %35
  %82 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc29 unwind label %91

.noexc29:                                         ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc30 unwind label %91

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33 unwind label %84

84:                                               ; preds = %.noexc30
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %.body31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33: ; preds = %.noexc30
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %82, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %87 unwind label %93

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  %88 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.14) #17
  %89 = icmp eq i32 %88, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  invoke void @_ZN25cmMakefileTargetGenerator19WriteDeviceLinkRuleERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %96 unwind label %69

91:                                               ; preds = %.noexc29, %81
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.body31

.body31:                                          ; preds = %91, %84, %93
  %.pn17 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %104

95:                                               ; preds = %87
  invoke void @_ZN32cmMakefileLibraryTargetGenerator29WriteNvidiaDeviceLibraryRulesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRSt6vectorIS5_SaIS5_EES7_(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %96 unwind label %69

96:                                               ; preds = %95, %90
  invoke void @_ZN25cmMakefileTargetGenerator21WriteTargetDriverRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext %2)
          to label %97 unwind label %69

97:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %5, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %97, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i ], [ %98, %97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %101 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %97
  %102 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %98, %97 ]
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %103

103:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %102) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %103
  ret void

104:                                              ; preds = %.body31, %80, %69
  %.pn19 = phi { ptr, i32 } [ %70, %69 ], [ %.pn17, %.body31 ], [ %.pn15, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.body25

.body25:                                          ; preds = %65, %29, %104, %67
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %104 ], [ %68, %67 ], [ %66, %65 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %105

105:                                              ; preds = %.body25, %.body
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body25 ], [ %.pn, %.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  resume { ptr, i32 } %.pn19.pn.pn
}

declare void @_ZNK17cmGeneratorTarget17GetLinkerLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget21GetCreateRuleVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN16cmLocalGenerator21GetStaticLibraryFlagsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_P17cmGeneratorTarget(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32cmMakefileLibraryTargetGenerator17WriteLibraryRulesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %6 = alloca [6 x %"struct.std::pair.615"], align 8
  %7 = alloca %class.cmAlphaNum, align 8
  %8 = alloca %class.cmAlphaNum, align 8
  %9 = alloca [2 x %"struct.std::pair.615"], align 8
  %10 = alloca [2 x %"struct.std::pair.615"], align 8
  %11 = alloca [2 x %"struct.std::pair.615"], align 8
  %12 = alloca [6 x %"struct.std::pair.615"], align 8
  %13 = alloca %class.cmAlphaNum, align 8
  %14 = alloca %class.cmAlphaNum, align 8
  %15 = alloca [2 x %"struct.std::pair.615"], align 8
  %16 = alloca [2 x %"struct.std::pair.615"], align 8
  %17 = alloca [2 x %"struct.std::pair.615"], align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca [2 x %"struct.std::pair.615"], align 8
  %20 = alloca %class.cmAlphaNum, align 8
  %21 = alloca [3 x %"struct.std::pair.615"], align 8
  %22 = alloca [3 x %"struct.std::pair.615"], align 8
  %23 = alloca [3 x %"struct.std::pair.615"], align 8
  %24 = alloca [2 x %"struct.std::pair.615"], align 8
  %25 = alloca [2 x %"struct.std::pair.615"], align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"struct.cmGeneratorTarget::Names", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"struct.cmOSXBundleGenerator::SkipParts", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"struct.cmLocalUnixMakefileGenerator3::EchoProgress", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::set", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::vector", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %class.cmList, align 8
  %86 = alloca %class.cmList, align 8
  %87 = alloca %class.cmList, align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::unique_ptr.599", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %class.cmList, align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::unique_ptr.293", align 8
  %102 = alloca %class.cmStateDirectory, align 8
  %103 = alloca %class.cmStateSnapshot, align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"struct.cmRulePlaceholderExpander::RuleVariables", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %116 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::allocator", align 1
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::allocator", align 1
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::vector", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::allocator", align 1
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::vector", align 8
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::allocator", align 1
  %165 = alloca %class.cmList, align 8
  %166 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"struct.cmRulePlaceholderExpander::RuleVariables", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::__cxx11::basic_string", align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::__cxx11::basic_string", align 8
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.std::__cxx11::basic_string", align 8
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca %"class.std::__cxx11::basic_string", align 8
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca %"class.std::__cxx11::basic_string", align 8
  %181 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %182 = getelementptr inbounds i8, ptr %0, i64 8
  %183 = load ptr, ptr %182, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %184 unwind label %195

184:                                              ; preds = %4
  invoke void @_ZNK17cmGeneratorTarget17GetLinkerLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2728) %183, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %185 unwind label %197

185:                                              ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %186 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %187 = load ptr, ptr %182, align 8
  br i1 %186, label %188, label %206

188:                                              ; preds = %185
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2728) %187)
          to label %190 unwind label %199

190:                                              ; preds = %188
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %191 unwind label %199

191:                                              ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.21)
          to label %193 unwind label %201

193:                                              ; preds = %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %192) #17
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %194 unwind label %203

194:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit583

195:                                              ; preds = %4
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %1760

197:                                              ; preds = %184
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %1760

199:                                              ; preds = %206, %190, %188
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %1759

201:                                              ; preds = %191
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %193
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %205

205:                                              ; preds = %203, %201
  %.pn255 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %1759

206:                                              ; preds = %185
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %207 unwind label %199

207:                                              ; preds = %206
  invoke void @_ZNK17cmGeneratorTarget13GetLinkerToolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2728) %187, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %208 unwind label %221

208:                                              ; preds = %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN25cmMakefileTargetGenerator17AppendLinkDependsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %209 unwind label %223

209:                                              ; preds = %208
  %210 = getelementptr inbounds i8, ptr %0, i64 1096
  %211 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %210) #17
  br i1 %211, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %33, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %33, i64 16
  %216 = load ptr, ptr %215, align 8
  %.not.i = icmp eq ptr %214, %216
  br i1 %.not.i, label %220, label %217

217:                                              ; preds = %212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %.noexc unwind label %223

.noexc:                                           ; preds = %217
  %218 = load ptr, ptr %213, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 32
  store ptr %219, ptr %213, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

220:                                              ; preds = %212
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %214, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %223

221:                                              ; preds = %207
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %1759

223:                                              ; preds = %220, %217, %208
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %1758

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc, %220, %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %225 = getelementptr inbounds i8, ptr %0, i64 120
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 56
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(1112) %226, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %230 unwind label %246

230:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %231 = load ptr, ptr %225, align 8
  %232 = load ptr, ptr %182, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %233 unwind label %246

233:                                              ; preds = %230
  invoke void @_ZN16cmLocalGenerator20AppendIPOLinkerFlagsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP17cmGeneratorTargetRKS5_SA_(ptr noundef nonnull align 8 dereferenceable(824) %231, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %234 unwind label %248

234:                                              ; preds = %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  %235 = load ptr, ptr %182, align 8
  %236 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %235)
          to label %237 unwind label %246

237:                                              ; preds = %234
  %238 = icmp eq i32 %236, 2
  br i1 %238, label %244, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %182, align 8
  %241 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %240)
          to label %242 unwind label %246

242:                                              ; preds = %239
  %243 = icmp eq i32 %241, 3
  br i1 %243, label %244, label %250

244:                                              ; preds = %242, %237
  invoke void @_ZN23cmCommonTargetGenerator16AppendOSXVerFlagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PKcb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.22, i1 noundef zeroext true)
          to label %245 unwind label %246

245:                                              ; preds = %244
  invoke void @_ZN23cmCommonTargetGenerator16AppendOSXVerFlagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PKcb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.23, i1 noundef zeroext false)
          to label %250 unwind label %246

246:                                              ; preds = %250, %245, %244, %239, %234, %230, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %1757

248:                                              ; preds = %233
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %1757

250:                                              ; preds = %245, %242
  %251 = load ptr, ptr %182, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %252 unwind label %246

252:                                              ; preds = %250
  invoke void @_ZNK17cmGeneratorTarget15GetLibraryNamesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cmGeneratorTarget::Names") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2728) %251, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %253 unwind label %275

253:                                              ; preds = %252
  %254 = getelementptr inbounds i8, ptr %36, i64 224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #17
  %255 = getelementptr inbounds i8, ptr %36, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #17
  %256 = getelementptr inbounds i8, ptr %36, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %256) #17
  %257 = getelementptr inbounds i8, ptr %36, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %257) #17
  %258 = getelementptr inbounds i8, ptr %36, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %258) #17
  %259 = getelementptr inbounds i8, ptr %36, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %259) #17
  %260 = getelementptr inbounds i8, ptr %36, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %260) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %261 = load ptr, ptr %182, align 8
  %262 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget18IsFrameworkOnAppleEv(ptr noundef nonnull align 8 dereferenceable(2728) %261)
          to label %263 unwind label %277

263:                                              ; preds = %253
  %264 = load ptr, ptr %182, align 8
  br i1 %262, label %265, label %300

265:                                              ; preds = %263
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %266 unwind label %277

266:                                              ; preds = %265
  invoke void @_ZNK17cmGeneratorTarget12GetDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(2728) %264, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 0)
          to label %267 unwind label %279

267:                                              ; preds = %266
  %268 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  store i8 0, ptr %42, align 1
  %269 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 1, ptr %269, align 1
  %270 = load ptr, ptr %182, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %271 unwind label %277

271:                                              ; preds = %267
  %272 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget16HasImportLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %270, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %273 unwind label %281

273:                                              ; preds = %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br i1 %272, label %274, label %283

274:                                              ; preds = %273
  store i8 0, ptr %269, align 1
  br label %283

275:                                              ; preds = %252
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %1757

277:                                              ; preds = %.invoke747, %.invoke, %322, %361, %350, %345, %342, %339, %337, %332, %329, %318, %306, %303, %300, %293, %288, %283, %267, %265, %253
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %1756

279:                                              ; preds = %266
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %1756

281:                                              ; preds = %271
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %1756

283:                                              ; preds = %274, %273
  %284 = getelementptr inbounds i8, ptr %0, i64 1048
  %285 = load ptr, ptr %284, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %286 unwind label %277

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, ptr %0, i64 776
  invoke void @_ZN20cmOSXBundleGenerator15CreateFrameworkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKNS_9SkipPartsE(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 1 dereferenceable(2) %42)
          to label %288 unwind label %296

288:                                              ; preds = %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  %289 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 noundef signext 47)
          to label %290 unwind label %277

290:                                              ; preds = %288
  %291 = getelementptr inbounds i8, ptr %0, i64 904
  %292 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %291) #17
  br i1 %292, label %361, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %182, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %295 unwind label %277

295:                                              ; preds = %293
  invoke void @_ZNK17cmGeneratorTarget12GetDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(2728) %294, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 1)
          to label %.invoke747 unwind label %298

296:                                              ; preds = %286
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %1756

298:                                              ; preds = %295
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %1756

300:                                              ; preds = %263
  %301 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget17IsCFBundleOnAppleEv(ptr noundef nonnull align 8 dereferenceable(2728) %264)
          to label %302 unwind label %277

302:                                              ; preds = %300
  br i1 %301, label %303, label %317

303:                                              ; preds = %302
  %304 = load ptr, ptr %182, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %305 unwind label %277

305:                                              ; preds = %303
  invoke void @_ZNK17cmGeneratorTarget12GetDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(2728) %304, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0)
          to label %306 unwind label %313

306:                                              ; preds = %305
  %307 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  %308 = getelementptr inbounds i8, ptr %0, i64 1048
  %309 = load ptr, ptr %308, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %310 unwind label %277

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %0, i64 776
  invoke void @_ZN20cmOSXBundleGenerator14CreateCFBundleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %312 unwind label %315

312:                                              ; preds = %310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %.invoke

313:                                              ; preds = %305
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %1756

315:                                              ; preds = %310
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %1756

317:                                              ; preds = %302
  br i1 %3, label %318, label %339

318:                                              ; preds = %317
  %319 = getelementptr inbounds i8, ptr %0, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520) %320)
          to label %322 unwind label %277

322:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  %323 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %321) #17, !noalias !44
  %324 = extractvalue { i64, ptr } %323, 0
  %325 = extractvalue { i64, ptr } %323, 1
  store i64 %324, ptr %25, align 8, !alias.scope !47, !noalias !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %325, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !47, !noalias !44
  %326 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr null, ptr %326, align 8, !alias.scope !47, !noalias !44
  %327 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 27, ptr %327, align 8, !alias.scope !50, !noalias !44
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %25, i64 32
  store ptr @.str.24, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !50, !noalias !44
  %328 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr null, ptr %328, align 8, !alias.scope !50, !noalias !44
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr nonnull %25, i64 2)
          to label %329 unwind label %277

329:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  %330 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %331 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef null)
          to label %332 unwind label %277

332:                                              ; preds = %329
  %333 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 noundef signext 47)
          to label %334 unwind label %277

334:                                              ; preds = %332
  %335 = getelementptr inbounds i8, ptr %0, i64 904
  %336 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %335) #17
  br i1 %336, label %361, label %337

337:                                              ; preds = %334
  %338 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %361 unwind label %277

339:                                              ; preds = %317
  %340 = load ptr, ptr %182, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %341 unwind label %277

341:                                              ; preds = %339
  invoke void @_ZNK17cmGeneratorTarget12GetDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(2728) %340, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 0)
          to label %342 unwind label %357

342:                                              ; preds = %341
  %343 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  %344 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef null)
          to label %345 unwind label %277

345:                                              ; preds = %342
  %346 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 noundef signext 47)
          to label %347 unwind label %277

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %0, i64 904
  %349 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %348) #17
  br i1 %349, label %361, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %182, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %352 unwind label %277

352:                                              ; preds = %350
  invoke void @_ZNK17cmGeneratorTarget12GetDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(2728) %351, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 1)
          to label %.invoke747 unwind label %359

.invoke747:                                       ; preds = %352, %295
  %.sink750 = phi ptr [ %45, %295 ], [ %53, %352 ]
  %.sink748 = phi ptr [ %46, %295 ], [ %54, %352 ]
  %353 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %.sink750) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink750) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink748) #17
  %354 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef null)
          to label %.invoke unwind label %277

.invoke:                                          ; preds = %.invoke747, %312
  %355 = phi ptr [ %38, %312 ], [ %39, %.invoke747 ]
  %356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %355, i8 noundef signext 47)
          to label %361 unwind label %277

357:                                              ; preds = %341
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %1756

359:                                              ; preds = %352
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %1756

361:                                              ; preds = %.invoke, %347, %334, %337, %290
  %362 = load ptr, ptr %182, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %363 unwind label %277

363:                                              ; preds = %361
  invoke void @_ZNK17cmGeneratorTarget22GetCompilePDBDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(2728) %362, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %364 unwind label %442

364:                                              ; preds = %363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  %365 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef null)
          to label %366 unwind label %444

366:                                              ; preds = %364
  %367 = load ptr, ptr %182, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %368 unwind label %444

368:                                              ; preds = %366
  invoke void @_ZNK17cmGeneratorTarget15GetPDBDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(2728) %367, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %369 unwind label %446

369:                                              ; preds = %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  %370 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef null)
          to label %371 unwind label %448

371:                                              ; preds = %369
  %372 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.25)
          to label %373 unwind label %448

373:                                              ; preds = %371
  %374 = getelementptr inbounds i8, ptr %0, i64 776
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc261 unwind label %448

.noexc261:                                        ; preds = %373
  %375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %374)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %376

376:                                              ; preds = %.noexc261
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc262 unwind label %450

.noexc262:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %378 = getelementptr inbounds i8, ptr %0, i64 936
  %379 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %378)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit265 unwind label %380

380:                                              ; preds = %.noexc262
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %.body263

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit265: ; preds = %.noexc262
  %382 = getelementptr inbounds i8, ptr %0, i64 968
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc266 unwind label %452

.noexc266:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit265
  %383 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %382)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit269 unwind label %384

384:                                              ; preds = %.noexc266
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %.body267

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit269: ; preds = %.noexc266
  %386 = getelementptr inbounds i8, ptr %0, i64 808
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc270 unwind label %454

.noexc270:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit269
  %387 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %386)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit273 unwind label %388

388:                                              ; preds = %.noexc270
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  br label %.body271

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit273: ; preds = %.noexc270
  %390 = getelementptr inbounds i8, ptr %0, i64 904
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc274 unwind label %456

.noexc274:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit273
  %391 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %390)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit277 unwind label %392

392:                                              ; preds = %.noexc274
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  br label %.body275

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit277: ; preds = %.noexc274
  %394 = load ptr, ptr %225, align 8
  %395 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  %396 = extractvalue { i64, ptr } %395, 0
  %397 = extractvalue { i64, ptr } %395, 1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(108) %394, i64 %396, ptr %397, i32 noundef 0, i1 noundef zeroext false)
          to label %398 unwind label %458

398:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit277
  %399 = load ptr, ptr %225, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(108) %399, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %400 unwind label %460

400:                                              ; preds = %398
  %401 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  %402 = extractvalue { i64, ptr } %401, 0
  %403 = extractvalue { i64, ptr } %401, 1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(108) %399, i64 %402, ptr %403, i32 noundef 0, i1 noundef zeroext false)
          to label %404 unwind label %462

404:                                              ; preds = %400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  %405 = load ptr, ptr %225, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(108) %405, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %406 unwind label %464

406:                                              ; preds = %404
  %407 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  %408 = extractvalue { i64, ptr } %407, 0
  %409 = extractvalue { i64, ptr } %407, 1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(108) %405, i64 %408, ptr %409, i32 noundef 0, i1 noundef zeroext false)
          to label %410 unwind label %466

410:                                              ; preds = %406
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  %411 = load ptr, ptr %225, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(108) %411, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %412 unwind label %468

412:                                              ; preds = %410
  %413 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  %414 = extractvalue { i64, ptr } %413, 0
  %415 = extractvalue { i64, ptr } %413, 1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(108) %411, i64 %414, ptr %415, i32 noundef 0, i1 noundef zeroext false)
          to label %416 unwind label %470

416:                                              ; preds = %412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  %417 = load ptr, ptr %225, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(108) %417, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %418 unwind label %472

418:                                              ; preds = %416
  %419 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  %420 = extractvalue { i64, ptr } %419, 0
  %421 = extractvalue { i64, ptr } %419, 1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(108) %417, i64 %420, ptr %421, i32 noundef 0, i1 noundef zeroext false)
          to label %422 unwind label %474

422:                                              ; preds = %418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  %423 = getelementptr inbounds i8, ptr %0, i64 240
  %424 = load i64, ptr %423, align 8
  %425 = add i64 %424, 1
  store i64 %425, ptr %423, align 8
  %426 = getelementptr inbounds i8, ptr %0, i64 248
  %427 = load i8, ptr %426, align 8
  %428 = trunc i8 %427 to i1
  br i1 %428, label %496, label %429

429:                                              ; preds = %422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  %430 = getelementptr inbounds i8, ptr %73, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %430) #17
  invoke void @_ZNK25cmMakefileTargetGenerator16MakeEchoProgressERN29cmLocalUnixMakefileGenerator312EchoProgressE(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(64) %73)
          to label %431 unwind label %476

431:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  store i64 8, ptr %24, align 8, !alias.scope !53, !noalias !56
  %.sroa.2.0..sroa_idx.i.i278 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr @.str.26, ptr %.sroa.2.0..sroa_idx.i.i278, align 8, !alias.scope !53, !noalias !56
  %432 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr null, ptr %432, align 8, !alias.scope !53, !noalias !56
  %433 = getelementptr inbounds i8, ptr %24, i64 24
  %434 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17, !noalias !56
  %435 = extractvalue { i64, ptr } %434, 0
  %436 = extractvalue { i64, ptr } %434, 1
  store i64 %435, ptr %433, align 8, !alias.scope !59, !noalias !56
  %.sroa.2.0..sroa_idx.i6.i279 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %436, ptr %.sroa.2.0..sroa_idx.i6.i279, align 8, !alias.scope !59, !noalias !56
  %437 = getelementptr inbounds i8, ptr %24, i64 40
  store ptr null, ptr %437, align 8, !alias.scope !59, !noalias !56
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr nonnull %24, i64 2)
          to label %438 unwind label %476

438:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  %439 = load ptr, ptr %182, align 8
  %440 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %439)
          to label %441 unwind label %478

441:                                              ; preds = %438
  switch i32 %440, label %487 [
    i32 1, label %.invoke746
    i32 2, label %480
    i32 3, label %481
  ]

442:                                              ; preds = %363
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %1756

444:                                              ; preds = %366, %364
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %1755

446:                                              ; preds = %368
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %1755

448:                                              ; preds = %373, %371, %369
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body

450:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

452:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit265
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

454:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit269
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %.body271

456:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit273
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

458:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit277
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %1754

460:                                              ; preds = %398
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %1753

462:                                              ; preds = %400
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %1753

464:                                              ; preds = %404
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %1752

466:                                              ; preds = %406
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %1752

468:                                              ; preds = %410
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %1751

470:                                              ; preds = %412
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  br label %1751

472:                                              ; preds = %416
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %1750

474:                                              ; preds = %418
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  br label %1750

476:                                              ; preds = %431, %429
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %495

478:                                              ; preds = %.invoke746, %492, %490, %485, %481, %438
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  br label %495

480:                                              ; preds = %441
  br label %.invoke746

481:                                              ; preds = %441
  %482 = load ptr, ptr %182, align 8
  %483 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget17IsCFBundleOnAppleEv(ptr noundef nonnull align 8 dereferenceable(2728) %482)
          to label %484 unwind label %478

484:                                              ; preds = %481
  br i1 %483, label %485, label %.invoke746

485:                                              ; preds = %484
  %486 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.29)
          to label %.invoke746 unwind label %478

487:                                              ; preds = %441
  br label %.invoke746

.invoke746:                                       ; preds = %484, %485, %441, %480, %487
  %488 = phi ptr [ @.str.31, %487 ], [ @.str.28, %480 ], [ @.str.27, %441 ], [ @.str.30, %485 ], [ @.str.30, %484 ]
  %489 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull %488)
          to label %490 unwind label %478

490:                                              ; preds = %.invoke746
  %491 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %492 unwind label %478

492:                                              ; preds = %490
  %493 = load ptr, ptr %225, align 8
  invoke void @_ZN29cmLocalUnixMakefileGenerator310AppendEchoERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_NS_9EchoColorEPKNS_12EchoProgressE(ptr noundef nonnull align 8 dereferenceable(1112) %493, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 3, ptr noundef nonnull %73)
          to label %494 unwind label %478

494:                                              ; preds = %492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %430) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %496

495:                                              ; preds = %478, %476
  %.pn = phi { ptr, i32 } [ %479, %478 ], [ %477, %476 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %430) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %1749

496:                                              ; preds = %494, %422
  %497 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 0, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr null, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr %497, ptr %499, align 8
  %500 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr %497, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %75, i64 40
  store i64 0, ptr %501, align 8
  %502 = load ptr, ptr %225, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(108) %502, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %503 unwind label %536

503:                                              ; preds = %496
  %504 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %505 unwind label %538

505:                                              ; preds = %503
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %506 = load ptr, ptr %182, align 8
  %507 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %506)
          to label %508 unwind label %540

508:                                              ; preds = %505
  %509 = icmp eq i32 %507, 1
  br i1 %509, label %510, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

510:                                              ; preds = %508
  %511 = load ptr, ptr %225, align 8
  %512 = load ptr, ptr %182, align 8
  invoke void @_ZN29cmLocalUnixMakefileGenerator318AppendCleanCommandERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKSt3setIS6_St4lessIS6_ES7_EP17cmGeneratorTargetPKc(ptr noundef nonnull align 8 dereferenceable(1112) %511, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef %512, ptr noundef nonnull @.str.32)
          to label %513 unwind label %540

513:                                              ; preds = %510
  %514 = load ptr, ptr %225, align 8
  %515 = getelementptr inbounds i8, ptr %0, i64 16
  %516 = load ptr, ptr %515, align 8
  %517 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520) %516)
          to label %518 unwind label %540

518:                                              ; preds = %513
  %519 = load ptr, ptr %225, align 8
  %520 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmLocalGenerator18GetBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(824) %519)
          to label %521 unwind label %540

521:                                              ; preds = %518
  invoke void @_ZN29cmLocalUnixMakefileGenerator315CreateCDCommandERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_SB_(ptr noundef nonnull align 8 dereferenceable(1112) %514, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(32) %517, ptr noundef nonnull align 8 dereferenceable(32) %520)
          to label %522 unwind label %540

522:                                              ; preds = %521
  %523 = getelementptr inbounds i8, ptr %26, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %77, align 8
  %526 = getelementptr inbounds i8, ptr %77, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %26, align 8
  %529 = ptrtoint ptr %524 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = getelementptr inbounds i8, ptr %528, i64 %531
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %532, ptr %525, ptr %527)
          to label %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit unwind label %540

_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit: ; preds = %522
  %533 = load ptr, ptr %77, align 8
  %534 = load ptr, ptr %526, align 8
  %.not.i.i = icmp eq ptr %534, %533
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %535, %.lr.ph.i.i.i.i.i ], [ %533, %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %535 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %535, %534
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %533, ptr %526, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

536:                                              ; preds = %496
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %1748

538:                                              ; preds = %503
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  br label %1748

540:                                              ; preds = %522, %636, %629, %626, %622, %618, %617, %613, %609, %603, %579, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit289.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %521, %518, %513, %510, %505
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %1747

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit, %508
  %542 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %374) #17
  %543 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %386) #17
  %544 = icmp eq i64 %542, %543
  br i1 %544, label %545, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

545:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %546 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %374) #17
  %547 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %386) #17
  %548 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %374) #17
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread639, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %545
  %bcmp.i.i = call i32 @bcmp(ptr %546, ptr %547, i64 %548)
  %.not655 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not655, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread639, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %550 = load ptr, ptr %225, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(108) %550, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %551 unwind label %540

551:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %552 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %553 unwind label %554

553:                                              ; preds = %551
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread639

554:                                              ; preds = %551
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  br label %1747

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread639: ; preds = %545, %553, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %556 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #17
  %557 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %386) #17
  %558 = icmp eq i64 %556, %557
  br i1 %558, label %559, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit287.thread

559:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread639
  %560 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #17
  %561 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %386) #17
  %562 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #17
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit287.thread640, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit287

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit287: ; preds = %559
  %bcmp.i.i286 = call i32 @bcmp(ptr %560, ptr %561, i64 %562)
  %.not656 = icmp eq i32 %bcmp.i.i286, 0
  br i1 %.not656, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit287.thread640, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit287.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit287.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread639, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit287
  %564 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #17
  %565 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %374) #17
  %566 = icmp eq i64 %564, %565
  br i1 %566, label %567, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit289.thread

567:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit287.thread
  %568 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #17
  %569 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %374) #17
  %570 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #17
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit287.thread640, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit289

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit289: ; preds = %567
  %bcmp.i.i288 = call i32 @bcmp(ptr %568, ptr %569, i64 %570)
  %.not657 = icmp eq i32 %bcmp.i.i288, 0
  br i1 %.not657, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit287.thread640, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit289.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit289.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit287.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit289
  %572 = load ptr, ptr %225, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 8 dereferenceable(108) %572, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %573 unwind label %540

573:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit289.thread
  %574 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %575 unwind label %576

575:                                              ; preds = %573
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit287.thread640

576:                                              ; preds = %573
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  br label %1747

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit287.thread640: ; preds = %567, %559, %575, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit289, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit287
  %578 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %390) #17
  br i1 %578, label %603, label %579

579:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit287.thread640
  %580 = load ptr, ptr %225, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(108) %580, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %581 unwind label %540

581:                                              ; preds = %579
  %582 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %583 unwind label %593

583:                                              ; preds = %581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  %584 = load ptr, ptr %182, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %585 unwind label %595

585:                                              ; preds = %583
  %586 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget16GetImplibGNUtoMSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RS5_PKc(ptr noundef nonnull align 8 dereferenceable(2728) %584, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef null)
          to label %587 unwind label %597

587:                                              ; preds = %585
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br i1 %586, label %588, label %601

588:                                              ; preds = %587
  %589 = load ptr, ptr %225, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 8 dereferenceable(108) %589, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %590 unwind label %595

590:                                              ; preds = %588
  %591 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %592 unwind label %599

592:                                              ; preds = %590
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  br label %601

593:                                              ; preds = %581
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  br label %1747

595:                                              ; preds = %588, %583
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %602

597:                                              ; preds = %585
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br label %602

599:                                              ; preds = %590
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  br label %602

601:                                              ; preds = %592, %587
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  br label %603

602:                                              ; preds = %599, %597, %595
  %.pn186 = phi { ptr, i32 } [ %600, %599 ], [ %596, %595 ], [ %598, %597 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  br label %1747

603:                                              ; preds = %601, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit287.thread640
  %604 = getelementptr inbounds i8, ptr %0, i64 456
  %605 = load ptr, ptr %225, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull align 8 dereferenceable(108) %605, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %606 unwind label %540

606:                                              ; preds = %603
  %607 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %604, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %608 unwind label %627

608:                                              ; preds = %606
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  br i1 %3, label %629, label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %225, align 8
  %611 = load ptr, ptr %182, align 8
  %612 = invoke noundef nonnull align 1 ptr @_ZNK17cmGeneratorTarget19GetPreBuildCommandsEv(ptr noundef nonnull align 8 dereferenceable(2728) %611)
          to label %613 unwind label %540

613:                                              ; preds = %609
  %614 = load ptr, ptr %182, align 8
  %615 = load ptr, ptr %225, align 8
  %616 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmLocalGenerator18GetBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(824) %615)
          to label %617 unwind label %540

617:                                              ; preds = %613
  invoke void @_ZN29cmLocalUnixMakefileGenerator320AppendCustomCommandsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS0_I15cmCustomCommandSaISA_EEP17cmGeneratorTargetRKS6_(ptr noundef nonnull align 8 dereferenceable(1112) %610, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 1 %612, ptr noundef %614, ptr noundef nonnull align 8 dereferenceable(32) %616)
          to label %618 unwind label %540

618:                                              ; preds = %617
  %619 = load ptr, ptr %225, align 8
  %620 = load ptr, ptr %182, align 8
  %621 = invoke noundef nonnull align 1 ptr @_ZNK17cmGeneratorTarget18GetPreLinkCommandsEv(ptr noundef nonnull align 8 dereferenceable(2728) %620)
          to label %622 unwind label %540

622:                                              ; preds = %618
  %623 = load ptr, ptr %182, align 8
  %624 = load ptr, ptr %225, align 8
  %625 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmLocalGenerator18GetBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(824) %624)
          to label %626 unwind label %540

626:                                              ; preds = %622
  invoke void @_ZN29cmLocalUnixMakefileGenerator320AppendCustomCommandsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS0_I15cmCustomCommandSaISA_EEP17cmGeneratorTargetRKS6_(ptr noundef nonnull align 8 dereferenceable(1112) %619, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 1 %621, ptr noundef %623, ptr noundef nonnull align 8 dereferenceable(32) %625)
          to label %629 unwind label %540

627:                                              ; preds = %606
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  br label %1747

629:                                              ; preds = %626, %608
  %630 = getelementptr inbounds i8, ptr %0, i64 128
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 1773
  %633 = load i8, ptr %632, align 1
  %634 = trunc i8 %633 to i1
  %635 = invoke noundef zeroext i1 @_ZNK25cmMakefileTargetGenerator30CheckUseResponseFileForObjectsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %636 unwind label %540

636:                                              ; preds = %629
  %637 = invoke noundef zeroext i1 @_ZNK25cmMakefileTargetGenerator32CheckUseResponseFileForLibrariesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %638 unwind label %540

638:                                              ; preds = %636
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %639 = load ptr, ptr %182, align 8
  %640 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %639)
          to label %641 unwind label %699

641:                                              ; preds = %638
  %642 = icmp eq i32 %640, 1
  br i1 %642, label %643, label %.critedge

643:                                              ; preds = %641
  %644 = getelementptr inbounds i8, ptr %0, i64 16
  %645 = load ptr, ptr %644, align 8
  %646 = invoke noundef zeroext i1 @_ZNK10cmMakefile15IsDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %645, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %647 unwind label %699

647:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23)
  store i64 6, ptr %23, align 8, !alias.scope !62, !noalias !65
  %.sroa.2.0..sroa_idx.i.i302 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @.str.3, ptr %.sroa.2.0..sroa_idx.i.i302, align 8, !alias.scope !62, !noalias !65
  %648 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr null, ptr %648, align 8, !alias.scope !62, !noalias !65
  %649 = getelementptr inbounds i8, ptr %23, i64 24
  %650 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17, !noalias !65
  %651 = extractvalue { i64, ptr } %650, 0
  %652 = extractvalue { i64, ptr } %650, 1
  store i64 %651, ptr %649, align 8, !alias.scope !68, !noalias !65
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %652, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !68, !noalias !65
  %653 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr null, ptr %653, align 8, !alias.scope !68, !noalias !65
  %654 = getelementptr inbounds i8, ptr %23, i64 48
  store i64 15, ptr %654, align 8, !alias.scope !71, !noalias !65
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds i8, ptr %23, i64 56
  store ptr @.str.33, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !71, !noalias !65
  %655 = getelementptr inbounds i8, ptr %23, i64 64
  store ptr null, ptr %655, align 8, !alias.scope !71, !noalias !65
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr nonnull %23, i64 3)
          to label %656 unwind label %699

656:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23)
  %657 = load ptr, ptr %182, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %658 unwind label %701

658:                                              ; preds = %656
  invoke void @_ZNK17cmGeneratorTarget34GetFeatureSpecificLinkRuleVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(2728) %657, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %659 unwind label %703

659:                                              ; preds = %658
  %660 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  %661 = load ptr, ptr %644, align 8
  %662 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %661, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %663 unwind label %701

663:                                              ; preds = %659
  invoke void @_ZN6cmList6assignE7cmValueNS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr %662, i32 noundef 1, i32 noundef 0)
          to label %664 unwind label %701

664:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22)
  store i64 6, ptr %22, align 8, !alias.scope !74, !noalias !77
  %.sroa.2.0..sroa_idx.i.i304 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @.str.3, ptr %.sroa.2.0..sroa_idx.i.i304, align 8, !alias.scope !74, !noalias !77
  %665 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr null, ptr %665, align 8, !alias.scope !74, !noalias !77
  %666 = getelementptr inbounds i8, ptr %22, i64 24
  %667 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17, !noalias !77
  %668 = extractvalue { i64, ptr } %667, 0
  %669 = extractvalue { i64, ptr } %667, 1
  store i64 %668, ptr %666, align 8, !alias.scope !80, !noalias !77
  %.sroa.2.0..sroa_idx.i7.i305 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %669, ptr %.sroa.2.0..sroa_idx.i7.i305, align 8, !alias.scope !80, !noalias !77
  %670 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr null, ptr %670, align 8, !alias.scope !80, !noalias !77
  %671 = getelementptr inbounds i8, ptr %22, i64 48
  store i64 15, ptr %671, align 8, !alias.scope !83, !noalias !77
  %.sroa.2.0..sroa_idx.i16.i306 = getelementptr inbounds i8, ptr %22, i64 56
  store ptr @.str.34, ptr %.sroa.2.0..sroa_idx.i16.i306, align 8, !alias.scope !83, !noalias !77
  %672 = getelementptr inbounds i8, ptr %22, i64 64
  store ptr null, ptr %672, align 8, !alias.scope !83, !noalias !77
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr nonnull %22, i64 3)
          to label %673 unwind label %701

673:                                              ; preds = %664
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22)
  %674 = load ptr, ptr %182, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %675 unwind label %705

675:                                              ; preds = %673
  invoke void @_ZNK17cmGeneratorTarget34GetFeatureSpecificLinkRuleVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef nonnull align 8 dereferenceable(2728) %674, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %676 unwind label %707

676:                                              ; preds = %675
  %677 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  %678 = load ptr, ptr %644, align 8
  %679 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %678, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %680 unwind label %705

680:                                              ; preds = %676
  invoke void @_ZN6cmList6assignE7cmValueNS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %679, i32 noundef 1, i32 noundef 0)
          to label %681 unwind label %705

681:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21)
  store i64 6, ptr %21, align 8, !alias.scope !86, !noalias !89
  %.sroa.2.0..sroa_idx.i.i309 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @.str.3, ptr %.sroa.2.0..sroa_idx.i.i309, align 8, !alias.scope !86, !noalias !89
  %682 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr null, ptr %682, align 8, !alias.scope !86, !noalias !89
  %683 = getelementptr inbounds i8, ptr %21, i64 24
  %684 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17, !noalias !89
  %685 = extractvalue { i64, ptr } %684, 0
  %686 = extractvalue { i64, ptr } %684, 1
  store i64 %685, ptr %683, align 8, !alias.scope !92, !noalias !89
  %.sroa.2.0..sroa_idx.i7.i310 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %686, ptr %.sroa.2.0..sroa_idx.i7.i310, align 8, !alias.scope !92, !noalias !89
  %687 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr null, ptr %687, align 8, !alias.scope !92, !noalias !89
  %688 = getelementptr inbounds i8, ptr %21, i64 48
  store i64 15, ptr %688, align 8, !alias.scope !95, !noalias !89
  %.sroa.2.0..sroa_idx.i16.i311 = getelementptr inbounds i8, ptr %21, i64 56
  store ptr @.str.35, ptr %.sroa.2.0..sroa_idx.i16.i311, align 8, !alias.scope !95, !noalias !89
  %689 = getelementptr inbounds i8, ptr %21, i64 64
  store ptr null, ptr %689, align 8, !alias.scope !95, !noalias !89
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr nonnull %21, i64 3)
          to label %690 unwind label %705

690:                                              ; preds = %681
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21)
  %691 = load ptr, ptr %182, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %692 unwind label %709

692:                                              ; preds = %690
  invoke void @_ZNK17cmGeneratorTarget34GetFeatureSpecificLinkRuleVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 8 dereferenceable(2728) %691, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %693 unwind label %711

693:                                              ; preds = %692
  %694 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  %695 = load ptr, ptr %644, align 8
  %696 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %695, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %697 unwind label %709

697:                                              ; preds = %693
  invoke void @_ZN6cmList6assignE7cmValueNS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr %696, i32 noundef 1, i32 noundef 0)
          to label %698 unwind label %709

698:                                              ; preds = %697
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  br i1 %646, label %.thread, label %.critedge

699:                                              ; preds = %647, %.thread, %724, %643, %638
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %1746

701:                                              ; preds = %664, %663, %659, %656
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %715

703:                                              ; preds = %658
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  br label %715

705:                                              ; preds = %681, %680, %676, %673
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %714

707:                                              ; preds = %675
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  br label %714

709:                                              ; preds = %697, %693, %690
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %713

711:                                              ; preds = %692
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  br label %713

713:                                              ; preds = %711, %709
  %.pn188 = phi { ptr, i32 } [ %710, %709 ], [ %712, %711 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  br label %714

714:                                              ; preds = %713, %707, %705
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %713 ], [ %706, %705 ], [ %708, %707 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %715

715:                                              ; preds = %714, %703, %701
  %.pn188.pn.pn = phi { ptr, i32 } [ %.pn188.pn, %714 ], [ %702, %701 ], [ %704, %703 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  br label %1746

.critedge:                                        ; preds = %641, %698
  %716 = load ptr, ptr %85, align 8
  %717 = getelementptr inbounds i8, ptr %85, i64 8
  %718 = load ptr, ptr %717, align 8
  %719 = icmp eq ptr %716, %718
  br i1 %719, label %.thread, label %720

720:                                              ; preds = %.critedge
  %721 = load ptr, ptr %86, align 8
  %722 = getelementptr inbounds i8, ptr %86, i64 8
  %723 = load ptr, ptr %722, align 8
  %.not658 = icmp eq ptr %721, %723
  br i1 %.not658, label %.thread, label %724

724:                                              ; preds = %720
  %725 = invoke noundef i64 @_ZN13cmSystemTools31CalculateCommandLineLengthLimitEv()
          to label %726 unwind label %699

726:                                              ; preds = %724
  %.not = icmp eq i64 %725, 0
  %727 = lshr i64 %725, 1
  %spec.select = select i1 %.not, i64 8000, i64 %727
  br label %.thread

.thread:                                          ; preds = %698, %.critedge, %726, %720
  %728 = phi i1 [ false, %720 ], [ true, %726 ], [ false, %.critedge ], [ false, %698 ]
  %.0182 = phi i64 [ -1, %720 ], [ %spec.select, %726 ], [ -1, %.critedge ], [ -1, %698 ]
  %.0180 = phi i1 [ %635, %720 ], [ false, %726 ], [ %635, %.critedge ], [ %635, %698 ]
  %.0179 = phi i1 [ %634, %720 ], [ true, %726 ], [ %634, %.critedge ], [ %634, %698 ]
  %729 = load ptr, ptr %225, align 8
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 48
  %732 = load ptr, ptr %731, align 8
  invoke void %732(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.599") align 8 %97, ptr noundef nonnull align 8 dereferenceable(824) %729)
          to label %733 unwind label %699

733:                                              ; preds = %.thread
  %734 = getelementptr inbounds i8, ptr %0, i64 16
  %735 = load ptr, ptr %734, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc314 unwind label %763

.noexc314:                                        ; preds = %733
  %736 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.36)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %737

737:                                              ; preds = %.noexc314
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #17
  br label %.body315

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc314
  %739 = invoke noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %735, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %740 unwind label %765

740:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %741 = load ptr, ptr %225, align 8
  invoke void @_ZN17cmOutputConverter18SetLinkScriptShellEb(ptr noundef nonnull align 8 dereferenceable(108) %741, i1 noundef zeroext %.0179)
          to label %742 unwind label %767

742:                                              ; preds = %740
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #17
  %743 = load ptr, ptr %182, align 8
  %744 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %743)
          to label %745 unwind label %769

745:                                              ; preds = %742
  %.not192 = icmp eq i32 %744, 1
  br i1 %.not192, label %777, label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %225, align 8
  invoke void @_ZNK16cmLocalGenerator16GetStateSnapshotEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateSnapshot) align 8 %103, ptr noundef nonnull align 8 dereferenceable(824) %747)
          to label %748 unwind label %769

748:                                              ; preds = %746
  invoke void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %749 unwind label %769

749:                                              ; preds = %748
  invoke void @_ZN25cmMakefileTargetGenerator22CreateLinkLineComputerEP17cmOutputConverterRK16cmStateDirectory(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.293") align 8 %101, ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull %747, ptr noundef nonnull align 8 dereferenceable(40) %102)
          to label %750 unwind label %769

750:                                              ; preds = %749
  %751 = load ptr, ptr %101, align 8
  invoke void @_ZN18cmLinkLineComputer14SetForResponseEb(ptr noundef nonnull align 8 dereferenceable(60) %751, i1 noundef zeroext %637)
          to label %752 unwind label %771

752:                                              ; preds = %750
  %753 = load ptr, ptr %101, align 8
  invoke void @_ZN18cmLinkLineComputer17SetUseWatcomQuoteEb(ptr noundef nonnull align 8 dereferenceable(60) %753, i1 noundef zeroext %739)
          to label %754 unwind label %771

754:                                              ; preds = %752
  %755 = load ptr, ptr %101, align 8
  invoke void @_ZN18cmLinkLineComputer9SetRelinkEb(ptr noundef nonnull align 8 dereferenceable(60) %755, i1 noundef zeroext %3)
          to label %756 unwind label %771

756:                                              ; preds = %754
  %757 = load ptr, ptr %101, align 8
  invoke void @_ZN25cmMakefileTargetGenerator14CreateLinkLibsEP18cmLinkLineComputerRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRSt6vectorIS7_SaIS7_EERKS7_NS_15ResponseFlagForE(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %757, ptr noundef nonnull align 8 dereferenceable(32) %100, i1 noundef zeroext %637, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
          to label %758 unwind label %771

758:                                              ; preds = %756
  %759 = load ptr, ptr %101, align 8
  %.not.i317 = icmp eq ptr %759, null
  br i1 %.not.i317, label %_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18cmLinkLineComputerEclEPS0_.exit.i

_ZNKSt14default_deleteI18cmLinkLineComputerEclEPS0_.exit.i: ; preds = %758
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 8
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(60) %759) #17
  br label %_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit: ; preds = %758, %_ZNKSt14default_deleteI18cmLinkLineComputerEclEPS0_.exit.i
  store ptr null, ptr %101, align 8
  br label %777

763:                                              ; preds = %733
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %.body315

765:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #17
  br label %.body315

767:                                              ; preds = %1264, %1239, %1328, %1324, %1320, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit386.thread, %1238, %1235, %1231, %1229, %1217, %740
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %1741

769:                                              ; preds = %749, %748, %746, %742
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %1228

771:                                              ; preds = %756, %754, %752, %750
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %101, align 8
  %.not.i318 = icmp eq ptr %773, null
  br i1 %.not.i318, label %_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit320, label %_ZNKSt14default_deleteI18cmLinkLineComputerEclEPS0_.exit.i319

_ZNKSt14default_deleteI18cmLinkLineComputerEclEPS0_.exit.i319: ; preds = %771
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 8
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(60) %773) #17
  br label %_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit320

_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit320: ; preds = %771, %_ZNKSt14default_deleteI18cmLinkLineComputerEclEPS0_.exit.i319
  store ptr null, ptr %101, align 8
  br label %1228

777:                                              ; preds = %_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit, %745
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  invoke void @_ZN25cmMakefileTargetGenerator17CreateObjectListsEbbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEbRKS5_NS_15ResponseFlagForE(ptr noundef nonnull align 8 dereferenceable(1064) %0, i1 noundef zeroext %.0179, i1 noundef zeroext %728, i1 noundef zeroext %.0180, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(24) %33, i1 noundef zeroext %739, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
          to label %778 unwind label %791

778:                                              ; preds = %777
  %779 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %210) #17
  br i1 %779, label %801, label %780

780:                                              ; preds = %778
  %781 = load ptr, ptr %225, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr noundef nonnull align 8 dereferenceable(108) %781, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %782 unwind label %791

782:                                              ; preds = %780
  %783 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #17
  %784 = extractvalue { i64, ptr } %783, 0
  %785 = extractvalue { i64, ptr } %783, 1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull align 8 dereferenceable(108) %781, i64 %784, ptr %785, i32 noundef 0, i1 noundef zeroext false)
          to label %786 unwind label %793

786:                                              ; preds = %782
  %787 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef 0, ptr noundef nonnull @.str.37)
          to label %788 unwind label %795

788:                                              ; preds = %786
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %787) #17
  %789 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %790 unwind label %797

790:                                              ; preds = %788
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #17
  br label %801

791:                                              ; preds = %801, %780, %777
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %1227

793:                                              ; preds = %782
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %800

795:                                              ; preds = %786
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %799

797:                                              ; preds = %788
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  br label %799

799:                                              ; preds = %797, %795
  %.pn193 = phi { ptr, i32 } [ %798, %797 ], [ %796, %795 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #17
  br label %800

800:                                              ; preds = %799, %793
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %799 ], [ %794, %793 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #17
  br label %1227

801:                                              ; preds = %790, %778
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %802 unwind label %791

802:                                              ; preds = %801
  invoke void @_ZN23cmCommonTargetGenerator13GetAIXExportsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %803 unwind label %886

803:                                              ; preds = %802
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  invoke void @_ZN25cmMakefileTargetGenerator10GenDefFileERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %804 unwind label %888

804:                                              ; preds = %803
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %805 unwind label %888

805:                                              ; preds = %804
  invoke void @_ZN23cmCommonTargetGenerator12GetManifestsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %806 unwind label %890

806:                                              ; preds = %805
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %112, i8 0, i64 344, i1 false)
  %807 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  %808 = getelementptr inbounds i8, ptr %112, i64 16
  store ptr %807, ptr %808, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #17
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %115)
          to label %809 unwind label %892

809:                                              ; preds = %806
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %116)
          to label %810 unwind label %894

810:                                              ; preds = %809
  %811 = load ptr, ptr %182, align 8
  invoke void @_ZNK17cmGeneratorTarget16GetTargetVersionERiS0_(ptr noundef nonnull align 8 dereferenceable(2728) %811, ptr noundef nonnull align 4 dereferenceable(4) %117, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %812 unwind label %896

812:                                              ; preds = %810
  %813 = load i32, ptr %117, align 4
  %814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %813)
          to label %815 unwind label %896

815:                                              ; preds = %812
  %816 = load i32, ptr %118, align 4
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %816)
          to label %818 unwind label %896

818:                                              ; preds = %815
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %119, ptr noundef nonnull align 8 dereferenceable(112) %115)
          to label %819 unwind label %896

819:                                              ; preds = %818
  %820 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %119) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull align 8 dereferenceable(112) %116)
          to label %821 unwind label %896

821:                                              ; preds = %819
  %822 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %120) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %116) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %115) #17
  %823 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #17
  %824 = getelementptr inbounds i8, ptr %112, i64 32
  store ptr %823, ptr %824, align 8
  %825 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #17
  %826 = getelementptr inbounds i8, ptr %112, i64 40
  store ptr %825, ptr %826, align 8
  %827 = load ptr, ptr %182, align 8
  %828 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2728) %827)
          to label %829 unwind label %892

829:                                              ; preds = %821
  %830 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %828) #17
  store ptr %830, ptr %112, align 8
  %831 = load ptr, ptr %182, align 8
  %832 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %831)
          to label %833 unwind label %892

833:                                              ; preds = %829
  %834 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState17GetTargetTypeNameB5cxx11EN12cmStateEnums10TargetTypeE(i32 noundef %832)
          to label %835 unwind label %892

835:                                              ; preds = %833
  %836 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %834) #17
  %837 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %836, ptr %837, align 8
  %838 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %839 = getelementptr inbounds i8, ptr %112, i64 48
  store ptr %838, ptr %839, align 8
  %840 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %841 = getelementptr inbounds i8, ptr %112, i64 192
  store ptr %840, ptr %841, align 8
  %842 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #17
  %843 = getelementptr inbounds i8, ptr %112, i64 56
  store ptr %842, ptr %843, align 8
  %844 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  %845 = getelementptr inbounds i8, ptr %112, i64 64
  store ptr %844, ptr %845, align 8
  %846 = load ptr, ptr %182, align 8
  invoke void @_ZNK17cmGeneratorTarget19GetSupportDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull align 8 dereferenceable(2728) %846)
          to label %847 unwind label %892

847:                                              ; preds = %835
  %848 = load ptr, ptr %225, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %123, ptr noundef nonnull align 8 dereferenceable(108) %848, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %849 unwind label %899

849:                                              ; preds = %847
  %850 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #17
  %851 = extractvalue { i64, ptr } %850, 0
  %852 = extractvalue { i64, ptr } %850, 1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %122, ptr noundef nonnull align 8 dereferenceable(108) %848, i64 %851, ptr %852, i32 noundef 0, i1 noundef zeroext false)
          to label %853 unwind label %901

853:                                              ; preds = %849
  %854 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %122) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #17
  %855 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #17
  %856 = getelementptr inbounds i8, ptr %112, i64 136
  store ptr %855, ptr %856, align 8
  %857 = load ptr, ptr %225, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %125, ptr noundef nonnull align 8 dereferenceable(108) %857, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %858 unwind label %899

858:                                              ; preds = %853
  %859 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  %860 = extractvalue { i64, ptr } %859, 0
  %861 = extractvalue { i64, ptr } %859, 1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(108) %857, i64 %860, ptr %861, i32 noundef 0, i1 noundef zeroext %739)
          to label %862 unwind label %903

862:                                              ; preds = %858
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  %863 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #17
  %864 = getelementptr inbounds i8, ptr %112, i64 72
  store ptr %863, ptr %864, align 8
  %865 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #17
  %866 = getelementptr inbounds i8, ptr %112, i64 80
  store ptr %865, ptr %866, align 8
  %867 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  %868 = getelementptr inbounds i8, ptr %112, i64 160
  store ptr %867, ptr %868, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #17
  %869 = load ptr, ptr %182, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %127, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %870 unwind label %905

870:                                              ; preds = %862
  %871 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget9HasSONameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %869, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %872 unwind label %907

872:                                              ; preds = %870
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #17
  br i1 %871, label %873, label %909

873:                                              ; preds = %872
  %874 = load ptr, ptr %734, align 8
  %875 = invoke noundef ptr @_ZNK10cmMakefile13GetSONameFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %874, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %876 unwind label %905

876:                                              ; preds = %873
  %877 = getelementptr inbounds i8, ptr %112, i64 168
  store ptr %875, ptr %877, align 8
  %878 = load ptr, ptr %225, align 8
  %879 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #17
  %880 = extractvalue { i64, ptr } %879, 0
  %881 = extractvalue { i64, ptr } %879, 1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull align 8 dereferenceable(108) %878, i64 %880, ptr %881, i32 noundef 0, i1 noundef zeroext false)
          to label %882 unwind label %905

882:                                              ; preds = %876
  %883 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %128) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #17
  %884 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #17
  %885 = getelementptr inbounds i8, ptr %112, i64 176
  store ptr %884, ptr %885, align 8
  br label %909

886:                                              ; preds = %802
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  br label %1227

888:                                              ; preds = %804, %803
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %1226

890:                                              ; preds = %805
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #17
  br label %1226

892:                                              ; preds = %835, %833, %829, %821, %806
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %1225

894:                                              ; preds = %809
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %898

896:                                              ; preds = %819, %818, %815, %812, %810
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %116) #17
  br label %898

898:                                              ; preds = %896, %894
  %.pn196 = phi { ptr, i32 } [ %897, %896 ], [ %895, %894 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %115) #17
  br label %1225

899:                                              ; preds = %853, %847
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %1224

901:                                              ; preds = %849
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #17
  br label %1224

903:                                              ; preds = %858
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  br label %1224

905:                                              ; preds = %876, %873, %862
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %1223

907:                                              ; preds = %870
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #17
  br label %1223

909:                                              ; preds = %882, %872
  %910 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %911 = getelementptr inbounds i8, ptr %112, i64 200
  store ptr %910, ptr %911, align 8
  %912 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #17
  %913 = getelementptr inbounds i8, ptr %112, i64 208
  store ptr %912, ptr %913, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #17
  %914 = load ptr, ptr %182, align 8
  %915 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %914)
          to label %916 unwind label %924

916:                                              ; preds = %909
  %917 = icmp eq i32 %915, 2
  br i1 %917, label %918, label %937

918:                                              ; preds = %916
  %919 = load ptr, ptr %182, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %131, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %920 unwind label %924

920:                                              ; preds = %918
  invoke void @_ZNK17cmGeneratorTarget29GetInstallNameDirForBuildTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %130, ptr noundef nonnull align 8 dereferenceable(2728) %919, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %921 unwind label %926

921:                                              ; preds = %920
  %922 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %130) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #17
  %923 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #17
  br i1 %923, label %.sink.split, label %928

924:                                              ; preds = %928, %918, %909
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %1222

926:                                              ; preds = %920
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #17
  br label %1222

928:                                              ; preds = %921
  %929 = load ptr, ptr %225, align 8
  %930 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #17
  %931 = extractvalue { i64, ptr } %930, 0
  %932 = extractvalue { i64, ptr } %930, 1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %132, ptr noundef nonnull align 8 dereferenceable(108) %929, i64 %931, ptr %932, i32 noundef 0, i1 noundef zeroext false)
          to label %933 unwind label %924

933:                                              ; preds = %928
  %934 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %132) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #17
  %935 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #17
  br label %.sink.split

.sink.split:                                      ; preds = %921, %933
  %.str.38.sink = phi ptr [ %935, %933 ], [ @.str.38, %921 ]
  %936 = getelementptr inbounds i8, ptr %112, i64 184
  store ptr %.str.38.sink, ptr %936, align 8
  br label %937

937:                                              ; preds = %.sink.split, %916
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #17
  %938 = load ptr, ptr %225, align 8
  %939 = load ptr, ptr %182, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %940 unwind label %955

940:                                              ; preds = %937
  invoke void @_ZN16cmLocalGenerator26AddLanguageFlagsForLinkingERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetRKS5_SB_(ptr noundef nonnull align 8 dereferenceable(824) %938, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef %939, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %941 unwind label %957

941:                                              ; preds = %940
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #17
  %942 = load ptr, ptr %225, align 8
  %943 = load ptr, ptr %182, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %135, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %944 unwind label %955

944:                                              ; preds = %941
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #17
  invoke void @_ZN16cmLocalGenerator20AddArchitectureFlagsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetRKS5_SB_SB_(ptr noundef nonnull align 8 dereferenceable(824) %942, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef %943, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %945 unwind label %959

945:                                              ; preds = %944
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #17
  %946 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %133) #17
  %947 = getelementptr inbounds i8, ptr %112, i64 216
  store ptr %946, ptr %947, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %138, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %948 unwind label %955

948:                                              ; preds = %945
  invoke void @_ZN23cmCommonTargetGenerator17GetLinkerLauncherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %137, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %949 unwind label %961

949:                                              ; preds = %948
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #17
  %950 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #17
  %951 = extractvalue { i64, ptr } %950, 0
  %.not659 = icmp eq i64 %951, 0
  br i1 %.not659, label %963, label %952

952:                                              ; preds = %949
  %953 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #17
  %954 = getelementptr inbounds i8, ptr %112, i64 336
  store ptr %953, ptr %954, align 8
  br label %963

955:                                              ; preds = %945, %941, %937
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %1221

957:                                              ; preds = %940
  %958 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #17
  br label %1221

959:                                              ; preds = %944
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #17
  br label %1221

961:                                              ; preds = %948
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #17
  br label %1221

963:                                              ; preds = %952, %949
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #17
  %964 = load ptr, ptr %225, align 8
  %965 = load ptr, ptr %182, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #17
  %966 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %.noexc322 unwind label %990

.noexc322:                                        ; preds = %963
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %966, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %.noexc323 unwind label %990

.noexc323:                                        ; preds = %.noexc322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.16, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %967

967:                                              ; preds = %.noexc323
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #17
  br label %.body324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc323
  %969 = load ptr, ptr %734, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #17
  %970 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %.noexc326 unwind label %992

.noexc326:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %970, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %.noexc327 unwind label %992

.noexc327:                                        ; preds = %.noexc326
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.17, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330 unwind label %971

971:                                              ; preds = %.noexc327
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #17
  br label %.body328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330: ; preds = %.noexc327
  %973 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %969, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %974 unwind label %994

974:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330
  invoke void @_ZN16cmLocalGenerator15GetRuleLauncherEP17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %140, ptr noundef nonnull align 8 dereferenceable(824) %964, ptr noundef %965, ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %973)
          to label %975 unwind label %994

975:                                              ; preds = %974
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #17
  %976 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #17
  %977 = extractvalue { i64, ptr } %976, 0
  %.not660 = icmp eq i64 %977, 0
  br i1 %.not660, label %998, label %978

978:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20)
  %979 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #17, !noalias !98
  %980 = extractvalue { i64, ptr } %979, 0
  %981 = extractvalue { i64, ptr } %979, 1
  store i64 %980, ptr %19, align 8, !alias.scope !101, !noalias !98
  %.sroa.2.0..sroa_idx.i.i331 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %981, ptr %.sroa.2.0..sroa_idx.i.i331, align 8, !alias.scope !101, !noalias !98
  %982 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr null, ptr %982, align 8, !alias.scope !101, !noalias !98
  %983 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr null, ptr %20, align 8, !noalias !98
  %984 = getelementptr inbounds i8, ptr %20, i64 8
  %985 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 1, ptr %984, align 8, !noalias !98
  %986 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %985, ptr %986, align 8, !noalias !98
  store i8 32, ptr %985, align 8, !noalias !98
  store i64 1, ptr %983, align 8, !alias.scope !104, !noalias !98
  %.sroa.2.0..sroa_idx.i6.i332 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %985, ptr %.sroa.2.0..sroa_idx.i6.i332, align 8, !alias.scope !104, !noalias !98
  %987 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr null, ptr %987, align 8, !alias.scope !104, !noalias !98
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %145, ptr nonnull %19, i64 2)
          to label %988 unwind label %996

988:                                              ; preds = %978
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  %989 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %145) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #17
  br label %998

990:                                              ; preds = %.noexc322, %963
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %.body324

992:                                              ; preds = %.noexc326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %.body328

994:                                              ; preds = %974, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit330
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #17
  br label %.body328

.body328:                                         ; preds = %992, %971, %994
  %.pn198 = phi { ptr, i32 } [ %995, %994 ], [ %993, %992 ], [ %972, %971 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #17
  br label %.body324

.body324:                                         ; preds = %990, %967, %.body328
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %.body328 ], [ %991, %990 ], [ %968, %967 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #17
  br label %1220

996:                                              ; preds = %998, %978, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %1127
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %1219

998:                                              ; preds = %988, %975
  %999 = load ptr, ptr %97, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 8
  %1001 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1000, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZN25cmRulePlaceholderExpander15SetTargetImpLibERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %996

_ZN25cmRulePlaceholderExpander15SetTargetImpLibERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %998
  br i1 %728, label %1002, label %1127

1002:                                             ; preds = %_ZN25cmRulePlaceholderExpander15SetTargetImpLibERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  invoke void @_ZN25cmMakefileTargetGenerator19WriteObjectsStringsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEbm(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(24) %146, i1 noundef zeroext false, i64 noundef %.0182)
          to label %1003 unwind label %.loopexit.split-lp693.loopexit.split-lp.loopexit.split-lp

1003:                                             ; preds = %1002
  %1004 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %210) #17
  br i1 %1004, label %1025, label %1005

1005:                                             ; preds = %1003
  %1006 = load ptr, ptr %225, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %148, ptr noundef nonnull align 8 dereferenceable(108) %1006, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %1007 unwind label %.loopexit.split-lp693.loopexit.split-lp.loopexit.split-lp

1007:                                             ; preds = %1005
  %1008 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #17
  %1009 = extractvalue { i64, ptr } %1008, 0
  %1010 = extractvalue { i64, ptr } %1008, 1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %147, ptr noundef nonnull align 8 dereferenceable(108) %1006, i64 %1009, ptr %1010, i32 noundef 0, i1 noundef zeroext false)
          to label %1011 unwind label %1020

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds i8, ptr %146, i64 8
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds i8, ptr %146, i64 16
  %1015 = load ptr, ptr %1014, align 8
  %.not.i.i335 = icmp eq ptr %1013, %1015
  br i1 %.not.i.i335, label %1019, label %1016

1016:                                             ; preds = %1011
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1013, ptr noundef nonnull align 8 dereferenceable(32) %147) #17
  %1017 = load ptr, ptr %1012, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 32
  store ptr %1018, ptr %1012, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

1019:                                             ; preds = %1011
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr %1013, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %1022

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %1016, %1019
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #17
  br label %1025

.loopexit692:                                     ; preds = %1100
  %lpad.loopexit694 = landingpad { ptr, i32 }
          cleanup
  br label %.body338

.loopexit.split-lp693.loopexit:                   ; preds = %.lr.ph728
  %lpad.loopexit698 = landingpad { ptr, i32 }
          cleanup
  br label %.body338

.loopexit.split-lp693.loopexit.split-lp.loopexit: ; preds = %1038
  %lpad.loopexit706 = landingpad { ptr, i32 }
          cleanup
  br label %.body338

.loopexit.split-lp693.loopexit.split-lp.loopexit.split-lp: ; preds = %1002, %1005
  %lpad.loopexit.split-lp707 = landingpad { ptr, i32 }
          cleanup
  br label %.body338

1020:                                             ; preds = %1007
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1022:                                             ; preds = %1019
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #17
  br label %1024

1024:                                             ; preds = %1022, %1020
  %.pn207 = phi { ptr, i32 } [ %1023, %1022 ], [ %1021, %1020 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #17
  br label %.body338

1025:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %1003
  %1026 = load ptr, ptr %146, align 8
  %1027 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1026) #17
  store ptr %1027, ptr %845, align 8
  %1028 = load ptr, ptr %85, align 8
  %1029 = getelementptr inbounds i8, ptr %85, i64 8
  %1030 = load ptr, ptr %1029, align 8
  %.not663721 = icmp eq ptr %1028, %1030
  br i1 %.not663721, label %.preheader, label %.lr.ph724

.lr.ph724:                                        ; preds = %1025
  %1031 = getelementptr inbounds i8, ptr %99, i64 8
  %1032 = getelementptr inbounds i8, ptr %99, i64 16
  br label %1038

.preheader:                                       ; preds = %_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %1025
  %1033 = getelementptr inbounds i8, ptr %146, i64 8
  %.sroa.0633.0729 = getelementptr inbounds i8, ptr %1026, i64 32
  %1034 = load ptr, ptr %1033, align 8
  %.not665730 = icmp eq ptr %.sroa.0633.0729, %1034
  br i1 %.not665730, label %._crit_edge733, label %.lr.ph732

.lr.ph732:                                        ; preds = %.preheader
  %1035 = getelementptr inbounds i8, ptr %86, i64 8
  %1036 = getelementptr inbounds i8, ptr %99, i64 8
  %1037 = getelementptr inbounds i8, ptr %99, i64 16
  br label %1055

1038:                                             ; preds = %.lr.ph724, %_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.0630.0722 = phi ptr [ %1028, %.lr.ph724 ], [ %1051, %_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.noexc337 unwind label %.loopexit.split-lp693.loopexit.split-lp.loopexit

.noexc337:                                        ; preds = %1038
  %1039 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0630.0722)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit340 unwind label %1040

1040:                                             ; preds = %.noexc337
  %1041 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #17
  br label %.body338

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit340: ; preds = %.noexc337
  %1042 = load ptr, ptr %97, align 8
  %1043 = load ptr, ptr %225, align 8
  invoke void @_ZN25cmRulePlaceholderExpander19ExpandRuleVariablesEP17cmOutputConverterRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13RuleVariablesE(ptr noundef nonnull align 8 dereferenceable(216) %1042, ptr noundef %1043, ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(344) %112)
          to label %1044 unwind label %1052

1044:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit340
  %1045 = load ptr, ptr %1031, align 8
  %1046 = load ptr, ptr %1032, align 8
  %.not.i.i.i = icmp eq ptr %1045, %1046
  br i1 %.not.i.i.i, label %1050, label %1047

1047:                                             ; preds = %1044
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1045, ptr noundef nonnull align 8 dereferenceable(32) %149) #17
  %1048 = load ptr, ptr %1031, align 8
  %1049 = getelementptr inbounds i8, ptr %1048, i64 32
  store ptr %1049, ptr %1031, align 8
  br label %_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

1050:                                             ; preds = %1044
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %1045, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %1052

_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %1047, %1050
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #17
  %1051 = getelementptr inbounds i8, ptr %.sroa.0630.0722, i64 32
  %.not663 = icmp eq ptr %1051, %1030
  br i1 %.not663, label %.preheader, label %1038

1052:                                             ; preds = %1050, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit340
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #17
  br label %.body338

.loopexit697:                                     ; preds = %_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit348, %1055
  %.sroa.0633.0 = getelementptr inbounds i8, ptr %.sroa.0633.0731, i64 32
  %1054 = load ptr, ptr %1033, align 8
  %.not665 = icmp eq ptr %.sroa.0633.0, %1054
  br i1 %.not665, label %._crit_edge733, label %1055, !llvm.loop !107

1055:                                             ; preds = %.lr.ph732, %.loopexit697
  %.sroa.0633.0731 = phi ptr [ %.sroa.0633.0729, %.lr.ph732 ], [ %.sroa.0633.0, %.loopexit697 ]
  %1056 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0633.0731) #17
  store ptr %1056, ptr %845, align 8
  %1057 = load ptr, ptr %86, align 8
  %1058 = load ptr, ptr %1035, align 8
  %.not679725 = icmp eq ptr %1057, %1058
  br i1 %.not679725, label %.loopexit697, label %.lr.ph728

.lr.ph728:                                        ; preds = %1055, %_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit348
  %.sroa.0625.0726 = phi ptr [ %1092, %_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit348 ], [ %1057, %1055 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.noexc342 unwind label %.loopexit.split-lp693.loopexit

.noexc342:                                        ; preds = %.lr.ph728
  %1059 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0625.0726)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit345 unwind label %1060

1060:                                             ; preds = %.noexc342
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #17
  br label %.body338

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit345: ; preds = %.noexc342
  %1062 = load ptr, ptr %97, align 8
  %1063 = load ptr, ptr %225, align 8
  invoke void @_ZN25cmRulePlaceholderExpander19ExpandRuleVariablesEP17cmOutputConverterRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13RuleVariablesE(ptr noundef nonnull align 8 dereferenceable(216) %1062, ptr noundef %1063, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(344) %112)
          to label %1064 unwind label %.loopexit701

1064:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit345
  %1065 = load ptr, ptr %1036, align 8
  %1066 = load ptr, ptr %1037, align 8
  %.not.i.i.i346 = icmp eq ptr %1065, %1066
  br i1 %.not.i.i.i346, label %1070, label %1067

1067:                                             ; preds = %1064
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1065, ptr noundef nonnull align 8 dereferenceable(32) %150) #17
  %1068 = load ptr, ptr %1036, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 32
  store ptr %1069, ptr %1036, align 8
  br label %_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit348

1070:                                             ; preds = %1064
  %1071 = load ptr, ptr %99, align 8
  %1072 = ptrtoint ptr %1065 to i64
  %1073 = ptrtoint ptr %1071 to i64
  %1074 = sub i64 %1072, %1073
  %1075 = icmp eq i64 %1074, 9223372036854775776
  br i1 %1075, label %1076, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

1076:                                             ; preds = %1070
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #20
          to label %.noexc605 unwind label %.loopexit.split-lp702

.noexc605:                                        ; preds = %1076
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %1070
  %1077 = ashr exact i64 %1074, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1077, i64 1)
  %1078 = add nsw i64 %.sroa.speculated.i.i, %1077
  %1079 = icmp ult i64 %1078, %1077
  %1080 = call i64 @llvm.umin.i64(i64 %1078, i64 288230376151711743)
  %1081 = select i1 %1079, i64 288230376151711743, i64 %1080
  %.not.i.i596 = icmp eq i64 %1081, 0
  br i1 %.not.i.i596, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i597, label %1082

1082:                                             ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %1083 = shl nuw nsw i64 %1081, 5
  %1084 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1083) #18
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i597 unwind label %.loopexit701

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i597: ; preds = %1082, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %1085 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %1084, %1082 ]
  %1086 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1085, i64 %1077
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1086, ptr noundef nonnull align 8 dereferenceable(32) %150) #17
  %.not10.i.i.i.i598 = icmp eq ptr %1071, %1065
  br i1 %.not10.i.i.i.i598, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i599

.lr.ph.i.i.i.i599:                                ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i597, %.lr.ph.i.i.i.i599
  %.012.i.i.i.i600 = phi ptr [ %1088, %.lr.ph.i.i.i.i599 ], [ %1085, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i597 ]
  %.0911.i.i.i.i601 = phi ptr [ %1087, %.lr.ph.i.i.i.i599 ], [ %1071, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i597 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i600, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i601) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i601) #17
  %1087 = getelementptr inbounds i8, ptr %.0911.i.i.i.i601, i64 32
  %1088 = getelementptr inbounds i8, ptr %.012.i.i.i.i600, i64 32
  %.not.i.i.i.i602 = icmp eq ptr %1087, %1065
  br i1 %.not.i.i.i.i602, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i599, !llvm.loop !108

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i599, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i597
  %.0.lcssa.i.i.i.i = phi ptr [ %1085, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i597 ], [ %1088, %.lr.ph.i.i.i.i599 ]
  %1089 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i23.i = icmp eq ptr %1071, null
  br i1 %.not.i23.i, label %.noexc347, label %1090

1090:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %1071) #19
  br label %.noexc347

.noexc347:                                        ; preds = %1090, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %1085, ptr %99, align 8
  store ptr %1089, ptr %1036, align 8
  %1091 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1085, i64 %1081
  store ptr %1091, ptr %1037, align 8
  br label %_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit348

_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit348: ; preds = %.noexc347, %1067
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #17
  %1092 = getelementptr inbounds i8, ptr %.sroa.0625.0726, i64 32
  %.not679 = icmp eq ptr %1092, %1058
  br i1 %.not679, label %.loopexit697, label %.lr.ph728

.loopexit701:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit345, %1082
  %lpad.loopexit703 = landingpad { ptr, i32 }
          cleanup
  br label %1093

.loopexit.split-lp702:                            ; preds = %1076
  %lpad.loopexit.split-lp704 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1093:                                             ; preds = %.loopexit.split-lp702, %.loopexit701
  %lpad.phi705 = phi { ptr, i32 } [ %lpad.loopexit703, %.loopexit701 ], [ %lpad.loopexit.split-lp704, %.loopexit.split-lp702 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #17
  br label %.body338

._crit_edge733:                                   ; preds = %.loopexit697, %.preheader
  %1094 = phi ptr [ %.sroa.0633.0729, %.preheader ], [ %.sroa.0633.0, %.loopexit697 ]
  store ptr @.str.38, ptr %845, align 8
  %1095 = load ptr, ptr %87, align 8
  %1096 = getelementptr inbounds i8, ptr %87, i64 8
  %1097 = load ptr, ptr %1096, align 8
  %.not666734 = icmp eq ptr %1095, %1097
  br i1 %.not666734, label %._crit_edge738, label %.lr.ph737

.lr.ph737:                                        ; preds = %._crit_edge733
  %1098 = getelementptr inbounds i8, ptr %99, i64 8
  %1099 = getelementptr inbounds i8, ptr %99, i64 16
  br label %1100

1100:                                             ; preds = %.lr.ph737, %_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit355
  %.sroa.0621.0735 = phi ptr [ %1095, %.lr.ph737 ], [ %1121, %_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit355 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.noexc349 unwind label %.loopexit692

.noexc349:                                        ; preds = %1100
  %1101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0621.0735)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit352 unwind label %1102

1102:                                             ; preds = %.noexc349
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #17
  br label %.body338

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit352: ; preds = %.noexc349
  %1104 = load ptr, ptr %97, align 8
  %1105 = load ptr, ptr %225, align 8
  invoke void @_ZN25cmRulePlaceholderExpander19ExpandRuleVariablesEP17cmOutputConverterRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13RuleVariablesE(ptr noundef nonnull align 8 dereferenceable(216) %1104, ptr noundef %1105, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(344) %112)
          to label %1106 unwind label %1119

1106:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit352
  %1107 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #17
  br i1 %1107, label %_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit355, label %1108

1108:                                             ; preds = %1106
  %1109 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 noundef 0)
          to label %1110 unwind label %1119

1110:                                             ; preds = %1108
  %1111 = load i8, ptr %1109, align 1
  %.not222 = icmp eq i8 %1111, 58
  br i1 %.not222, label %_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit355, label %1112

1112:                                             ; preds = %1110
  %1113 = load ptr, ptr %1098, align 8
  %1114 = load ptr, ptr %1099, align 8
  %.not.i.i.i353 = icmp eq ptr %1113, %1114
  br i1 %.not.i.i.i353, label %1118, label %1115

1115:                                             ; preds = %1112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1113, ptr noundef nonnull align 8 dereferenceable(32) %151) #17
  %1116 = load ptr, ptr %1098, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 32
  store ptr %1117, ptr %1098, align 8
  br label %_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit355

1118:                                             ; preds = %1112
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %1113, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit355 unwind label %1119

1119:                                             ; preds = %1118, %1108, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit352
  %1120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #17
  br label %.body338

_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit355: ; preds = %1115, %1118, %1110, %1106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #17
  %1121 = getelementptr inbounds i8, ptr %.sroa.0621.0735, i64 32
  %.not666 = icmp eq ptr %1121, %1097
  br i1 %.not666, label %._crit_edge738.loopexit, label %1100

._crit_edge738.loopexit:                          ; preds = %_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit355
  %.pre = load ptr, ptr %1033, align 8
  br label %._crit_edge738

._crit_edge738:                                   ; preds = %._crit_edge738.loopexit, %._crit_edge733
  %1122 = phi ptr [ %.pre, %._crit_edge738.loopexit ], [ %1094, %._crit_edge733 ]
  %1123 = load ptr, ptr %146, align 8
  %.not4.i.i.i.i = icmp eq ptr %1123, %1122
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge738, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1124, %.lr.ph.i.i.i.i ], [ %1123, %._crit_edge738 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %1124 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1124, %1122
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %146, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge738
  %1125 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1123, %._crit_edge738 ]
  %.not.i.i.i356 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i356, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1126

1126:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1125) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.body338:                                         ; preds = %.loopexit692, %.loopexit.split-lp693.loopexit.split-lp.loopexit, %.loopexit.split-lp693.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp693.loopexit, %1040, %1102, %1060, %1119, %1093, %1052, %1024
  %.pn223 = phi { ptr, i32 } [ %1053, %1052 ], [ %lpad.phi705, %1093 ], [ %1120, %1119 ], [ %.pn207, %1024 ], [ %1041, %1040 ], [ %1061, %1060 ], [ %1103, %1102 ], [ %lpad.loopexit694, %.loopexit692 ], [ %lpad.loopexit698, %.loopexit.split-lp693.loopexit ], [ %lpad.loopexit706, %.loopexit.split-lp693.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp707, %.loopexit.split-lp693.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #17
  br label %1219

1127:                                             ; preds = %_ZN25cmRulePlaceholderExpander15SetTargetImpLibERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN25cmMakefileTargetGenerator11GetLinkRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %152, ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1128 unwind label %996

1128:                                             ; preds = %1127
  %1129 = getelementptr inbounds i8, ptr %99, i64 8
  %1130 = load ptr, ptr %1129, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %.noexc357 unwind label %.loopexit.split-lp710

.noexc357:                                        ; preds = %1128
  %1131 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %1130, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 0)
          to label %1134 unwind label %1132

1132:                                             ; preds = %.noexc357
  %1133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body358

1134:                                             ; preds = %.noexc357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %1135 = getelementptr inbounds i8, ptr %0, i64 64
  %1136 = load i8, ptr %1135, align 8
  %1137 = trunc i8 %1136 to i1
  br i1 %1137, label %1138, label %1196

1138:                                             ; preds = %1134
  %1139 = load ptr, ptr %734, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #17
  %1140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %.noexc360 unwind label %1183

.noexc360:                                        ; preds = %1138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %1140, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %.noexc361 unwind label %1183

.noexc361:                                        ; preds = %.noexc360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.39, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364 unwind label %1141

1141:                                             ; preds = %.noexc361
  %1142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #17
  br label %.body362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364: ; preds = %.noexc361
  %1143 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %1139, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %1144 unwind label %1185

1144:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #17
  %.not661 = icmp eq ptr %1143, null
  br i1 %.not661, label %1196, label %1145

1145:                                             ; preds = %1144
  %1146 = load ptr, ptr %225, align 8
  %1147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools15GetCMakeCommandB5cxx11Ev()
          to label %1148 unwind label %.loopexit.split-lp710

1148:                                             ; preds = %1145
  %1149 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1147) #17
  %1150 = extractvalue { i64, ptr } %1149, 0
  %1151 = extractvalue { i64, ptr } %1149, 1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %156, ptr noundef nonnull align 8 dereferenceable(108) %1146, i64 %1150, ptr %1151, i32 noundef 0, i1 noundef zeroext false)
          to label %1152 unwind label %.loopexit.split-lp710

1152:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %1153 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #17, !noalias !112
  %1154 = extractvalue { i64, ptr } %1153, 0
  %1155 = extractvalue { i64, ptr } %1153, 1
  store i64 %1154, ptr %17, align 8, !alias.scope !109, !noalias !115
  %.sroa.2.0..sroa_idx.i.i365 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %1155, ptr %.sroa.2.0..sroa_idx.i.i365, align 8, !alias.scope !109, !noalias !115
  %1156 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %156, ptr %1156, align 8, !alias.scope !109, !noalias !115
  %1157 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 28, ptr %1157, align 8, !alias.scope !116, !noalias !115
  %.sroa.2.0..sroa_idx.i6.i366 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr @.str.40, ptr %.sroa.2.0..sroa_idx.i6.i366, align 8, !alias.scope !116, !noalias !115
  %1158 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr null, ptr %1158, align 8, !alias.scope !116, !noalias !115
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %155, ptr nonnull %17, i64 2)
          to label %1159 unwind label %1187

1159:                                             ; preds = %1152
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #17
  %1160 = load ptr, ptr %225, align 8
  %1161 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1143) #17
  %1162 = extractvalue { i64, ptr } %1161, 0
  %1163 = extractvalue { i64, ptr } %1161, 1
  invoke void @_ZNK17cmOutputConverter14EscapeForShellB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %157, ptr noundef nonnull align 8 dereferenceable(108) %1160, i64 %1162, ptr %1163, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1164 unwind label %1189

1164:                                             ; preds = %1159
  %1165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1166 unwind label %1191

1166:                                             ; preds = %1164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  store i64 10, ptr %16, align 8, !alias.scope !119, !noalias !122
  %.sroa.2.0..sroa_idx.i.i368 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @.str.41, ptr %.sroa.2.0..sroa_idx.i.i368, align 8, !alias.scope !119, !noalias !122
  %1167 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr null, ptr %1167, align 8, !alias.scope !119, !noalias !122
  %1168 = getelementptr inbounds i8, ptr %16, i64 24
  %1169 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #17, !noalias !122
  %1170 = extractvalue { i64, ptr } %1169, 0
  %1171 = extractvalue { i64, ptr } %1169, 1
  store i64 %1170, ptr %1168, align 8, !alias.scope !125, !noalias !122
  %.sroa.2.0..sroa_idx.i6.i369 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %1171, ptr %.sroa.2.0..sroa_idx.i6.i369, align 8, !alias.scope !125, !noalias !122
  %1172 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr null, ptr %1172, align 8, !alias.scope !125, !noalias !122
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %158, ptr nonnull %16, i64 2)
          to label %1173 unwind label %1189

1173:                                             ; preds = %1166
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %1174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %1175 unwind label %1193

1175:                                             ; preds = %1173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #17
  %1176 = load ptr, ptr %1129, align 8
  %1177 = getelementptr inbounds i8, ptr %99, i64 16
  %1178 = load ptr, ptr %1177, align 8
  %.not.i.i.i371 = icmp eq ptr %1176, %1178
  br i1 %.not.i.i.i371, label %1182, label %1179

1179:                                             ; preds = %1175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1176, ptr noundef nonnull align 8 dereferenceable(32) %155) #17
  %1180 = load ptr, ptr %1129, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 32
  store ptr %1181, ptr %1129, align 8
  br label %_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit373

1182:                                             ; preds = %1175
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %1176, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit373 unwind label %1189

_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit373: ; preds = %1179, %1182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #17
  br label %1196

.loopexit709:                                     ; preds = %1209, %1202
  %lpad.loopexit711 = landingpad { ptr, i32 }
          cleanup
  br label %.body358

.loopexit.split-lp710:                            ; preds = %1145, %1148, %1128
  %lpad.loopexit.split-lp712 = landingpad { ptr, i32 }
          cleanup
  br label %.body358

1183:                                             ; preds = %.noexc360, %1138
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

1185:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364
  %1186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #17
  br label %.body362

.body362:                                         ; preds = %1183, %1141, %1185
  %.pn201 = phi { ptr, i32 } [ %1186, %1185 ], [ %1184, %1183 ], [ %1142, %1141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #17
  br label %.body358

1187:                                             ; preds = %1152
  %1188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #17
  br label %.body358

1189:                                             ; preds = %1182, %1166, %1159
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %1195

1191:                                             ; preds = %1164
  %1192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #17
  br label %1195

1193:                                             ; preds = %1173
  %1194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #17
  br label %1195

1195:                                             ; preds = %1193, %1191, %1189
  %.pn203 = phi { ptr, i32 } [ %1190, %1189 ], [ %1194, %1193 ], [ %1192, %1191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #17
  br label %.body358

1196:                                             ; preds = %1144, %_ZN6cmList9push_backEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit373, %1134
  %1197 = load ptr, ptr %99, align 8
  %1198 = load ptr, ptr %1129, align 8
  %.not662719 = icmp eq ptr %1197, %1198
  br i1 %.not662719, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1196
  %.sroa.2.0..sroa_idx.i.i374 = getelementptr inbounds i8, ptr %15, i64 8
  %1199 = getelementptr inbounds i8, ptr %15, i64 16
  %1200 = getelementptr inbounds i8, ptr %15, i64 24
  %.sroa.2.0..sroa_idx.i6.i375 = getelementptr inbounds i8, ptr %15, i64 32
  %1201 = getelementptr inbounds i8, ptr %15, i64 40
  br label %1202

1202:                                             ; preds = %.lr.ph, %1213
  %.sroa.0615.0720 = phi ptr [ %1197, %.lr.ph ], [ %1214, %1213 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %1203 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #17, !noalias !128
  %1204 = extractvalue { i64, ptr } %1203, 0
  %1205 = extractvalue { i64, ptr } %1203, 1
  store i64 %1204, ptr %15, align 8, !alias.scope !131, !noalias !128
  store ptr %1205, ptr %.sroa.2.0..sroa_idx.i.i374, align 8, !alias.scope !131, !noalias !128
  store ptr null, ptr %1199, align 8, !alias.scope !131, !noalias !128
  %1206 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0615.0720) #17, !noalias !128
  %1207 = extractvalue { i64, ptr } %1206, 0
  %1208 = extractvalue { i64, ptr } %1206, 1
  store i64 %1207, ptr %1200, align 8, !alias.scope !134, !noalias !128
  store ptr %1208, ptr %.sroa.2.0..sroa_idx.i6.i375, align 8, !alias.scope !134, !noalias !128
  store ptr null, ptr %1201, align 8, !alias.scope !134, !noalias !128
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %159, ptr nonnull %15, i64 2)
          to label %1209 unwind label %.loopexit709

1209:                                             ; preds = %1202
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %1210 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0615.0720, ptr noundef nonnull align 8 dereferenceable(32) %159) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #17
  %1211 = load ptr, ptr %97, align 8
  %1212 = load ptr, ptr %225, align 8
  invoke void @_ZN25cmRulePlaceholderExpander19ExpandRuleVariablesEP17cmOutputConverterRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13RuleVariablesE(ptr noundef nonnull align 8 dereferenceable(216) %1211, ptr noundef %1212, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0615.0720, ptr noundef nonnull align 8 dereferenceable(344) %112)
          to label %1213 unwind label %.loopexit709

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds i8, ptr %.sroa.0615.0720, i64 32
  %.not662 = icmp eq ptr %1214, %1198
  br i1 %.not662, label %._crit_edge, label %1202

._crit_edge:                                      ; preds = %1213, %1196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.body358:                                         ; preds = %.loopexit709, %.loopexit.split-lp710, %1132, %1195, %1187, %.body362
  %.pn205 = phi { ptr, i32 } [ %.pn203, %1195 ], [ %1188, %1187 ], [ %.pn201, %.body362 ], [ %1133, %1132 ], [ %lpad.loopexit711, %.loopexit709 ], [ %lpad.loopexit.split-lp712, %.loopexit.split-lp710 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #17
  br label %1219

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %1126, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %._crit_edge
  %1215 = load ptr, ptr %225, align 8
  invoke void @_ZN17cmOutputConverter18SetLinkScriptShellEb(ptr noundef nonnull align 8 dereferenceable(108) %1215, i1 noundef zeroext false)
          to label %1216 unwind label %996

1216:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #17
  br i1 %.0179, label %1217, label %1229

1217:                                             ; preds = %1216
  %1218 = select i1 %3, ptr @.str.42, ptr @.str.43
  invoke void @_ZN25cmMakefileTargetGenerator16CreateLinkScriptEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERSA_SD_(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull %1218, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %1231 unwind label %767

1219:                                             ; preds = %.body358, %.body338, %996
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %.body338 ], [ %997, %996 ], [ %.pn205, %.body358 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #17
  br label %1220

1220:                                             ; preds = %1219, %.body324
  %.pn223.pn.pn = phi { ptr, i32 } [ %.pn223.pn, %1219 ], [ %.pn198.pn, %.body324 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #17
  br label %1221

1221:                                             ; preds = %1220, %961, %959, %957, %955
  %.pn223.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn, %1220 ], [ %962, %961 ], [ %956, %955 ], [ %960, %959 ], [ %958, %957 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #17
  br label %1222

1222:                                             ; preds = %1221, %926, %924
  %.pn223.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn, %1221 ], [ %925, %924 ], [ %927, %926 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #17
  br label %1223

1223:                                             ; preds = %1222, %907, %905
  %.pn223.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn, %1222 ], [ %906, %905 ], [ %908, %907 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #17
  br label %1224

1224:                                             ; preds = %1223, %903, %901, %899
  %.pn223.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn, %1223 ], [ %904, %903 ], [ %900, %899 ], [ %902, %901 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #17
  br label %1225

1225:                                             ; preds = %1224, %898, %892
  %.pn223.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn, %1224 ], [ %893, %892 ], [ %.pn196, %898 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #17
  br label %1226

1226:                                             ; preds = %1225, %890, %888
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn, %1225 ], [ %891, %890 ], [ %889, %888 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #17
  br label %1227

1227:                                             ; preds = %1226, %886, %800, %791
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn, %1226 ], [ %887, %886 ], [ %792, %791 ], [ %.pn193.pn, %800 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  br label %1228

1228:                                             ; preds = %1227, %_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit320, %769
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1227 ], [ %772, %_ZNSt10unique_ptrI18cmLinkLineComputerSt14default_deleteIS0_EED2Ev.exit320 ], [ %770, %769 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #17
  br label %1741

1229:                                             ; preds = %1216
  %1230 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %1231 unwind label %767

1231:                                             ; preds = %1229, %1217
  %1232 = load ptr, ptr %225, align 8
  %1233 = load ptr, ptr %734, align 8
  %1234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520) %1233)
          to label %1235 unwind label %767

1235:                                             ; preds = %1231
  %1236 = load ptr, ptr %225, align 8
  %1237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmLocalGenerator18GetBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(824) %1236)
          to label %1238 unwind label %767

1238:                                             ; preds = %1235
  invoke void @_ZN29cmLocalUnixMakefileGenerator315CreateCDCommandERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_SB_(ptr noundef nonnull align 8 dereferenceable(1112) %1232, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(32) %1234, ptr noundef nonnull align 8 dereferenceable(32) %1237)
          to label %1239 unwind label %767

1239:                                             ; preds = %1238
  %1240 = getelementptr inbounds i8, ptr %26, i64 8
  %1241 = load ptr, ptr %1240, align 8
  %1242 = load ptr, ptr %77, align 8
  %1243 = getelementptr inbounds i8, ptr %77, i64 8
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load ptr, ptr %26, align 8
  %1246 = ptrtoint ptr %1241 to i64
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = getelementptr inbounds i8, ptr %1245, i64 %1248
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %1249, ptr %1242, ptr %1244)
          to label %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit378 unwind label %767

_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit378: ; preds = %1239
  %1250 = load ptr, ptr %77, align 8
  %1251 = load ptr, ptr %1243, align 8
  %.not.i.i379 = icmp eq ptr %1251, %1250
  br i1 %.not.i.i379, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit384, label %.lr.ph.i.i.i.i.i380

.lr.ph.i.i.i.i.i380:                              ; preds = %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit378, %.lr.ph.i.i.i.i.i380
  %.05.i.i.i.i.i381 = phi ptr [ %1252, %.lr.ph.i.i.i.i.i380 ], [ %1250, %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit378 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i381) #17
  %1252 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i381, i64 32
  %.not.i.i.i.i.i382 = icmp eq ptr %1252, %1251
  br i1 %.not.i.i.i.i.i382, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i383, label %.lr.ph.i.i.i.i.i380, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i383: ; preds = %.lr.ph.i.i.i.i.i380
  store ptr %1250, ptr %1243, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit384

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit384: ; preds = %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit378, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i383
  %1253 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  %1254 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  %1255 = icmp eq i64 %1253, %1254
  br i1 %1255, label %1256, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit386.thread

1256:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit384
  %1257 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  %1258 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  %1259 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  %1260 = icmp eq i64 %1259, 0
  br i1 %1260, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit386.thread642, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit386

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit386: ; preds = %1256
  %bcmp.i.i385 = call i32 @bcmp(ptr %1257, ptr %1258, i64 %1259)
  %.not667 = icmp eq i32 %bcmp.i.i385, 0
  br i1 %.not667, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit386.thread642, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit386.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit386.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit384, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit386
  %1261 = load ptr, ptr %182, align 8
  %1262 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget18IsFrameworkOnAppleEv(ptr noundef nonnull align 8 dereferenceable(2728) %1261)
          to label %1263 unwind label %767

1263:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit386.thread
  br i1 %1262, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit386.thread642, label %1264

1264:                                             ; preds = %1263
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  store i64 42, ptr %12, align 8, !alias.scope !137, !noalias !140
  %.sroa.2.0..sroa_idx.i.i387 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @.str.44, ptr %.sroa.2.0..sroa_idx.i.i387, align 8, !alias.scope !137, !noalias !140
  %1265 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %1265, align 8, !alias.scope !137, !noalias !140
  %1266 = getelementptr inbounds i8, ptr %12, i64 24
  %1267 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #17, !noalias !140
  %1268 = extractvalue { i64, ptr } %1267, 0
  %1269 = extractvalue { i64, ptr } %1267, 1
  store i64 %1268, ptr %1266, align 8, !alias.scope !143, !noalias !140
  %.sroa.2.0..sroa_idx.i10.i = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %1269, ptr %.sroa.2.0..sroa_idx.i10.i, align 8, !alias.scope !143, !noalias !140
  %1270 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr null, ptr %1270, align 8, !alias.scope !143, !noalias !140
  %1271 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr null, ptr %13, align 8, !noalias !140
  %1272 = getelementptr inbounds i8, ptr %13, i64 8
  %1273 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 1, ptr %1272, align 8, !noalias !140
  %1274 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %1273, ptr %1274, align 8, !noalias !140
  store i8 32, ptr %1273, align 8, !noalias !140
  store i64 1, ptr %1271, align 8, !alias.scope !146, !noalias !140
  %.sroa.2.0..sroa_idx.i19.i = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %1273, ptr %.sroa.2.0..sroa_idx.i19.i, align 8, !alias.scope !146, !noalias !140
  %1275 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr null, ptr %1275, align 8, !alias.scope !146, !noalias !140
  %1276 = getelementptr inbounds i8, ptr %12, i64 72
  %1277 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #17, !noalias !140
  %1278 = extractvalue { i64, ptr } %1277, 0
  %1279 = extractvalue { i64, ptr } %1277, 1
  store i64 %1278, ptr %1276, align 8, !alias.scope !149, !noalias !140
  %.sroa.2.0..sroa_idx.i28.i = getelementptr inbounds i8, ptr %12, i64 80
  store ptr %1279, ptr %.sroa.2.0..sroa_idx.i28.i, align 8, !alias.scope !149, !noalias !140
  %1280 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr null, ptr %1280, align 8, !alias.scope !149, !noalias !140
  %1281 = getelementptr inbounds i8, ptr %12, i64 96
  store ptr null, ptr %14, align 8, !noalias !140
  %1282 = getelementptr inbounds i8, ptr %14, i64 8
  %1283 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 1, ptr %1282, align 8, !noalias !140
  %1284 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %1283, ptr %1284, align 8, !noalias !140
  store i8 32, ptr %1283, align 8, !noalias !140
  store i64 1, ptr %1281, align 8, !alias.scope !152, !noalias !140
  %.sroa.2.0..sroa_idx.i37.i = getelementptr inbounds i8, ptr %12, i64 104
  store ptr %1283, ptr %.sroa.2.0..sroa_idx.i37.i, align 8, !alias.scope !152, !noalias !140
  %1285 = getelementptr inbounds i8, ptr %12, i64 112
  store ptr null, ptr %1285, align 8, !alias.scope !152, !noalias !140
  %1286 = getelementptr inbounds i8, ptr %12, i64 120
  %1287 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #17, !noalias !140
  %1288 = extractvalue { i64, ptr } %1287, 0
  %1289 = extractvalue { i64, ptr } %1287, 1
  store i64 %1288, ptr %1286, align 8, !alias.scope !155, !noalias !140
  %.sroa.2.0..sroa_idx.i46.i = getelementptr inbounds i8, ptr %12, i64 128
  store ptr %1289, ptr %.sroa.2.0..sroa_idx.i46.i, align 8, !alias.scope !155, !noalias !140
  %1290 = getelementptr inbounds i8, ptr %12, i64 136
  store ptr null, ptr %1290, align 8, !alias.scope !155, !noalias !140
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %160, ptr nonnull %12, i64 6)
          to label %1291 unwind label %767

1291:                                             ; preds = %1264
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  %1292 = load ptr, ptr %1243, align 8
  %1293 = getelementptr inbounds i8, ptr %77, i64 16
  %1294 = load ptr, ptr %1293, align 8
  %.not.i.i389 = icmp eq ptr %1292, %1294
  br i1 %.not.i.i389, label %1298, label %1295

1295:                                             ; preds = %1291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1292, ptr noundef nonnull align 8 dereferenceable(32) %160) #17
  %1296 = load ptr, ptr %1243, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 32
  store ptr %1297, ptr %1243, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit391

1298:                                             ; preds = %1291
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %1292, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit391 unwind label %1318

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit391: ; preds = %1295, %1298
  %1299 = load ptr, ptr %225, align 8
  %1300 = load ptr, ptr %734, align 8
  %1301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520) %1300)
          to label %1302 unwind label %1318

1302:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit391
  %1303 = load ptr, ptr %225, align 8
  %1304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmLocalGenerator18GetBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(824) %1303)
          to label %1305 unwind label %1318

1305:                                             ; preds = %1302
  invoke void @_ZN29cmLocalUnixMakefileGenerator315CreateCDCommandERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_SB_(ptr noundef nonnull align 8 dereferenceable(1112) %1299, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(32) %1301, ptr noundef nonnull align 8 dereferenceable(32) %1304)
          to label %1306 unwind label %1318

1306:                                             ; preds = %1305
  %1307 = load ptr, ptr %1240, align 8
  %1308 = load ptr, ptr %77, align 8
  %1309 = load ptr, ptr %1243, align 8
  %1310 = load ptr, ptr %26, align 8
  %1311 = ptrtoint ptr %1307 to i64
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = sub i64 %1311, %1312
  %1314 = getelementptr inbounds i8, ptr %1310, i64 %1313
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %1314, ptr %1308, ptr %1309)
          to label %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit393 unwind label %1318

_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit393: ; preds = %1306
  %1315 = load ptr, ptr %77, align 8
  %1316 = load ptr, ptr %1243, align 8
  %.not.i.i394 = icmp eq ptr %1316, %1315
  br i1 %.not.i.i394, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit399, label %.lr.ph.i.i.i.i.i395

.lr.ph.i.i.i.i.i395:                              ; preds = %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit393, %.lr.ph.i.i.i.i.i395
  %.05.i.i.i.i.i396 = phi ptr [ %1317, %.lr.ph.i.i.i.i.i395 ], [ %1315, %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i396) #17
  %1317 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i396, i64 32
  %.not.i.i.i.i.i397 = icmp eq ptr %1317, %1316
  br i1 %.not.i.i.i.i.i397, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i398, label %.lr.ph.i.i.i.i.i395, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i398: ; preds = %.lr.ph.i.i.i.i.i395
  store ptr %1315, ptr %1243, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit399

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit399: ; preds = %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit393, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #17
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit386.thread642

1318:                                             ; preds = %1306, %1298, %1305, %1302, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit391
  %1319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #17
  br label %1741

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit386.thread642: ; preds = %1256, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit399, %1263, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit386
  br i1 %3, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %1320

1320:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit386.thread642
  %1321 = load ptr, ptr %225, align 8
  %1322 = load ptr, ptr %182, align 8
  %1323 = invoke noundef nonnull align 1 ptr @_ZNK17cmGeneratorTarget20GetPostBuildCommandsEv(ptr noundef nonnull align 8 dereferenceable(2728) %1322)
          to label %1324 unwind label %767

1324:                                             ; preds = %1320
  %1325 = load ptr, ptr %182, align 8
  %1326 = load ptr, ptr %225, align 8
  %1327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmLocalGenerator18GetBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(824) %1326)
          to label %1328 unwind label %767

1328:                                             ; preds = %1324
  invoke void @_ZN29cmLocalUnixMakefileGenerator320AppendCustomCommandsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS0_I15cmCustomCommandSaISA_EEP17cmGeneratorTargetRKS6_(ptr noundef nonnull align 8 dereferenceable(1112) %1321, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 1 %1323, ptr noundef %1325, ptr noundef nonnull align 8 dereferenceable(32) %1327)
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i unwind label %767

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit386.thread642, %1328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %1329 = getelementptr inbounds i8, ptr %161, i64 16
  %1330 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
          to label %1331 unwind label %.loopexit.split-lp

1331:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %1332 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %1330, ptr %161, align 8
  store ptr %1330, ptr %1332, align 8
  %1333 = getelementptr inbounds i8, ptr %1330, i64 96
  store ptr %1333, ptr %1329, align 8
  %1334 = getelementptr inbounds i8, ptr %161, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1330, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit406 unwind label %.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit406: ; preds = %1331
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i64 32
  store ptr %1336, ptr %1334, align 8
  %1337 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #17
  %1338 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %386) #17
  %1339 = icmp eq i64 %1337, %1338
  br i1 %1339, label %1340, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit408.thread

1340:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit406
  %1341 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #17
  %1342 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %386) #17
  %1343 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #17
  %1344 = icmp eq i64 %1343, 0
  br i1 %1344, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit412, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit408

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit408: ; preds = %1340
  %bcmp.i.i407 = call i32 @bcmp(ptr %1341, ptr %1342, i64 %1343)
  %.not668 = icmp eq i32 %bcmp.i.i407, 0
  br i1 %.not668, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit412, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit408.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit408.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit406, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit408
  %1345 = load ptr, ptr %1334, align 8
  %1346 = load ptr, ptr %1329, align 8
  %.not.i409 = icmp eq ptr %1345, %1346
  br i1 %.not.i409, label %1350, label %1347

1347:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit408.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1345, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc410 unwind label %.loopexit.split-lp

.noexc410:                                        ; preds = %1347
  %1348 = load ptr, ptr %1334, align 8
  %1349 = getelementptr inbounds i8, ptr %1348, i64 32
  store ptr %1349, ptr %1334, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit412

1350:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit408.thread
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr %1345, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit412 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %1679, %1683
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit691

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit420, %1376, %1380, %_ZN6cmListD2Ev.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %1331, %1347, %1350, %1369, %1372
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit691

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit412: ; preds = %1340, %.noexc410, %1350, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit408
  %1351 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %374) #17
  %1352 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #17
  %1353 = icmp eq i64 %1351, %1352
  br i1 %1353, label %1354, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit414.thread

1354:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit412
  %1355 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %374) #17
  %1356 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #17
  %1357 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %374) #17
  %1358 = icmp eq i64 %1357, 0
  br i1 %1358, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit420, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit414

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit414: ; preds = %1354
  %bcmp.i.i413 = call i32 @bcmp(ptr %1355, ptr %1356, i64 %1357)
  %.not669 = icmp eq i32 %bcmp.i.i413, 0
  br i1 %.not669, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit420, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit414.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit414.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit412, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit414
  %1359 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %374) #17
  %1360 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %386) #17
  %1361 = icmp eq i64 %1359, %1360
  br i1 %1361, label %1362, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit416.thread

1362:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit414.thread
  %1363 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %374) #17
  %1364 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %386) #17
  %1365 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %374) #17
  %1366 = icmp eq i64 %1365, 0
  br i1 %1366, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit420, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit416

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit416: ; preds = %1362
  %bcmp.i.i415 = call i32 @bcmp(ptr %1363, ptr %1364, i64 %1365)
  %.not670 = icmp eq i32 %bcmp.i.i415, 0
  br i1 %.not670, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit420, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit416.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit416.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit414.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit416
  %1367 = load ptr, ptr %1334, align 8
  %1368 = load ptr, ptr %1329, align 8
  %.not.i417 = icmp eq ptr %1367, %1368
  br i1 %.not.i417, label %1372, label %1369

1369:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit416.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1367, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc418 unwind label %.loopexit.split-lp

.noexc418:                                        ; preds = %1369
  %1370 = load ptr, ptr %1334, align 8
  %1371 = getelementptr inbounds i8, ptr %1370, i64 32
  store ptr %1371, ptr %1334, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit420

1372:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit416.thread
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr %1367, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit420 unwind label %.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit420: ; preds = %1362, %1354, %.noexc418, %1372, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit416, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit414
  %1373 = getelementptr inbounds i8, ptr %0, i64 320
  %1374 = load ptr, ptr %1373, align 8
  %1375 = invoke noundef zeroext i1 @_ZN25cmMakefileTargetGenerator13WriteMakeRuleERSoPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESD_SD_b(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(8) %1374, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %26, i1 noundef zeroext false)
          to label %1376 unwind label %.loopexit.split-lp

1376:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit420
  %1377 = load ptr, ptr %182, align 8
  %1378 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget7IsAppleEv(ptr noundef nonnull align 8 dereferenceable(2728) %1377)
          to label %1379 unwind label %.loopexit.split-lp

1379:                                             ; preds = %1376
  br i1 %1378, label %1380, label %_ZN6cmListD2Ev.exit

1380:                                             ; preds = %1379
  %1381 = load ptr, ptr %182, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %162, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %1382 unwind label %.loopexit.split-lp

1382:                                             ; preds = %1380
  %1383 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget16HasImportLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %1381, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %1384 unwind label %1451

1384:                                             ; preds = %1382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #17
  br i1 %1383, label %1385, label %_ZN6cmListD2Ev.exit

1385:                                             ; preds = %1384
  %1386 = load ptr, ptr %734, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #17
  %1387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %.noexc421 unwind label %1453

.noexc421:                                        ; preds = %1385
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %1387, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %.noexc422 unwind label %1453

.noexc422:                                        ; preds = %.noexc421
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.45, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit425 unwind label %1388

1388:                                             ; preds = %.noexc422
  %1389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %163) #17
  br label %.body423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit425: ; preds = %.noexc422
  %1390 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %1386, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %1391 unwind label %1455

1391:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #17
  %1392 = icmp eq ptr %1390, null
  %spec.select.i.i = select i1 %1392, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %1390
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i)
          to label %1393 unwind label %1457

1393:                                             ; preds = %1391
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  invoke void @_ZN6cmList6assignESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr nonnull %166, i64 1)
          to label %_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit unwind label %.body426

.body426:                                         ; preds = %1393
  %1394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #17
  br label %.loopexit691

_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %1393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #17
  %1395 = getelementptr inbounds i8, ptr %0, i64 840
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %1396 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #17, !noalias !158
  %1397 = extractvalue { i64, ptr } %1396, 0
  %1398 = extractvalue { i64, ptr } %1396, 1
  store i64 %1397, ptr %11, align 8, !alias.scope !161, !noalias !158
  %.sroa.2.0..sroa_idx.i.i428 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1398, ptr %.sroa.2.0..sroa_idx.i.i428, align 8, !alias.scope !161, !noalias !158
  %1399 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %1399, align 8, !alias.scope !161, !noalias !158
  %1400 = getelementptr inbounds i8, ptr %11, i64 24
  %1401 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1395) #17, !noalias !158
  %1402 = extractvalue { i64, ptr } %1401, 0
  %1403 = extractvalue { i64, ptr } %1401, 1
  store i64 %1402, ptr %1400, align 8, !alias.scope !164, !noalias !158
  %.sroa.2.0..sroa_idx.i6.i429 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %1403, ptr %.sroa.2.0..sroa_idx.i6.i429, align 8, !alias.scope !164, !noalias !158
  %1404 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr null, ptr %1404, align 8, !alias.scope !164, !noalias !158
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %167, ptr nonnull %11, i64 2)
          to label %1405 unwind label %1459

1405:                                             ; preds = %_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %1406 = getelementptr inbounds i8, ptr %0, i64 872
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %1407 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #17, !noalias !167
  %1408 = extractvalue { i64, ptr } %1407, 0
  %1409 = extractvalue { i64, ptr } %1407, 1
  store i64 %1408, ptr %10, align 8, !alias.scope !170, !noalias !167
  %.sroa.2.0..sroa_idx.i.i432 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1409, ptr %.sroa.2.0..sroa_idx.i.i432, align 8, !alias.scope !170, !noalias !167
  %1410 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %1410, align 8, !alias.scope !170, !noalias !167
  %1411 = getelementptr inbounds i8, ptr %10, i64 24
  %1412 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1406) #17, !noalias !167
  %1413 = extractvalue { i64, ptr } %1412, 0
  %1414 = extractvalue { i64, ptr } %1412, 1
  store i64 %1413, ptr %1411, align 8, !alias.scope !173, !noalias !167
  %.sroa.2.0..sroa_idx.i6.i433 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %1414, ptr %.sroa.2.0..sroa_idx.i6.i433, align 8, !alias.scope !173, !noalias !167
  %1415 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr null, ptr %1415, align 8, !alias.scope !173, !noalias !167
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %168, ptr nonnull %10, i64 2)
          to label %1416 unwind label %1461

1416:                                             ; preds = %1405
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %1417 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #17, !noalias !176
  %1418 = extractvalue { i64, ptr } %1417, 0
  %1419 = extractvalue { i64, ptr } %1417, 1
  store i64 %1418, ptr %9, align 8, !alias.scope !179, !noalias !176
  %.sroa.2.0..sroa_idx.i.i436 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1419, ptr %.sroa.2.0..sroa_idx.i.i436, align 8, !alias.scope !179, !noalias !176
  %1420 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %1420, align 8, !alias.scope !179, !noalias !176
  %1421 = getelementptr inbounds i8, ptr %9, i64 24
  %1422 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %390) #17, !noalias !176
  %1423 = extractvalue { i64, ptr } %1422, 0
  %1424 = extractvalue { i64, ptr } %1422, 1
  store i64 %1423, ptr %1421, align 8, !alias.scope !182, !noalias !176
  %.sroa.2.0..sroa_idx.i6.i437 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %1424, ptr %.sroa.2.0..sroa_idx.i6.i437, align 8, !alias.scope !182, !noalias !176
  %1425 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr null, ptr %1425, align 8, !alias.scope !182, !noalias !176
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %169, ptr nonnull %9, i64 2)
          to label %1426 unwind label %1463

1426:                                             ; preds = %1416
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %170, i8 0, i64 344, i1 false)
  %1427 = load ptr, ptr %225, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %172, ptr noundef nonnull align 8 dereferenceable(108) %1427, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1428 unwind label %1465

1428:                                             ; preds = %1426
  %1429 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %172) #17
  %1430 = extractvalue { i64, ptr } %1429, 0
  %1431 = extractvalue { i64, ptr } %1429, 1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %171, ptr noundef nonnull align 8 dereferenceable(108) %1427, i64 %1430, ptr %1431, i32 noundef 0, i1 noundef zeroext %739)
          to label %1432 unwind label %1467

1432:                                             ; preds = %1428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #17
  %1433 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %171) #17
  %1434 = getelementptr inbounds i8, ptr %170, i64 72
  store ptr %1433, ptr %1434, align 8
  %1435 = load ptr, ptr %225, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %174, ptr noundef nonnull align 8 dereferenceable(108) %1435, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %1436 unwind label %1469

1436:                                             ; preds = %1432
  %1437 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #17
  %1438 = extractvalue { i64, ptr } %1437, 0
  %1439 = extractvalue { i64, ptr } %1437, 1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %173, ptr noundef nonnull align 8 dereferenceable(108) %1435, i64 %1438, ptr %1439, i32 noundef 0, i1 noundef zeroext %739)
          to label %1440 unwind label %1471

1440:                                             ; preds = %1436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #17
  %1441 = load ptr, ptr %97, align 8
  %1442 = getelementptr inbounds i8, ptr %1441, i64 8
  %1443 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1442, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %_ZN25cmRulePlaceholderExpander15SetTargetImpLibERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit441 unwind label %.loopexit.split-lp687

_ZN25cmRulePlaceholderExpander15SetTargetImpLibERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit441: ; preds = %1440
  %1444 = load ptr, ptr %165, align 8
  %1445 = getelementptr inbounds i8, ptr %165, i64 8
  %1446 = load ptr, ptr %1445, align 8
  %.not671739 = icmp eq ptr %1444, %1446
  br i1 %.not671739, label %._crit_edge742, label %.lr.ph741

.lr.ph741:                                        ; preds = %_ZN25cmRulePlaceholderExpander15SetTargetImpLibERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit441, %1449
  %.sroa.0608.0740 = phi ptr [ %1450, %1449 ], [ %1444, %_ZN25cmRulePlaceholderExpander15SetTargetImpLibERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit441 ]
  %1447 = load ptr, ptr %97, align 8
  %1448 = load ptr, ptr %225, align 8
  invoke void @_ZN25cmRulePlaceholderExpander19ExpandRuleVariablesEP17cmOutputConverterRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13RuleVariablesE(ptr noundef nonnull align 8 dereferenceable(216) %1447, ptr noundef %1448, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0608.0740, ptr noundef nonnull align 8 dereferenceable(344) %170)
          to label %1449 unwind label %.loopexit686

1449:                                             ; preds = %.lr.ph741
  %1450 = getelementptr inbounds i8, ptr %.sroa.0608.0740, i64 32
  %.not671 = icmp eq ptr %1450, %1446
  br i1 %.not671, label %._crit_edge742, label %.lr.ph741

1451:                                             ; preds = %1382
  %1452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #17
  br label %.loopexit691

1453:                                             ; preds = %.noexc421, %1385
  %1454 = landingpad { ptr, i32 }
          cleanup
  br label %.body423

1455:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit425
  %1456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #17
  br label %.body423

.body423:                                         ; preds = %1453, %1388, %1455
  %.pn209 = phi { ptr, i32 } [ %1456, %1455 ], [ %1454, %1453 ], [ %1389, %1388 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #17
  br label %.loopexit691

1457:                                             ; preds = %1391
  %1458 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit691

1459:                                             ; preds = %_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit
  %1460 = landingpad { ptr, i32 }
          cleanup
  br label %1675

1461:                                             ; preds = %1405
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %1674

1463:                                             ; preds = %1416
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %1673

1465:                                             ; preds = %1426
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %1672

1467:                                             ; preds = %1428
  %1468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #17
  br label %1672

1469:                                             ; preds = %1432
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %1671

1471:                                             ; preds = %1436
  %1472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #17
  br label %1671

.loopexit686:                                     ; preds = %.lr.ph741
  %lpad.loopexit688 = landingpad { ptr, i32 }
          cleanup
  br label %1670

.loopexit.split-lp687:                            ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit479.thread, %1543, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit479.thread651, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit500.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit507.thread, %1440, %1478, %1481, %1492, %1495, %1514, %1517, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit465, %1528, %1531
  %lpad.loopexit.split-lp689 = landingpad { ptr, i32 }
          cleanup
  br label %1670

._crit_edge742:                                   ; preds = %1449, %_ZN25cmRulePlaceholderExpander15SetTargetImpLibERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit441
  %1473 = load ptr, ptr %161, align 8
  %1474 = load ptr, ptr %1334, align 8
  %.not.i.i442 = icmp eq ptr %1474, %1473
  br i1 %.not.i.i442, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit447, label %.lr.ph.i.i.i.i.i443

.lr.ph.i.i.i.i.i443:                              ; preds = %._crit_edge742, %.lr.ph.i.i.i.i.i443
  %.05.i.i.i.i.i444 = phi ptr [ %1475, %.lr.ph.i.i.i.i.i443 ], [ %1473, %._crit_edge742 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i444) #17
  %1475 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i444, i64 32
  %.not.i.i.i.i.i445 = icmp eq ptr %1475, %1474
  br i1 %.not.i.i.i.i.i445, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i446, label %.lr.ph.i.i.i.i.i443, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i446: ; preds = %.lr.ph.i.i.i.i.i443
  store ptr %1473, ptr %1334, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit447

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit447: ; preds = %._crit_edge742, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i446
  %1476 = phi ptr [ %1474, %._crit_edge742 ], [ %1473, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i446 ]
  %1477 = load ptr, ptr %1329, align 8
  %.not.i448 = icmp eq ptr %1476, %1477
  br i1 %.not.i448, label %1481, label %1478

1478:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit447
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1476, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %.noexc449 unwind label %.loopexit.split-lp687

.noexc449:                                        ; preds = %1478
  %1479 = load ptr, ptr %1334, align 8
  %1480 = getelementptr inbounds i8, ptr %1479, i64 32
  store ptr %1480, ptr %1334, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit451

1481:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit447
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr %1476, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit451 unwind label %.loopexit.split-lp687

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit451: ; preds = %.noexc449, %1481
  %1482 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %390) #17
  %1483 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1406) #17
  %1484 = icmp eq i64 %1482, %1483
  br i1 %1484, label %1485, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit453.thread

1485:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit451
  %1486 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %390) #17
  %1487 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1406) #17
  %1488 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %390) #17
  %1489 = icmp eq i64 %1488, 0
  br i1 %1489, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit457, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit453

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit453: ; preds = %1485
  %bcmp.i.i452 = call i32 @bcmp(ptr %1486, ptr %1487, i64 %1488)
  %.not672 = icmp eq i32 %bcmp.i.i452, 0
  br i1 %.not672, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit457, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit453.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit453.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit451, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit453
  %1490 = load ptr, ptr %1334, align 8
  %1491 = load ptr, ptr %1329, align 8
  %.not.i454 = icmp eq ptr %1490, %1491
  br i1 %.not.i454, label %1495, label %1492

1492:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit453.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1490, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %.noexc455 unwind label %.loopexit.split-lp687

.noexc455:                                        ; preds = %1492
  %1493 = load ptr, ptr %1334, align 8
  %1494 = getelementptr inbounds i8, ptr %1493, i64 32
  store ptr %1494, ptr %1334, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit457

1495:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit453.thread
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr %1490, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit457 unwind label %.loopexit.split-lp687

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit457: ; preds = %1485, %.noexc455, %1495, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit453
  %1496 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1395) #17
  %1497 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %390) #17
  %1498 = icmp eq i64 %1496, %1497
  br i1 %1498, label %1499, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit459.thread

1499:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit457
  %1500 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1395) #17
  %1501 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %390) #17
  %1502 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1395) #17
  %1503 = icmp eq i64 %1502, 0
  br i1 %1503, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit465, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit459

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit459: ; preds = %1499
  %bcmp.i.i458 = call i32 @bcmp(ptr %1500, ptr %1501, i64 %1502)
  %.not673 = icmp eq i32 %bcmp.i.i458, 0
  br i1 %.not673, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit465, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit459.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit459.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit457, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit459
  %1504 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1395) #17
  %1505 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1406) #17
  %1506 = icmp eq i64 %1504, %1505
  br i1 %1506, label %1507, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit461.thread

1507:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit459.thread
  %1508 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1395) #17
  %1509 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1406) #17
  %1510 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1395) #17
  %1511 = icmp eq i64 %1510, 0
  br i1 %1511, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit465, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit461

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit461: ; preds = %1507
  %bcmp.i.i460 = call i32 @bcmp(ptr %1508, ptr %1509, i64 %1510)
  %.not674 = icmp eq i32 %bcmp.i.i460, 0
  br i1 %.not674, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit465, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit461.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit461.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit459.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit461
  %1512 = load ptr, ptr %1334, align 8
  %1513 = load ptr, ptr %1329, align 8
  %.not.i462 = icmp eq ptr %1512, %1513
  br i1 %.not.i462, label %1517, label %1514

1514:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit461.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1512, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %.noexc463 unwind label %.loopexit.split-lp687

.noexc463:                                        ; preds = %1514
  %1515 = load ptr, ptr %1334, align 8
  %1516 = getelementptr inbounds i8, ptr %1515, i64 32
  store ptr %1516, ptr %1334, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit465

1517:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit461.thread
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr %1512, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit465 unwind label %.loopexit.split-lp687

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit465: ; preds = %1507, %1499, %.noexc463, %1517, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit461, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit459
  %1518 = getelementptr inbounds i8, ptr %0, i64 600
  %1519 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %1518, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %1520 unwind label %.loopexit.split-lp687

1520:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit465
  %1521 = load ptr, ptr %33, align 8
  %1522 = getelementptr inbounds i8, ptr %33, i64 8
  %1523 = load ptr, ptr %1522, align 8
  %.not.i.i468 = icmp eq ptr %1523, %1521
  br i1 %.not.i.i468, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit473, label %.lr.ph.i.i.i.i.i469

.lr.ph.i.i.i.i.i469:                              ; preds = %1520, %.lr.ph.i.i.i.i.i469
  %.05.i.i.i.i.i470 = phi ptr [ %1524, %.lr.ph.i.i.i.i.i469 ], [ %1521, %1520 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i470) #17
  %1524 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i470, i64 32
  %.not.i.i.i.i.i471 = icmp eq ptr %1524, %1523
  br i1 %.not.i.i.i.i.i471, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i472, label %.lr.ph.i.i.i.i.i469, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i472: ; preds = %.lr.ph.i.i.i.i.i469
  store ptr %1521, ptr %1522, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit473

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit473: ; preds = %1520, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i472
  %1525 = phi ptr [ %1523, %1520 ], [ %1521, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i472 ]
  %1526 = getelementptr inbounds i8, ptr %33, i64 16
  %1527 = load ptr, ptr %1526, align 8
  %.not.i474 = icmp eq ptr %1525, %1527
  br i1 %.not.i474, label %1531, label %1528

1528:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit473
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1525, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc475 unwind label %.loopexit.split-lp687

.noexc475:                                        ; preds = %1528
  %1529 = load ptr, ptr %1522, align 8
  %1530 = getelementptr inbounds i8, ptr %1529, i64 32
  store ptr %1530, ptr %1522, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit477

1531:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit473
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %1525, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit477 unwind label %.loopexit.split-lp687

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit477: ; preds = %.noexc475, %1531
  %1532 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %167) #17
  %1533 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #17
  %1534 = icmp eq i64 %1532, %1533
  br i1 %1534, label %1535, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit479.thread

1535:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit477
  %1536 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %167) #17
  %1537 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #17
  %1538 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %167) #17
  %1539 = icmp eq i64 %1538, 0
  br i1 %1539, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit479.thread651, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit479

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit479: ; preds = %1535
  %bcmp.i.i478 = call i32 @bcmp(ptr %1536, ptr %1537, i64 %1538)
  %.not675 = icmp eq i32 %bcmp.i.i478, 0
  br i1 %.not675, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit479.thread651, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit479.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit479.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit477, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit479
  %1540 = load ptr, ptr %182, align 8
  %1541 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget18IsFrameworkOnAppleEv(ptr noundef nonnull align 8 dereferenceable(2728) %1540)
          to label %1542 unwind label %.loopexit.split-lp687

1542:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit479.thread
  br i1 %1541, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit479.thread651, label %1543

1543:                                             ; preds = %1542
  %1544 = load ptr, ptr %225, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %176, ptr noundef nonnull align 8 dereferenceable(108) %1544, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %1545 unwind label %.loopexit.split-lp687

1545:                                             ; preds = %1543
  %1546 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %176) #17
  %1547 = extractvalue { i64, ptr } %1546, 0
  %1548 = extractvalue { i64, ptr } %1546, 1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %175, ptr noundef nonnull align 8 dereferenceable(108) %1544, i64 %1547, ptr %1548, i32 noundef 0, i1 noundef zeroext %739)
          to label %1549 unwind label %1615

1549:                                             ; preds = %1545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #17
  %1550 = load ptr, ptr %225, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %178, ptr noundef nonnull align 8 dereferenceable(108) %1550, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %1551 unwind label %1617

1551:                                             ; preds = %1549
  %1552 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %178) #17
  %1553 = extractvalue { i64, ptr } %1552, 0
  %1554 = extractvalue { i64, ptr } %1552, 1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %177, ptr noundef nonnull align 8 dereferenceable(108) %1550, i64 %1553, ptr %1554, i32 noundef 0, i1 noundef zeroext %739)
          to label %1555 unwind label %1619

1555:                                             ; preds = %1551
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store i64 42, ptr %6, align 8, !alias.scope !185, !noalias !188
  %.sroa.2.0..sroa_idx.i.i480 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @.str.44, ptr %.sroa.2.0..sroa_idx.i.i480, align 8, !alias.scope !185, !noalias !188
  %1556 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %1556, align 8, !alias.scope !185, !noalias !188
  %1557 = getelementptr inbounds i8, ptr %6, i64 24
  %1558 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %173) #17, !noalias !188
  %1559 = extractvalue { i64, ptr } %1558, 0
  %1560 = extractvalue { i64, ptr } %1558, 1
  store i64 %1559, ptr %1557, align 8, !alias.scope !191, !noalias !188
  %.sroa.2.0..sroa_idx.i10.i481 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %1560, ptr %.sroa.2.0..sroa_idx.i10.i481, align 8, !alias.scope !191, !noalias !188
  %1561 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %1561, align 8, !alias.scope !191, !noalias !188
  %1562 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr null, ptr %7, align 8, !noalias !188
  %1563 = getelementptr inbounds i8, ptr %7, i64 8
  %1564 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %1563, align 8, !noalias !188
  %1565 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %1564, ptr %1565, align 8, !noalias !188
  store i8 32, ptr %1564, align 8, !noalias !188
  store i64 1, ptr %1562, align 8, !alias.scope !194, !noalias !188
  %.sroa.2.0..sroa_idx.i19.i482 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %1564, ptr %.sroa.2.0..sroa_idx.i19.i482, align 8, !alias.scope !194, !noalias !188
  %1566 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr null, ptr %1566, align 8, !alias.scope !194, !noalias !188
  %1567 = getelementptr inbounds i8, ptr %6, i64 72
  %1568 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %175) #17, !noalias !188
  %1569 = extractvalue { i64, ptr } %1568, 0
  %1570 = extractvalue { i64, ptr } %1568, 1
  store i64 %1569, ptr %1567, align 8, !alias.scope !197, !noalias !188
  %.sroa.2.0..sroa_idx.i28.i483 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %1570, ptr %.sroa.2.0..sroa_idx.i28.i483, align 8, !alias.scope !197, !noalias !188
  %1571 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr null, ptr %1571, align 8, !alias.scope !197, !noalias !188
  %1572 = getelementptr inbounds i8, ptr %6, i64 96
  store ptr null, ptr %8, align 8, !noalias !188
  %1573 = getelementptr inbounds i8, ptr %8, i64 8
  %1574 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 1, ptr %1573, align 8, !noalias !188
  %1575 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %1574, ptr %1575, align 8, !noalias !188
  store i8 32, ptr %1574, align 8, !noalias !188
  store i64 1, ptr %1572, align 8, !alias.scope !200, !noalias !188
  %.sroa.2.0..sroa_idx.i37.i484 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr %1574, ptr %.sroa.2.0..sroa_idx.i37.i484, align 8, !alias.scope !200, !noalias !188
  %1576 = getelementptr inbounds i8, ptr %6, i64 112
  store ptr null, ptr %1576, align 8, !alias.scope !200, !noalias !188
  %1577 = getelementptr inbounds i8, ptr %6, i64 120
  %1578 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %177) #17, !noalias !188
  %1579 = extractvalue { i64, ptr } %1578, 0
  %1580 = extractvalue { i64, ptr } %1578, 1
  store i64 %1579, ptr %1577, align 8, !alias.scope !203, !noalias !188
  %.sroa.2.0..sroa_idx.i46.i485 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr %1580, ptr %.sroa.2.0..sroa_idx.i46.i485, align 8, !alias.scope !203, !noalias !188
  %1581 = getelementptr inbounds i8, ptr %6, i64 136
  store ptr null, ptr %1581, align 8, !alias.scope !203, !noalias !188
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %179, ptr nonnull %6, i64 6)
          to label %1582 unwind label %1621

1582:                                             ; preds = %1555
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %1583 = load ptr, ptr %1243, align 8
  %1584 = getelementptr inbounds i8, ptr %77, i64 16
  %1585 = load ptr, ptr %1584, align 8
  %.not.i.i488 = icmp eq ptr %1583, %1585
  br i1 %.not.i.i488, label %1589, label %1586

1586:                                             ; preds = %1582
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1583, ptr noundef nonnull align 8 dereferenceable(32) %179) #17
  %1587 = load ptr, ptr %1243, align 8
  %1588 = getelementptr inbounds i8, ptr %1587, i64 32
  store ptr %1588, ptr %1243, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit490

1589:                                             ; preds = %1582
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %1583, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit490 unwind label %.loopexit.split-lp682

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit490: ; preds = %1586, %1589
  %1590 = load ptr, ptr %225, align 8
  %1591 = load ptr, ptr %734, align 8
  %1592 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520) %1591)
          to label %1593 unwind label %.loopexit.split-lp682

1593:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit490
  %1594 = load ptr, ptr %225, align 8
  %1595 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmLocalGenerator18GetBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(824) %1594)
          to label %1596 unwind label %.loopexit.split-lp682

1596:                                             ; preds = %1593
  invoke void @_ZN29cmLocalUnixMakefileGenerator315CreateCDCommandERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_SB_(ptr noundef nonnull align 8 dereferenceable(1112) %1590, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(32) %1592, ptr noundef nonnull align 8 dereferenceable(32) %1595)
          to label %1597 unwind label %.loopexit.split-lp682

1597:                                             ; preds = %1596
  %1598 = load ptr, ptr %77, align 8
  %1599 = load ptr, ptr %1243, align 8
  %1600 = icmp eq ptr %1598, %1599
  br i1 %1600, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit498, label %1601

1601:                                             ; preds = %1597
  %1602 = load ptr, ptr %1445, align 8
  %1603 = ptrtoint ptr %1602 to i64
  %1604 = load ptr, ptr %165, align 8
  %1605 = ptrtoint ptr %1604 to i64
  %1606 = sub i64 %1603, %1605
  %1607 = getelementptr inbounds i8, ptr %1604, i64 %1606
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %1612, %1601
  %.sroa.033.146.i.i = phi ptr [ %1613, %1612 ], [ %1598, %1601 ]
  %.sroa.025.145.i.i = phi ptr [ %.sroa.025.2.i.i, %1612 ], [ %1607, %1601 ]
  %1608 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.033.146.i.i) #17
  br i1 %1608, label %1612, label %1609

1609:                                             ; preds = %.lr.ph.split.i.i
  %1610 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr %.sroa.025.145.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.033.146.i.i)
          to label %.noexc492 unwind label %.loopexit681

.noexc492:                                        ; preds = %1609
  %1611 = getelementptr inbounds i8, ptr %1610, i64 32
  br label %1612

1612:                                             ; preds = %.noexc492, %.lr.ph.split.i.i
  %.sroa.025.2.i.i = phi ptr [ %.sroa.025.145.i.i, %.lr.ph.split.i.i ], [ %1611, %.noexc492 ]
  %1613 = getelementptr inbounds i8, ptr %.sroa.033.146.i.i, i64 32
  %.not.i.i491 = icmp eq ptr %1613, %1599
  br i1 %.not.i.i491, label %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXaasr2cm14is_input_rangeIT_EE5valuesr3std14is_convertibleINSB_10value_typeES7_EE5valueEiE4typeELi0EEEvR6cmListRKSB_.exit, label %.lr.ph.split.i.i, !llvm.loop !206

_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXaasr2cm14is_input_rangeIT_EE5valuesr3std14is_convertibleINSB_10value_typeES7_EE5valueEiE4typeELi0EEEvR6cmListRKSB_.exit: ; preds = %1612
  %.pre743 = load ptr, ptr %77, align 8
  %.pre744 = load ptr, ptr %1243, align 8
  %.not.i.i493 = icmp eq ptr %.pre744, %.pre743
  br i1 %.not.i.i493, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit498, label %.lr.ph.i.i.i.i.i494

.lr.ph.i.i.i.i.i494:                              ; preds = %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXaasr2cm14is_input_rangeIT_EE5valuesr3std14is_convertibleINSB_10value_typeES7_EE5valueEiE4typeELi0EEEvR6cmListRKSB_.exit, %.lr.ph.i.i.i.i.i494
  %.05.i.i.i.i.i495 = phi ptr [ %1614, %.lr.ph.i.i.i.i.i494 ], [ %.pre743, %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXaasr2cm14is_input_rangeIT_EE5valuesr3std14is_convertibleINSB_10value_typeES7_EE5valueEiE4typeELi0EEEvR6cmListRKSB_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i495) #17
  %1614 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i495, i64 32
  %.not.i.i.i.i.i496 = icmp eq ptr %1614, %.pre744
  br i1 %.not.i.i.i.i.i496, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i497, label %.lr.ph.i.i.i.i.i494, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i497: ; preds = %.lr.ph.i.i.i.i.i494
  store ptr %.pre743, ptr %1243, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit498

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit498: ; preds = %1597, %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EETnNSt9enable_ifIXaasr2cm14is_input_rangeIT_EE5valuesr3std14is_convertibleINSB_10value_typeES7_EE5valueEiE4typeELi0EEEvR6cmListRKSB_.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #17
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit479.thread651

1615:                                             ; preds = %1545
  %1616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #17
  br label %1670

1617:                                             ; preds = %1549
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %1625

1619:                                             ; preds = %1551
  %1620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #17
  br label %1625

1621:                                             ; preds = %1555
  %1622 = landingpad { ptr, i32 }
          cleanup
  br label %1624

.loopexit681:                                     ; preds = %1609
  %lpad.loopexit683 = landingpad { ptr, i32 }
          cleanup
  br label %1623

.loopexit.split-lp682:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit490, %1593, %1596, %1589
  %lpad.loopexit.split-lp684 = landingpad { ptr, i32 }
          cleanup
  br label %1623

1623:                                             ; preds = %.loopexit.split-lp682, %.loopexit681
  %lpad.phi685 = phi { ptr, i32 } [ %lpad.loopexit683, %.loopexit681 ], [ %lpad.loopexit.split-lp684, %.loopexit.split-lp682 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #17
  br label %1624

1624:                                             ; preds = %1623, %1621
  %.pn211 = phi { ptr, i32 } [ %lpad.phi685, %1623 ], [ %1622, %1621 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #17
  br label %1625

1625:                                             ; preds = %1624, %1619, %1617
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %1624 ], [ %1620, %1619 ], [ %1618, %1617 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #17
  br label %1670

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit479.thread651: ; preds = %1535, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit498, %1542, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit479
  %1626 = load ptr, ptr %1373, align 8
  %1627 = invoke noundef zeroext i1 @_ZN25cmMakefileTargetGenerator13WriteMakeRuleERSoPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESD_SD_b(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(8) %1626, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %165, i1 noundef zeroext false)
          to label %1628 unwind label %.loopexit.split-lp687

1628:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit479.thread651
  %1629 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1406) #17
  %1630 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %390) #17
  %1631 = icmp eq i64 %1629, %1630
  br i1 %1631, label %1632, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit500.thread

1632:                                             ; preds = %1628
  %1633 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1406) #17
  %1634 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %390) #17
  %1635 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1406) #17
  %1636 = icmp eq i64 %1635, 0
  br i1 %1636, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit500.thread652, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit500

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit500: ; preds = %1632
  %bcmp.i.i499 = call i32 @bcmp(ptr %1633, ptr %1634, i64 %1635)
  %.not676 = icmp eq i32 %bcmp.i.i499, 0
  br i1 %.not676, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit500.thread652, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit500.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit500.thread: ; preds = %1628, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit500
  %1637 = load ptr, ptr %225, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %180, ptr noundef nonnull align 8 dereferenceable(108) %1637, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %1638 unwind label %.loopexit.split-lp687

1638:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit500.thread
  %1639 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %1640 unwind label %1641

1640:                                             ; preds = %1638
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #17
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit500.thread652

1641:                                             ; preds = %1638
  %1642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #17
  br label %1670

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit500.thread652: ; preds = %1632, %1640, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit500
  %1643 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1395) #17
  %1644 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1406) #17
  %1645 = icmp eq i64 %1643, %1644
  br i1 %1645, label %1646, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit505.thread

1646:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit500.thread652
  %1647 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1395) #17
  %1648 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1406) #17
  %1649 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1395) #17
  %1650 = icmp eq i64 %1649, 0
  br i1 %1650, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit505.thread653, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit505

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit505: ; preds = %1646
  %bcmp.i.i504 = call i32 @bcmp(ptr %1647, ptr %1648, i64 %1649)
  %.not677 = icmp eq i32 %bcmp.i.i504, 0
  br i1 %.not677, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit505.thread653, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit505.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit505.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit500.thread652, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit505
  %1651 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1395) #17
  %1652 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %390) #17
  %1653 = icmp eq i64 %1651, %1652
  br i1 %1653, label %1654, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit507.thread

1654:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit505.thread
  %1655 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1395) #17
  %1656 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %390) #17
  %1657 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1395) #17
  %1658 = icmp eq i64 %1657, 0
  br i1 %1658, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit505.thread653, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit507

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit507: ; preds = %1654
  %bcmp.i.i506 = call i32 @bcmp(ptr %1655, ptr %1656, i64 %1657)
  %.not678 = icmp eq i32 %bcmp.i.i506, 0
  br i1 %.not678, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit505.thread653, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit507.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit507.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit505.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit507
  %1659 = load ptr, ptr %225, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %181, ptr noundef nonnull align 8 dereferenceable(108) %1659, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %1660 unwind label %.loopexit.split-lp687

1660:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit507.thread
  %1661 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %1662 unwind label %1663

1662:                                             ; preds = %1660
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #17
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit505.thread653

1663:                                             ; preds = %1660
  %1664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #17
  br label %1670

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit505.thread653: ; preds = %1654, %1646, %1662, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit507, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit505
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #17
  %1665 = load ptr, ptr %165, align 8
  %1666 = load ptr, ptr %1445, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1665, %1666
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i514, label %.lr.ph.i.i.i.i.i511

.lr.ph.i.i.i.i.i511:                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit505.thread653, %.lr.ph.i.i.i.i.i511
  %.05.i.i.i.i.i512 = phi ptr [ %1667, %.lr.ph.i.i.i.i.i511 ], [ %1665, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit505.thread653 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i512) #17
  %1667 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i512, i64 32
  %.not.i.i.i.i.i513 = icmp eq ptr %1667, %1666
  br i1 %.not.i.i.i.i.i513, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i511, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i511
  %.pr.i.i = load ptr, ptr %165, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i514

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i514: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit505.thread653
  %1668 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1665, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit505.thread653 ]
  %.not.i.i.i.i515 = icmp eq ptr %1668, null
  br i1 %.not.i.i.i.i515, label %_ZN6cmListD2Ev.exit, label %1669

1669:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i514
  call void @_ZdlPv(ptr noundef nonnull %1668) #19
  br label %_ZN6cmListD2Ev.exit

1670:                                             ; preds = %.loopexit686, %.loopexit.split-lp687, %1663, %1641, %1625, %1615
  %.pn214 = phi { ptr, i32 } [ %1664, %1663 ], [ %1642, %1641 ], [ %.pn211.pn, %1625 ], [ %1616, %1615 ], [ %lpad.loopexit688, %.loopexit686 ], [ %lpad.loopexit.split-lp689, %.loopexit.split-lp687 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #17
  br label %1671

1671:                                             ; preds = %1670, %1471, %1469
  %.pn214.pn = phi { ptr, i32 } [ %.pn214, %1670 ], [ %1472, %1471 ], [ %1470, %1469 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #17
  br label %1672

1672:                                             ; preds = %1671, %1467, %1465
  %.pn214.pn.pn = phi { ptr, i32 } [ %.pn214.pn, %1671 ], [ %1468, %1467 ], [ %1466, %1465 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #17
  br label %1673

1673:                                             ; preds = %1672, %1463
  %.pn214.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn, %1672 ], [ %1464, %1463 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #17
  br label %1674

1674:                                             ; preds = %1673, %1461
  %.pn214.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn, %1673 ], [ %1462, %1461 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #17
  br label %1675

1675:                                             ; preds = %1674, %1459
  %.pn214.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn, %1674 ], [ %1460, %1459 ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #17
  br label %.loopexit691

_ZN6cmListD2Ev.exit:                              ; preds = %1379, %1669, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i514, %1384
  invoke void @_ZN25cmMakefileTargetGenerator21WriteTargetDriverRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext %3)
          to label %1676 unwind label %.loopexit.split-lp

1676:                                             ; preds = %_ZN6cmListD2Ev.exit
  %1677 = load ptr, ptr %499, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %604, ptr %5, align 8
  %.not6.i.i = icmp eq ptr %1677, %497
  br i1 %.not6.i.i, label %.loopexit680, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1676
  %1678 = getelementptr inbounds i8, ptr %0, i64 464
  br label %1679

1679:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i, %.lr.ph.i.i
  %.sroa.03.07.i.i = phi ptr [ %1677, %.lr.ph.i.i ], [ %1686, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i ]
  %1680 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 32
  %1681 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %604, ptr nonnull %1678, ptr noundef nonnull align 8 dereferenceable(32) %1680)
          to label %.noexc518 unwind label %.loopexit

.noexc518:                                        ; preds = %1679
  %1682 = extractvalue { ptr, ptr } %1681, 1
  %.not.i.i.i516 = icmp eq ptr %1682, null
  br i1 %.not.i.i.i516, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i, label %1683

1683:                                             ; preds = %.noexc518
  %1684 = extractvalue { ptr, ptr } %1681, 0
  %1685 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %604, ptr noundef %1684, ptr noundef nonnull %1682, ptr noundef nonnull align 8 dereferenceable(32) %1680, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i unwind label %.loopexit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i: ; preds = %1683, %.noexc518
  %1686 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i) #21
  %.not.i.i517 = icmp eq ptr %1686, %497
  br i1 %.not.i.i517, label %.loopexit680, label %1679, !llvm.loop !207

.loopexit680:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i, %1676
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1687 = load ptr, ptr %161, align 8
  %1688 = load ptr, ptr %1334, align 8
  %.not4.i.i.i.i520 = icmp eq ptr %1687, %1688
  br i1 %.not4.i.i.i.i520, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i526, label %.lr.ph.i.i.i.i521

.lr.ph.i.i.i.i521:                                ; preds = %.loopexit680, %.lr.ph.i.i.i.i521
  %.05.i.i.i.i522 = phi ptr [ %1689, %.lr.ph.i.i.i.i521 ], [ %1687, %.loopexit680 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i522) #17
  %1689 = getelementptr inbounds i8, ptr %.05.i.i.i.i522, i64 32
  %.not.i.i.i.i523 = icmp eq ptr %1689, %1688
  br i1 %.not.i.i.i.i523, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i524, label %.lr.ph.i.i.i.i521, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i524: ; preds = %.lr.ph.i.i.i.i521
  %.pr.i525 = load ptr, ptr %161, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i526

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i526: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i524, %.loopexit680
  %1690 = phi ptr [ %.pr.i525, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i524 ], [ %1687, %.loopexit680 ]
  %.not.i.i.i527 = icmp eq ptr %1690, null
  br i1 %.not.i.i.i527, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit528, label %1691

1691:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i526
  call void @_ZdlPv(ptr noundef nonnull %1690) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit528

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit528: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i526, %1691
  %1692 = load ptr, ptr %99, align 8
  %1693 = getelementptr inbounds i8, ptr %99, i64 8
  %1694 = load ptr, ptr %1693, align 8
  %.not4.i.i.i.i.i529 = icmp eq ptr %1692, %1694
  br i1 %.not4.i.i.i.i.i529, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i535, label %.lr.ph.i.i.i.i.i530

.lr.ph.i.i.i.i.i530:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit528, %.lr.ph.i.i.i.i.i530
  %.05.i.i.i.i.i531 = phi ptr [ %1695, %.lr.ph.i.i.i.i.i530 ], [ %1692, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit528 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i531) #17
  %1695 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i531, i64 32
  %.not.i.i.i.i.i532 = icmp eq ptr %1695, %1694
  br i1 %.not.i.i.i.i.i532, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i533, label %.lr.ph.i.i.i.i.i530, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i533: ; preds = %.lr.ph.i.i.i.i.i530
  %.pr.i.i534 = load ptr, ptr %99, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i535

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i535: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i533, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit528
  %1696 = phi ptr [ %.pr.i.i534, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i533 ], [ %1692, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit528 ]
  %.not.i.i.i.i536 = icmp eq ptr %1696, null
  br i1 %.not.i.i.i.i536, label %_ZN6cmListD2Ev.exit537, label %1697

1697:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i535
  call void @_ZdlPv(ptr noundef nonnull %1696) #19
  br label %_ZN6cmListD2Ev.exit537

_ZN6cmListD2Ev.exit537:                           ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i535, %1697
  %1698 = load ptr, ptr %97, align 8
  %.not.i538 = icmp eq ptr %1698, null
  br i1 %.not.i538, label %_ZNSt10unique_ptrI25cmRulePlaceholderExpanderSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI25cmRulePlaceholderExpanderEclEPS0_.exit.i

_ZNKSt14default_deleteI25cmRulePlaceholderExpanderEclEPS0_.exit.i: ; preds = %_ZN6cmListD2Ev.exit537
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds i8, ptr %1699, i64 8
  %1701 = load ptr, ptr %1700, align 8
  call void %1701(ptr noundef nonnull align 8 dereferenceable(216) %1698) #17
  br label %_ZNSt10unique_ptrI25cmRulePlaceholderExpanderSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI25cmRulePlaceholderExpanderSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN6cmListD2Ev.exit537, %_ZNKSt14default_deleteI25cmRulePlaceholderExpanderEclEPS0_.exit.i
  store ptr null, ptr %97, align 8
  %1702 = load ptr, ptr %87, align 8
  %1703 = getelementptr inbounds i8, ptr %87, i64 8
  %1704 = load ptr, ptr %1703, align 8
  %.not4.i.i.i.i.i539 = icmp eq ptr %1702, %1704
  br i1 %.not4.i.i.i.i.i539, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i545, label %.lr.ph.i.i.i.i.i540

.lr.ph.i.i.i.i.i540:                              ; preds = %_ZNSt10unique_ptrI25cmRulePlaceholderExpanderSt14default_deleteIS0_EED2Ev.exit, %.lr.ph.i.i.i.i.i540
  %.05.i.i.i.i.i541 = phi ptr [ %1705, %.lr.ph.i.i.i.i.i540 ], [ %1702, %_ZNSt10unique_ptrI25cmRulePlaceholderExpanderSt14default_deleteIS0_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i541) #17
  %1705 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i541, i64 32
  %.not.i.i.i.i.i542 = icmp eq ptr %1705, %1704
  br i1 %.not.i.i.i.i.i542, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i543, label %.lr.ph.i.i.i.i.i540, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i543: ; preds = %.lr.ph.i.i.i.i.i540
  %.pr.i.i544 = load ptr, ptr %87, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i545

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i545: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i543, %_ZNSt10unique_ptrI25cmRulePlaceholderExpanderSt14default_deleteIS0_EED2Ev.exit
  %1706 = phi ptr [ %.pr.i.i544, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i543 ], [ %1702, %_ZNSt10unique_ptrI25cmRulePlaceholderExpanderSt14default_deleteIS0_EED2Ev.exit ]
  %.not.i.i.i.i546 = icmp eq ptr %1706, null
  br i1 %.not.i.i.i.i546, label %_ZN6cmListD2Ev.exit547, label %1707

1707:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i545
  call void @_ZdlPv(ptr noundef nonnull %1706) #19
  br label %_ZN6cmListD2Ev.exit547

_ZN6cmListD2Ev.exit547:                           ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i545, %1707
  %1708 = load ptr, ptr %86, align 8
  %1709 = getelementptr inbounds i8, ptr %86, i64 8
  %1710 = load ptr, ptr %1709, align 8
  %.not4.i.i.i.i.i548 = icmp eq ptr %1708, %1710
  br i1 %.not4.i.i.i.i.i548, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i554, label %.lr.ph.i.i.i.i.i549

.lr.ph.i.i.i.i.i549:                              ; preds = %_ZN6cmListD2Ev.exit547, %.lr.ph.i.i.i.i.i549
  %.05.i.i.i.i.i550 = phi ptr [ %1711, %.lr.ph.i.i.i.i.i549 ], [ %1708, %_ZN6cmListD2Ev.exit547 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i550) #17
  %1711 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i550, i64 32
  %.not.i.i.i.i.i551 = icmp eq ptr %1711, %1710
  br i1 %.not.i.i.i.i.i551, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i552, label %.lr.ph.i.i.i.i.i549, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i552: ; preds = %.lr.ph.i.i.i.i.i549
  %.pr.i.i553 = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i554

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i554: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i552, %_ZN6cmListD2Ev.exit547
  %1712 = phi ptr [ %.pr.i.i553, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i552 ], [ %1708, %_ZN6cmListD2Ev.exit547 ]
  %.not.i.i.i.i555 = icmp eq ptr %1712, null
  br i1 %.not.i.i.i.i555, label %_ZN6cmListD2Ev.exit556, label %1713

1713:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i554
  call void @_ZdlPv(ptr noundef nonnull %1712) #19
  br label %_ZN6cmListD2Ev.exit556

_ZN6cmListD2Ev.exit556:                           ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i554, %1713
  %1714 = load ptr, ptr %85, align 8
  %1715 = getelementptr inbounds i8, ptr %85, i64 8
  %1716 = load ptr, ptr %1715, align 8
  %.not4.i.i.i.i.i557 = icmp eq ptr %1714, %1716
  br i1 %.not4.i.i.i.i.i557, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i563, label %.lr.ph.i.i.i.i.i558

.lr.ph.i.i.i.i.i558:                              ; preds = %_ZN6cmListD2Ev.exit556, %.lr.ph.i.i.i.i.i558
  %.05.i.i.i.i.i559 = phi ptr [ %1717, %.lr.ph.i.i.i.i.i558 ], [ %1714, %_ZN6cmListD2Ev.exit556 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i559) #17
  %1717 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i559, i64 32
  %.not.i.i.i.i.i560 = icmp eq ptr %1717, %1716
  br i1 %.not.i.i.i.i.i560, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i561, label %.lr.ph.i.i.i.i.i558, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i561: ; preds = %.lr.ph.i.i.i.i.i558
  %.pr.i.i562 = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i563

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i563: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i561, %_ZN6cmListD2Ev.exit556
  %1718 = phi ptr [ %.pr.i.i562, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i561 ], [ %1714, %_ZN6cmListD2Ev.exit556 ]
  %.not.i.i.i.i564 = icmp eq ptr %1718, null
  br i1 %.not.i.i.i.i564, label %_ZN6cmListD2Ev.exit565, label %1719

1719:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i563
  call void @_ZdlPv(ptr noundef nonnull %1718) #19
  br label %_ZN6cmListD2Ev.exit565

_ZN6cmListD2Ev.exit565:                           ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i563, %1719
  %1720 = load ptr, ptr %77, align 8
  %1721 = load ptr, ptr %1243, align 8
  %.not4.i.i.i.i566 = icmp eq ptr %1720, %1721
  br i1 %.not4.i.i.i.i566, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i572, label %.lr.ph.i.i.i.i567

.lr.ph.i.i.i.i567:                                ; preds = %_ZN6cmListD2Ev.exit565, %.lr.ph.i.i.i.i567
  %.05.i.i.i.i568 = phi ptr [ %1722, %.lr.ph.i.i.i.i567 ], [ %1720, %_ZN6cmListD2Ev.exit565 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i568) #17
  %1722 = getelementptr inbounds i8, ptr %.05.i.i.i.i568, i64 32
  %.not.i.i.i.i569 = icmp eq ptr %1722, %1721
  br i1 %.not.i.i.i.i569, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i570, label %.lr.ph.i.i.i.i567, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i570: ; preds = %.lr.ph.i.i.i.i567
  %.pr.i571 = load ptr, ptr %77, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i572

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i572: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i570, %_ZN6cmListD2Ev.exit565
  %1723 = phi ptr [ %.pr.i571, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i570 ], [ %1720, %_ZN6cmListD2Ev.exit565 ]
  %.not.i.i.i573 = icmp eq ptr %1723, null
  br i1 %.not.i.i.i573, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit574, label %1724

1724:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i572
  call void @_ZdlPv(ptr noundef nonnull %1723) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit574

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit574: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i572, %1724
  %1725 = load ptr, ptr %498, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef %1725)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %1726

1726:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit574
  %1727 = landingpad { ptr, i32 }
          catch ptr null
  %1728 = extractvalue { ptr, i32 } %1727, 0
  call void @__clang_call_terminate(ptr %1728) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit574
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %1729 = load ptr, ptr %33, align 8
  %1730 = getelementptr inbounds i8, ptr %33, i64 8
  %1731 = load ptr, ptr %1730, align 8
  %.not4.i.i.i.i575 = icmp eq ptr %1729, %1731
  br i1 %.not4.i.i.i.i575, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i581, label %.lr.ph.i.i.i.i576

.lr.ph.i.i.i.i576:                                ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i576
  %.05.i.i.i.i577 = phi ptr [ %1732, %.lr.ph.i.i.i.i576 ], [ %1729, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i577) #17
  %1732 = getelementptr inbounds i8, ptr %.05.i.i.i.i577, i64 32
  %.not.i.i.i.i578 = icmp eq ptr %1732, %1731
  br i1 %.not.i.i.i.i578, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i579, label %.lr.ph.i.i.i.i576, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i579: ; preds = %.lr.ph.i.i.i.i576
  %.pr.i580 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i581

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i581: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i579, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %1733 = phi ptr [ %.pr.i580, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i579 ], [ %1729, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  %.not.i.i.i582 = icmp eq ptr %1733, null
  br i1 %.not.i.i.i582, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit583, label %1734

1734:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i581
  call void @_ZdlPv(ptr noundef nonnull %1733) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit583

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit583: ; preds = %1734, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i581, %194
  %.sink = phi ptr [ %30, %194 ], [ %31, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i581 ], [ %31, %1734 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %1735 = load ptr, ptr %26, align 8
  %1736 = getelementptr inbounds i8, ptr %26, i64 8
  %1737 = load ptr, ptr %1736, align 8
  %.not4.i.i.i.i584 = icmp eq ptr %1735, %1737
  br i1 %.not4.i.i.i.i584, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i590, label %.lr.ph.i.i.i.i585

.lr.ph.i.i.i.i585:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit583, %.lr.ph.i.i.i.i585
  %.05.i.i.i.i586 = phi ptr [ %1738, %.lr.ph.i.i.i.i585 ], [ %1735, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit583 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i586) #17
  %1738 = getelementptr inbounds i8, ptr %.05.i.i.i.i586, i64 32
  %.not.i.i.i.i587 = icmp eq ptr %1738, %1737
  br i1 %.not.i.i.i.i587, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i588, label %.lr.ph.i.i.i.i585, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i588: ; preds = %.lr.ph.i.i.i.i585
  %.pr.i589 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i590

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i590: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i588, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit583
  %1739 = phi ptr [ %.pr.i589, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i588 ], [ %1735, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit583 ]
  %.not.i.i.i591 = icmp eq ptr %1739, null
  br i1 %.not.i.i.i591, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit592, label %1740

1740:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i590
  call void @_ZdlPv(ptr noundef nonnull %1739) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit592

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit592: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i590, %1740
  ret void

.loopexit691:                                     ; preds = %.body426, %.loopexit, %.loopexit.split-lp, %1457, %1451, %1675, %.body423
  %.pn214.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn.pn.pn, %1675 ], [ %1458, %1457 ], [ %.pn209, %.body423 ], [ %1452, %1451 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %1394, %.body426 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #17
  br label %1741

1741:                                             ; preds = %.loopexit691, %1318, %1228, %767
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1228 ], [ %.pn214.pn.pn.pn.pn.pn.pn, %.loopexit691 ], [ %768, %767 ], [ %1319, %1318 ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #17
  br label %.body315

.body315:                                         ; preds = %763, %737, %1741, %765
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1741 ], [ %766, %765 ], [ %764, %763 ], [ %738, %737 ]
  %1742 = load ptr, ptr %97, align 8
  %.not.i593 = icmp eq ptr %1742, null
  br i1 %.not.i593, label %_ZNSt10unique_ptrI25cmRulePlaceholderExpanderSt14default_deleteIS0_EED2Ev.exit595, label %_ZNKSt14default_deleteI25cmRulePlaceholderExpanderEclEPS0_.exit.i594

_ZNKSt14default_deleteI25cmRulePlaceholderExpanderEclEPS0_.exit.i594: ; preds = %.body315
  %1743 = load ptr, ptr %1742, align 8
  %1744 = getelementptr inbounds i8, ptr %1743, i64 8
  %1745 = load ptr, ptr %1744, align 8
  call void %1745(ptr noundef nonnull align 8 dereferenceable(216) %1742) #17
  br label %_ZNSt10unique_ptrI25cmRulePlaceholderExpanderSt14default_deleteIS0_EED2Ev.exit595

_ZNSt10unique_ptrI25cmRulePlaceholderExpanderSt14default_deleteIS0_EED2Ev.exit595: ; preds = %.body315, %_ZNKSt14default_deleteI25cmRulePlaceholderExpanderEclEPS0_.exit.i594
  store ptr null, ptr %97, align 8
  br label %1746

1746:                                             ; preds = %_ZNSt10unique_ptrI25cmRulePlaceholderExpanderSt14default_deleteIS0_EED2Ev.exit595, %715, %699
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrI25cmRulePlaceholderExpanderSt14default_deleteIS0_EED2Ev.exit595 ], [ %700, %699 ], [ %.pn188.pn.pn, %715 ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #17
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #17
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #17
  br label %1747

1747:                                             ; preds = %1746, %627, %602, %593, %576, %554, %540
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1746 ], [ %541, %540 ], [ %628, %627 ], [ %.pn186, %602 ], [ %594, %593 ], [ %577, %576 ], [ %555, %554 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #17
  br label %1748

1748:                                             ; preds = %1747, %538, %536
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1747 ], [ %539, %538 ], [ %537, %536 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #17
  br label %1749

1749:                                             ; preds = %1748, %495
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1748 ], [ %.pn, %495 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  br label %1750

1750:                                             ; preds = %1749, %474, %472
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1749 ], [ %475, %474 ], [ %473, %472 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %1751

1751:                                             ; preds = %1750, %470, %468
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1750 ], [ %471, %470 ], [ %469, %468 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %1752

1752:                                             ; preds = %1751, %466, %464
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1751 ], [ %467, %466 ], [ %465, %464 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %1753

1753:                                             ; preds = %1752, %462, %460
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1752 ], [ %463, %462 ], [ %461, %460 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  br label %1754

1754:                                             ; preds = %1753, %458
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1753 ], [ %459, %458 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  br label %.body275

.body275:                                         ; preds = %456, %392, %1754
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1754 ], [ %457, %456 ], [ %393, %392 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  br label %.body271

.body271:                                         ; preds = %454, %388, %.body275
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body275 ], [ %455, %454 ], [ %389, %388 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %.body267

.body267:                                         ; preds = %452, %384, %.body271
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body271 ], [ %453, %452 ], [ %385, %384 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  br label %.body263

.body263:                                         ; preds = %450, %380, %.body267
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body267 ], [ %451, %450 ], [ %381, %380 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  br label %.body

.body:                                            ; preds = %448, %376, %.body263
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body263 ], [ %449, %448 ], [ %377, %376 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %1755

1755:                                             ; preds = %.body, %446, %444
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %447, %446 ], [ %445, %444 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %1756

1756:                                             ; preds = %1755, %442, %359, %357, %315, %313, %298, %296, %281, %279, %277
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1755 ], [ %443, %442 ], [ %278, %277 ], [ %299, %298 ], [ %297, %296 ], [ %282, %281 ], [ %280, %279 ], [ %316, %315 ], [ %314, %313 ], [ %360, %359 ], [ %358, %357 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %1757

1757:                                             ; preds = %1756, %275, %248, %246
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1756 ], [ %276, %275 ], [ %247, %246 ], [ %249, %248 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %1758

1758:                                             ; preds = %1757, %223
  %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1757 ], [ %224, %223 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %1759

1759:                                             ; preds = %1758, %221, %205, %199
  %.pn255.pn = phi { ptr, i32 } [ %.pn255, %205 ], [ %200, %199 ], [ %.pn223.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1758 ], [ %222, %221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %1760

1760:                                             ; preds = %1759, %197, %195
  %.pn255.pn.pn = phi { ptr, i32 } [ %.pn255.pn, %1759 ], [ %198, %197 ], [ %196, %195 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  resume { ptr, i32 } %.pn255.pn.pn
}

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget18IsFrameworkOnAppleEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32cmMakefileLibraryTargetGenerator19WriteFrameworkRulesEb(ptr noundef nonnull align 8 dereferenceable(1128) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.615"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1064) %0)
  invoke void @_ZNK17cmGeneratorTarget17GetLinkerLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2728) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %32

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 6, ptr %3, align 8, !alias.scope !208, !noalias !211
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !208, !noalias !211
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %14, align 8, !alias.scope !208, !noalias !211
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17, !noalias !211
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !214, !noalias !211
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !214, !noalias !211
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %19, align 8, !alias.scope !214, !noalias !211
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 24, ptr %20, align 8, !alias.scope !217, !noalias !211
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @.str.8, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !217, !noalias !211
  %21 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %21, align 8, !alias.scope !217, !noalias !211
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull %3, i64 3)
          to label %22 unwind label %34

22:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  invoke void @_ZN25cmMakefileTargetGenerator18GetTargetLinkFlagsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %36

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc14 unwind label %38

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

27:                                               ; preds = %.noexc14
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %29 unwind label %40

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN16cmLocalGenerator22AddConfigVariableFlagsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(824) %25, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %30 unwind label %42

30:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZN32cmMakefileLibraryTargetGenerator17WriteLibraryRulesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %1)
          to label %31 unwind label %36

31:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %46

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %46

36:                                               ; preds = %30, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %45

38:                                               ; preds = %.noexc, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

.body:                                            ; preds = %38, %27, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %39, %38 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %45

45:                                               ; preds = %.body, %36
  %.pn10 = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %46

46:                                               ; preds = %34, %45, %32
  %.sink = phi ptr [ %5, %32 ], [ %4, %45 ], [ %4, %34 ]
  %.pn10.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn10, %45 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  resume { ptr, i32 } %.pn10.pn.pn
}

declare void @_ZN25cmMakefileTargetGenerator18GetTargetLinkFlagsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_(ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN16cmLocalGenerator22AddConfigVariableFlagsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN25cmMakefileTargetGenerator22CreateLinkLineComputerEP17cmOutputConverterRK16cmStateDirectory(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.293") align 8, ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK16cmLocalGenerator16GetStateSnapshotEv(ptr dead_on_unwind writable sret(%class.cmStateSnapshot) align 8, ptr noundef nonnull align 8 dereferenceable(824)) local_unnamed_addr #0

declare void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind writable sret(%class.cmStateDirectory) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN16cmLocalGenerator26AppendModuleDefinitionFlagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP18cmLinkLineComputerRKS5_(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN16cmLocalGenerator15AppendLWYUFlagsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetRKS5_(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK25cmMakefileTargetGenerator16MakeEchoProgressERN29cmLocalUnixMakefileGenerator312EchoProgressE(ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(108), i64, ptr, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN29cmLocalUnixMakefileGenerator310AppendEchoERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_NS_9EchoColorEPKNS_12EchoProgressE(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN25cmMakefileTargetGenerator19WriteDeviceLinkRuleERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32cmMakefileLibraryTargetGenerator29WriteNvidiaDeviceLibraryRulesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRSt6vectorIS5_SaIS5_EES7_(ptr noundef nonnull align 8 dereferenceable(1128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %7 = alloca [2 x %"struct.std::pair.615"], align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca [2 x %"struct.std::pair.615"], align 8
  %10 = alloca %class.cmAlphaNum, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::set", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.cmRulePlaceholderExpander::RuleVariables", align 8
  %19 = alloca %class.cmList, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %class.cmStateDirectory, align 8
  %22 = alloca %class.cmStateSnapshot, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::unique_ptr.599", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca %"class.std::vector", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc71 unwind label %159

.noexc71:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.15, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %49

49:                                               ; preds = %.noexc71
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN25cmMakefileTargetGenerator17AppendLinkDependsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %51 unwind label %161

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %52 = getelementptr inbounds i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %56 unwind label %163

56:                                               ; preds = %51
  invoke void @_ZN16cmLocalGenerator26AddLanguageFlagsForLinkingERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetRKS5_SB_(ptr noundef nonnull align 8 dereferenceable(824) %53, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %57 unwind label %165

57:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %58 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 40
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %52, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(108) %63, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %64 unwind label %167

64:                                               ; preds = %57
  %65 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %66 unwind label %169

66:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %67 = getelementptr inbounds i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1773
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  %72 = invoke noundef zeroext i1 @_ZNK25cmMakefileTargetGenerator30CheckUseResponseFileForObjectsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %73 unwind label %167

73:                                               ; preds = %66
  %74 = invoke noundef zeroext i1 @_ZNK25cmMakefileTargetGenerator32CheckUseResponseFileForLibrariesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %75 unwind label %167

75:                                               ; preds = %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %18, i8 0, i64 344, i1 false)
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %77 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %76, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %78 = load ptr, ptr %52, align 8
  invoke void @_ZN17cmOutputConverter18SetLinkScriptShellEb(ptr noundef nonnull align 8 dereferenceable(108) %78, i1 noundef zeroext %71)
          to label %79 unwind label %171

79:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %80 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %81 unwind label %173

81:                                               ; preds = %79
  %82 = load ptr, ptr %52, align 8
  invoke void @_ZNK16cmLocalGenerator16GetStateSnapshotEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateSnapshot) align 8 %22, ptr noundef nonnull align 8 dereferenceable(824) %82)
          to label %83 unwind label %175

83:                                               ; preds = %81
  invoke void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %84 unwind label %175

84:                                               ; preds = %83
  invoke void @_ZN24cmLinkLineDeviceComputerC1EP17cmOutputConverterRK16cmStateDirectory(ptr noundef nonnull align 8 dereferenceable(60) %80, ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %85 unwind label %175

85:                                               ; preds = %84
  invoke void @_ZN18cmLinkLineComputer14SetForResponseEb(ptr noundef nonnull align 8 dereferenceable(60) %80, i1 noundef zeroext %74)
          to label %86 unwind label %177

86:                                               ; preds = %85
  invoke void @_ZN18cmLinkLineComputer9SetRelinkEb(ptr noundef nonnull align 8 dereferenceable(60) %80, i1 noundef zeroext %2)
          to label %87 unwind label %177

87:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %88 = load ptr, ptr %52, align 8
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %89 unwind label %179

89:                                               ; preds = %87
  %90 = load ptr, ptr %54, align 8
  invoke void @_ZN16cmLocalGenerator18GetDeviceLinkFlagsER24cmLinkLineDeviceComputerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SA_SA_SA_P17cmGeneratorTarget(ptr noundef nonnull align 8 dereferenceable(824) %88, ptr noundef nonnull align 8 dereferenceable(60) %80, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %90)
          to label %91 unwind label %181

91:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  invoke void @_ZN25cmMakefileTargetGenerator14CreateLinkLibsEP18cmLinkLineComputerRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRSt6vectorIS7_SaIS7_EERKS7_NS_15ResponseFlagForE(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext %74, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %92 unwind label %179

92:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  invoke void @_ZN25cmMakefileTargetGenerator17CreateObjectListsEbbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEbRKS5_NS_15ResponseFlagForE(ptr noundef nonnull align 8 dereferenceable(1064) %0, i1 noundef zeroext %71, i1 noundef zeroext false, i1 noundef zeroext %72, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %93 unwind label %183

93:                                               ; preds = %92
  %94 = load ptr, ptr %54, align 8
  invoke void @_ZNK17cmGeneratorTarget19GetSupportDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2728) %94)
          to label %95 unwind label %183

95:                                               ; preds = %93
  %96 = load ptr, ptr %52, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(108) %96, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %97 unwind label %185

97:                                               ; preds = %95
  %98 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  %99 = extractvalue { i64, ptr } %98, 0
  %100 = extractvalue { i64, ptr } %98, 1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(108) %96, i64 %99, ptr %100, i32 noundef 0, i1 noundef zeroext false)
          to label %101 unwind label %187

101:                                              ; preds = %97
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  %103 = load ptr, ptr %52, align 8
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(108) %103, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %104 unwind label %185

104:                                              ; preds = %101
  %105 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %106 = extractvalue { i64, ptr } %105, 0
  %107 = extractvalue { i64, ptr } %105, 1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(108) %103, i64 %106, ptr %107, i32 noundef 0, i1 noundef zeroext false)
          to label %108 unwind label %189

108:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  invoke void @_ZNK25cmMakefileTargetGenerator13GetConfigNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(1064) %0)
          to label %109 unwind label %191

109:                                              ; preds = %108
  invoke void @_ZNK23cmCommonTargetGenerator23ComputeTargetCompilePDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %110 unwind label %193

110:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %111 = load ptr, ptr %52, align 8
  %112 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %113 = extractvalue { i64, ptr } %112, 0
  %114 = extractvalue { i64, ptr } %112, 1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(108) %111, i64 %113, ptr %114, i32 noundef 0, i1 noundef zeroext false)
          to label %115 unwind label %195

115:                                              ; preds = %110
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  %117 = getelementptr inbounds i8, ptr %18, i64 64
  store ptr %116, ptr %117, align 8
  %118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %119 = getelementptr inbounds i8, ptr %18, i64 136
  store ptr %118, ptr %119, align 8
  %120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %121 = getelementptr inbounds i8, ptr %18, i64 72
  store ptr %120, ptr %121, align 8
  %122 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %123 = getelementptr inbounds i8, ptr %18, i64 80
  store ptr %122, ptr %123, align 8
  %124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  %125 = getelementptr inbounds i8, ptr %18, i64 160
  store ptr %124, ptr %125, align 8
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %127 = getelementptr inbounds i8, ptr %18, i64 216
  store ptr %126, ptr %127, align 8
  %128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %129 = getelementptr inbounds i8, ptr %18, i64 200
  store ptr %128, ptr %129, align 8
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  %131 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %130, ptr %131, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  %132 = load ptr, ptr %52, align 8
  %133 = load ptr, ptr %54, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc73 unwind label %197

.noexc73:                                         ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc74 unwind label %197

.noexc74:                                         ; preds = %.noexc73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.16, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77 unwind label %135

135:                                              ; preds = %.noexc74
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  br label %.body75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77: ; preds = %.noexc74
  %137 = getelementptr inbounds i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc78 unwind label %199

.noexc78:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %139, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc79 unwind label %199

.noexc79:                                         ; preds = %.noexc78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.17, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82 unwind label %140

140:                                              ; preds = %.noexc79
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  br label %.body80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82: ; preds = %.noexc79
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %138, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %143 unwind label %201

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82
  invoke void @_ZN16cmLocalGenerator15GetRuleLauncherEP17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(824) %132, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %144 unwind label %201

144:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  %145 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  %146 = extractvalue { i64, ptr } %145, 0
  %.not = icmp eq i64 %146, 0
  br i1 %.not, label %205, label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %148 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #17, !noalias !220
  %149 = extractvalue { i64, ptr } %148, 0
  %150 = extractvalue { i64, ptr } %148, 1
  store i64 %149, ptr %9, align 8, !alias.scope !223, !noalias !220
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %150, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !223, !noalias !220
  %151 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %151, align 8, !alias.scope !223, !noalias !220
  %152 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %10, align 8, !noalias !220
  %153 = getelementptr inbounds i8, ptr %10, i64 8
  %154 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 1, ptr %153, align 8, !noalias !220
  %155 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %154, ptr %155, align 8, !noalias !220
  store i8 32, ptr %154, align 8, !noalias !220
  store i64 1, ptr %152, align 8, !alias.scope !226, !noalias !220
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %154, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !226, !noalias !220
  %156 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr null, ptr %156, align 8, !alias.scope !226, !noalias !220
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr nonnull %9, i64 2)
          to label %157 unwind label %203

157:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  %158 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %205

159:                                              ; preds = %.noexc, %5
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %159
  %eh.lpad-body = phi { ptr, i32 } [ %160, %159 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %345

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %344

163:                                              ; preds = %51
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %343

165:                                              ; preds = %56
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %343

167:                                              ; preds = %73, %66, %57
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %342

169:                                              ; preds = %64
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %342

171:                                              ; preds = %75
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %341

173:                                              ; preds = %79
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %278

175:                                              ; preds = %84, %83, %81
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %80) #19
  br label %278

177:                                              ; preds = %86, %85
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI24cmLinkLineDeviceComputerSt14default_deleteIS0_EED2Ev.exit99

179:                                              ; preds = %91, %87
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %274

181:                                              ; preds = %89
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %274

183:                                              ; preds = %93, %92
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %273

185:                                              ; preds = %101, %95
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %272

187:                                              ; preds = %97
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %272

189:                                              ; preds = %104
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %272

191:                                              ; preds = %108
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %271

193:                                              ; preds = %109
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br label %271

195:                                              ; preds = %110
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %270

197:                                              ; preds = %.noexc73, %115
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

199:                                              ; preds = %.noexc78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

201:                                              ; preds = %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %.body80

.body80:                                          ; preds = %199, %140, %201
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ], [ %141, %140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %.body75

.body75:                                          ; preds = %197, %135, %.body80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body80 ], [ %198, %197 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %269

203:                                              ; preds = %147, %205
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %268

205:                                              ; preds = %157, %144
  %206 = load ptr, ptr %52, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.599") align 8 %42, ptr noundef nonnull align 8 dereferenceable(824) %206)
          to label %210 unwind label %203

210:                                              ; preds = %205
  %211 = load ptr, ptr %42, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN25cmRulePlaceholderExpander15SetTargetImpLibERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %239

_ZN25cmRulePlaceholderExpander15SetTargetImpLibERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %210
  invoke void @_ZN25cmMakefileTargetGenerator11GetLinkRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %214 unwind label %239

214:                                              ; preds = %_ZN25cmRulePlaceholderExpander15SetTargetImpLibERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %215 = getelementptr inbounds i8, ptr %19, i64 8
  %216 = load ptr, ptr %215, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %214
  %217 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %216, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1, i32 noundef 0)
          to label %220 unwind label %218

218:                                              ; preds = %.noexc85
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body86

220:                                              ; preds = %.noexc85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %221 = load ptr, ptr %19, align 8
  %222 = load ptr, ptr %215, align 8
  %.not135140 = icmp eq ptr %221, %222
  br i1 %.not135140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %220
  %.sroa.2.0..sroa_idx.i.i88 = getelementptr inbounds i8, ptr %7, i64 8
  %223 = getelementptr inbounds i8, ptr %7, i64 16
  %224 = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.2.0..sroa_idx.i6.i89 = getelementptr inbounds i8, ptr %7, i64 32
  %225 = getelementptr inbounds i8, ptr %7, i64 40
  br label %226

226:                                              ; preds = %.lr.ph, %237
  %.sroa.0126.0141 = phi ptr [ %221, %.lr.ph ], [ %238, %237 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %227 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #17, !noalias !229
  %228 = extractvalue { i64, ptr } %227, 0
  %229 = extractvalue { i64, ptr } %227, 1
  store i64 %228, ptr %7, align 8, !alias.scope !232, !noalias !229
  store ptr %229, ptr %.sroa.2.0..sroa_idx.i.i88, align 8, !alias.scope !232, !noalias !229
  store ptr null, ptr %223, align 8, !alias.scope !232, !noalias !229
  %230 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0126.0141) #17, !noalias !229
  %231 = extractvalue { i64, ptr } %230, 0
  %232 = extractvalue { i64, ptr } %230, 1
  store i64 %231, ptr %224, align 8, !alias.scope !235, !noalias !229
  store ptr %232, ptr %.sroa.2.0..sroa_idx.i6.i89, align 8, !alias.scope !235, !noalias !229
  store ptr null, ptr %225, align 8, !alias.scope !235, !noalias !229
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr nonnull %7, i64 2)
          to label %233 unwind label %.loopexit.split-lp.loopexit

233:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %234 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0126.0141, ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  %235 = load ptr, ptr %42, align 8
  %236 = load ptr, ptr %52, align 8
  invoke void @_ZN25cmRulePlaceholderExpander19ExpandRuleVariablesEP17cmOutputConverterRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13RuleVariablesE(ptr noundef nonnull align 8 dereferenceable(216) %235, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0126.0141, ptr noundef nonnull align 8 dereferenceable(344) %18)
          to label %237 unwind label %.loopexit.split-lp.loopexit

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %.sroa.0126.0141, i64 32
  %.not135 = icmp eq ptr %238, %222
  br i1 %.not135, label %._crit_edge, label %226

239:                                              ; preds = %210, %_ZN25cmRulePlaceholderExpander15SetTargetImpLibERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit:                                        ; preds = %246, %250
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.loopexit.split-lp.loopexit:                      ; preds = %226, %233
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.loopexit.split-lp.loopexit.split-lp:             ; preds = %214, %._crit_edge
  %lpad.loopexit.split-lp138 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.body86:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %218
  %eh.lpad-body87 = phi { ptr, i32 } [ %219, %218 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit137, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp138, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %263

._crit_edge:                                      ; preds = %237, %220
  %241 = load ptr, ptr %52, align 8
  invoke void @_ZN17cmOutputConverter18SetLinkScriptShellEb(ptr noundef nonnull align 8 dereferenceable(108) %241, i1 noundef zeroext false)
          to label %242 unwind label %.loopexit.split-lp.loopexit.split-lp

242:                                              ; preds = %._crit_edge
  %243 = getelementptr inbounds i8, ptr %0, i64 456
  %244 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %243, ptr %6, align 8
  %.not6.i.i = icmp eq ptr %244, %58
  br i1 %.not6.i.i, label %.loopexit136, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %242
  %245 = getelementptr inbounds i8, ptr %0, i64 464
  br label %246

246:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i, %.lr.ph.i.i
  %.sroa.03.07.i.i = phi ptr [ %244, %.lr.ph.i.i ], [ %253, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i ]
  %247 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 32
  %248 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %243, ptr nonnull %245, ptr noundef nonnull align 8 dereferenceable(32) %247)
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %246
  %249 = extractvalue { ptr, ptr } %248, 1
  %.not.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i, label %250

250:                                              ; preds = %.noexc91
  %251 = extractvalue { ptr, ptr } %248, 0
  %252 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %243, ptr noundef %251, ptr noundef nonnull %249, ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i unwind label %.loopexit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i: ; preds = %250, %.noexc91
  %253 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.07.i.i) #21
  %.not.i.i = icmp eq ptr %253, %58
  br i1 %.not.i.i, label %.loopexit136, label %246, !llvm.loop !207

.loopexit136:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i.i, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %254 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %254, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI24cmLinkLineDeviceComputerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI25cmRulePlaceholderExpanderEclEPS0_.exit.i

_ZNKSt14default_deleteI25cmRulePlaceholderExpanderEclEPS0_.exit.i: ; preds = %.loopexit136
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(216) %254) #17
  br label %_ZNSt10unique_ptrI24cmLinkLineDeviceComputerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI24cmLinkLineDeviceComputerSt14default_deleteIS0_EED2Ev.exit: ; preds = %.loopexit136, %_ZNKSt14default_deleteI25cmRulePlaceholderExpanderEclEPS0_.exit.i
  store ptr null, ptr %42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %258 = load ptr, ptr %80, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(60) %80) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br i1 %71, label %261, label %281

261:                                              ; preds = %_ZNSt10unique_ptrI24cmLinkLineDeviceComputerSt14default_deleteIS0_EED2Ev.exit
  %262 = select i1 %2, ptr @.str.18, ptr @.str.19
  invoke void @_ZN25cmMakefileTargetGenerator16CreateLinkScriptEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERSA_SD_(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull %262, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %283 unwind label %279

263:                                              ; preds = %.body86, %239
  %.pn55 = phi { ptr, i32 } [ %eh.lpad-body87, %.body86 ], [ %240, %239 ]
  %264 = load ptr, ptr %42, align 8
  %.not.i94 = icmp eq ptr %264, null
  br i1 %.not.i94, label %_ZNSt10unique_ptrI25cmRulePlaceholderExpanderSt14default_deleteIS0_EED2Ev.exit96, label %_ZNKSt14default_deleteI25cmRulePlaceholderExpanderEclEPS0_.exit.i95

_ZNKSt14default_deleteI25cmRulePlaceholderExpanderEclEPS0_.exit.i95: ; preds = %263
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(216) %264) #17
  br label %_ZNSt10unique_ptrI25cmRulePlaceholderExpanderSt14default_deleteIS0_EED2Ev.exit96

_ZNSt10unique_ptrI25cmRulePlaceholderExpanderSt14default_deleteIS0_EED2Ev.exit96: ; preds = %263, %_ZNKSt14default_deleteI25cmRulePlaceholderExpanderEclEPS0_.exit.i95
  store ptr null, ptr %42, align 8
  br label %268

268:                                              ; preds = %_ZNSt10unique_ptrI25cmRulePlaceholderExpanderSt14default_deleteIS0_EED2Ev.exit96, %203
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZNSt10unique_ptrI25cmRulePlaceholderExpanderSt14default_deleteIS0_EED2Ev.exit96 ], [ %204, %203 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %269

269:                                              ; preds = %268, %.body75
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %268 ], [ %.pn.pn, %.body75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %270

270:                                              ; preds = %269, %195
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %269 ], [ %196, %195 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %271

271:                                              ; preds = %270, %193, %191
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %270 ], [ %194, %193 ], [ %192, %191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %272

272:                                              ; preds = %271, %189, %187, %185
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %271 ], [ %190, %189 ], [ %186, %185 ], [ %188, %187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %273

273:                                              ; preds = %272, %183
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn, %272 ], [ %184, %183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %274

274:                                              ; preds = %273, %181, %179
  %.pn55.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn, %273 ], [ %180, %179 ], [ %182, %181 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %_ZNSt10unique_ptrI24cmLinkLineDeviceComputerSt14default_deleteIS0_EED2Ev.exit99

_ZNSt10unique_ptrI24cmLinkLineDeviceComputerSt14default_deleteIS0_EED2Ev.exit99: ; preds = %274, %177
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn, %274 ], [ %178, %177 ]
  %275 = load ptr, ptr %80, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(60) %80) #17
  br label %278

278:                                              ; preds = %_ZNSt10unique_ptrI24cmLinkLineDeviceComputerSt14default_deleteIS0_EED2Ev.exit99, %175, %173
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrI24cmLinkLineDeviceComputerSt14default_deleteIS0_EED2Ev.exit99 ], [ %176, %175 ], [ %174, %173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %341

279:                                              ; preds = %291, %290, %287, %283, %281, %261
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %340

281:                                              ; preds = %_ZNSt10unique_ptrI24cmLinkLineDeviceComputerSt14default_deleteIS0_EED2Ev.exit
  %282 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %283 unwind label %279

283:                                              ; preds = %281, %261
  %284 = load ptr, ptr %52, align 8
  %285 = load ptr, ptr %137, align 8
  %286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520) %285)
          to label %287 unwind label %279

287:                                              ; preds = %283
  %288 = load ptr, ptr %52, align 8
  %289 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmLocalGenerator18GetBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(824) %288)
          to label %290 unwind label %279

290:                                              ; preds = %287
  invoke void @_ZN29cmLocalUnixMakefileGenerator315CreateCDCommandERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_SB_(ptr noundef nonnull align 8 dereferenceable(1112) %284, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(32) %289)
          to label %291 unwind label %279

291:                                              ; preds = %290
  %292 = getelementptr inbounds i8, ptr %3, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %45, align 8
  %295 = getelementptr inbounds i8, ptr %45, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = ptrtoint ptr %293 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = getelementptr inbounds i8, ptr %297, i64 %300
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %301, ptr %294, ptr %296)
          to label %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit unwind label %279

_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit: ; preds = %291
  %302 = load ptr, ptr %45, align 8
  %303 = load ptr, ptr %295, align 8
  %.not.i.i101 = icmp eq ptr %303, %302
  br i1 %.not.i.i101, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %304, %.lr.ph.i.i.i.i.i ], [ %302, %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %304 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %304, %303
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %302, ptr %295, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZN2cm6appendISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_TnNSt9enable_ifIXaaaaaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm14is_input_rangeIT0_EE5valuentsr2cm13is_unique_ptrINSB_10value_typeEEE5valuentsr2cm13is_unique_ptrINSC_10value_typeEEE5valuesr3std14is_convertibleISE_SD_EE5valueEiE4typeELi0EEEvRSB_RKSC_.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %305 unwind label %336

305:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %306 = getelementptr inbounds i8, ptr %0, i64 320
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef zeroext i1 @_ZN25cmMakefileTargetGenerator13WriteMakeRuleERSoPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESD_SD_b(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
          to label %309 unwind label %338

309:                                              ; preds = %305
  %310 = load ptr, ptr %46, align 8
  %311 = getelementptr inbounds i8, ptr %46, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not4.i.i.i.i = icmp eq ptr %310, %312
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %309, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %313, %.lr.ph.i.i.i.i ], [ %310, %309 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %313 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %313, %312
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %309
  %314 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %310, %309 ]
  %.not.i.i.i102 = icmp eq ptr %314, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %315

315:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %314) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %315
  %316 = load ptr, ptr %45, align 8
  %317 = load ptr, ptr %295, align 8
  %.not4.i.i.i.i103 = icmp eq ptr %316, %317
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i109, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i104
  %.05.i.i.i.i105 = phi ptr [ %318, %.lr.ph.i.i.i.i104 ], [ %316, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i105) #17
  %318 = getelementptr inbounds i8, ptr %.05.i.i.i.i105, i64 32
  %.not.i.i.i.i106 = icmp eq ptr %318, %317
  br i1 %.not.i.i.i.i106, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i107, label %.lr.ph.i.i.i.i104, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i107: ; preds = %.lr.ph.i.i.i.i104
  %.pr.i108 = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i109

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i109: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i107, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %319 = phi ptr [ %.pr.i108, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i107 ], [ %316, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i110 = icmp eq ptr %319, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit111, label %320

320:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i109
  call void @_ZdlPv(ptr noundef nonnull %319) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit111

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i109, %320
  %321 = load ptr, ptr %19, align 8
  %322 = load ptr, ptr %215, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %321, %322
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i115, label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit111, %.lr.ph.i.i.i.i.i112
  %.05.i.i.i.i.i113 = phi ptr [ %323, %.lr.ph.i.i.i.i.i112 ], [ %321, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i113) #17
  %323 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113, i64 32
  %.not.i.i.i.i.i114 = icmp eq ptr %323, %322
  br i1 %.not.i.i.i.i.i114, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i112, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i112
  %.pr.i.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i115: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit111
  %324 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %321, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit111 ]
  %.not.i.i.i.i116 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i116, label %_ZN6cmListD2Ev.exit, label %325

325:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i115
  call void @_ZdlPv(ptr noundef nonnull %324) #19
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i115, %325
  %326 = load ptr, ptr %59, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %326)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %327

327:                                              ; preds = %_ZN6cmListD2Ev.exit
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN6cmListD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds i8, ptr %13, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not4.i.i.i.i117 = icmp eq ptr %330, %332
  br i1 %.not4.i.i.i.i117, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i123, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i118
  %.05.i.i.i.i119 = phi ptr [ %333, %.lr.ph.i.i.i.i118 ], [ %330, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i119) #17
  %333 = getelementptr inbounds i8, ptr %.05.i.i.i.i119, i64 32
  %.not.i.i.i.i120 = icmp eq ptr %333, %332
  br i1 %.not.i.i.i.i120, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i121, label %.lr.ph.i.i.i.i118, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i121: ; preds = %.lr.ph.i.i.i.i118
  %.pr.i122 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i123: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i121, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %334 = phi ptr [ %.pr.i122, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i121 ], [ %330, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  %.not.i.i.i124 = icmp eq ptr %334, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit125, label %335

335:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i123
  call void @_ZdlPv(ptr noundef nonnull %334) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit125

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit125: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i123, %335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  ret void

336:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %305
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #17
  br label %340

340:                                              ; preds = %338, %336, %279
  %.pn53 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ], [ %280, %279 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #17
  br label %341

341:                                              ; preds = %340, %278, %171
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn, %278 ], [ %.pn53, %340 ], [ %172, %171 ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  br label %342

342:                                              ; preds = %341, %169, %167
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %341 ], [ %168, %167 ], [ %170, %169 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #17
  br label %343

343:                                              ; preds = %342, %165, %163
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %342 ], [ %166, %165 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %344

344:                                              ; preds = %343, %161
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %343 ], [ %162, %161 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %345

345:                                              ; preds = %344, %.body
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %344 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN25cmMakefileTargetGenerator17AppendLinkDependsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN16cmLocalGenerator26AddLanguageFlagsForLinkingERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetRKS5_SB_(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK25cmMakefileTargetGenerator30CheckUseResponseFileForObjectsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK25cmMakefileTargetGenerator32CheckUseResponseFileForLibrariesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN17cmOutputConverter18SetLinkScriptShellEb(ptr noundef nonnull align 8 dereferenceable(108), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN24cmLinkLineDeviceComputerC1EP17cmOutputConverterRK16cmStateDirectory(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN18cmLinkLineComputer14SetForResponseEb(ptr noundef nonnull align 8 dereferenceable(60), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN18cmLinkLineComputer9SetRelinkEb(ptr noundef nonnull align 8 dereferenceable(60), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN16cmLocalGenerator18GetDeviceLinkFlagsER24cmLinkLineDeviceComputerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_SA_SA_SA_P17cmGeneratorTarget(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN25cmMakefileTargetGenerator14CreateLinkLibsEP18cmLinkLineComputerRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRSt6vectorIS7_SaIS7_EERKS7_NS_15ResponseFlagForE(ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN25cmMakefileTargetGenerator17CreateObjectListsEbbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEbRKS5_NS_15ResponseFlagForE(ptr noundef nonnull align 8 dereferenceable(1064), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget19GetSupportDirectoryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK23cmCommonTargetGenerator23ComputeTargetCompilePDBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN16cmLocalGenerator15GetRuleLauncherEP17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(824), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN25cmMakefileTargetGenerator11GetLinkRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN25cmRulePlaceholderExpander19ExpandRuleVariablesEP17cmOutputConverterRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13RuleVariablesE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(344)) local_unnamed_addr #0

declare void @_ZN25cmMakefileTargetGenerator16CreateLinkScriptEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERSA_SD_(ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %72, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %15
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %43, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %10, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %10, %32 ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %13, %32 ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %6, %32 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %35 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !238

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
  %.pre46 = ptrtoint ptr %36 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %32
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %32 ]
  %39 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %36, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %39
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %40 = sub i64 %.pre-phi47, %15
  %41 = getelementptr inbounds i8, ptr %13, i64 %40
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i26 ], [ %41, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i) #17
  %42 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i27 = icmp eq ptr %42, %39
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !239

43:                                               ; preds = %27
  %44 = ashr exact i64 %31, 5
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i29:                               ; preds = %43, %.lr.ph.i.i.i.i.i29
  %.012.i.i.i.i.i30 = phi i64 [ %49, %.lr.ph.i.i.i.i.i29 ], [ %44, %43 ]
  %.0811.i.i.i.i.i31 = phi ptr [ %48, %.lr.ph.i.i.i.i.i29 ], [ %13, %43 ]
  %.0910.i.i.i.i.i32 = phi ptr [ %47, %.lr.ph.i.i.i.i.i29 ], [ %6, %43 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i32)
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i32, i64 32
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i31, i64 32
  %49 = add nsw i64 %.012.i.i.i.i.i30, -1
  %50 = icmp ugt i64 %.012.i.i.i.i.i30, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !240

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i29
  %.pre37 = load ptr, ptr %1, align 8
  %.pre38 = load ptr, ptr %28, align 8
  %.pre39 = load ptr, ptr %0, align 8
  %.pre40 = load ptr, ptr %4, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %43
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %31, %43 ]
  %51 = phi ptr [ %.pre40, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %43 ]
  %52 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %29, %43 ]
  %53 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %43 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %.pre-phi45
  %.not14.i.i.i.i = icmp eq ptr %54, %51
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %52, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.01215.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %54, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %57

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 32
  %56 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %55, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !241

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #17
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %52
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %57, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %52, %57 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %57
  invoke void @__cxa_rethrow() #20
          to label %68 unwind label %62

62:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  resume { ptr, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #22
  unreachable

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %9
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZN29cmLocalUnixMakefileGenerator315CreateCDCommandERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_SB_(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 288230376151711743
  br i1 %5, label %6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #20
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %8 = shl nuw nsw i64 %1, 5
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !242

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i, %9
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #17
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread
  %26 = phi ptr [ %7, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread ], [ %10, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread ], [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8
  ret void

.body:                                            ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.body, %28
  resume { ptr, i32 } %21
}

declare noundef zeroext i1 @_ZN25cmMakefileTargetGenerator13WriteMakeRuleERSoPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESD_SD_b(ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_ZNK17cmGeneratorTarget13GetLinkerToolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN16cmLocalGenerator20AppendIPOLinkerFlagsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP17cmGeneratorTargetRKS5_SA_(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN23cmCommonTargetGenerator16AppendOSXVerFlagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PKcb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget12GetDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget16HasImportLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN20cmOSXBundleGenerator15CreateFrameworkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKNS_9SkipPartsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget17IsCFBundleOnAppleEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare void @_ZN20cmOSXBundleGenerator14CreateCFBundleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget22GetCompilePDBDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget15GetPDBDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN29cmLocalUnixMakefileGenerator318AppendCleanCommandERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKSt3setIS6_St4lessIS6_ES7_EP17cmGeneratorTargetPKc(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget16GetImplibGNUtoMSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RS5_PKc(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 1 ptr @_ZNK17cmGeneratorTarget19GetPreBuildCommandsEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare noundef nonnull align 1 ptr @_ZNK17cmGeneratorTarget18GetPreLinkCommandsEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10cmMakefile15IsDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget34GetFeatureSpecificLinkRuleVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6cmList6assignE7cmValueNS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, %6
  br i1 %.not, label %15, label %9

9:                                                ; preds = %4
  br i1 %.not.i.i.i, label %_ZN6cmList5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %9, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #17
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %6, ptr %7, align 8
  br label %_ZN6cmList5clearEv.exit.i

_ZN6cmList5clearEv.exit.i:                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %9
  %11 = phi ptr [ %8, %9 ], [ %6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %12 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %2, i32 noundef %3)
          to label %_ZN6cmList6assignERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE.exit unwind label %13

13:                                               ; preds = %_ZN6cmList5clearEv.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  resume { ptr, i32 } %14

_ZN6cmList6assignERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE.exit: ; preds = %_ZN6cmList5clearEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZN6cmList5clearEv.exit

15:                                               ; preds = %4
  br i1 %.not.i.i.i, label %_ZN6cmList5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %15, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %6, %15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %6, ptr %7, align 8
  br label %_ZN6cmList5clearEv.exit

_ZN6cmList5clearEv.exit:                          ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %15, %_ZN6cmList6assignERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE.exit
  ret void
}

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZN13cmSystemTools31CalculateCommandLineLengthLimitEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN18cmLinkLineComputer17SetUseWatcomQuoteEb(ptr noundef nonnull align 8 dereferenceable(60), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN23cmCommonTargetGenerator13GetAIXExportsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN25cmMakefileTargetGenerator10GenDefFileERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN23cmCommonTargetGenerator12GetManifestsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget16GetTargetVersionERiS0_(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7cmState17GetTargetTypeNameB5cxx11EN12cmStateEnums10TargetTypeE(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget9HasSONameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile13GetSONameFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget29GetInstallNameDirForBuildTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN16cmLocalGenerator20AddArchitectureFlagsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetRKS5_SB_SB_(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN23cmCommonTargetGenerator17GetLinkerLauncherERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN25cmMakefileTargetGenerator19WriteObjectsStringsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEbm(ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools15GetCMakeCommandB5cxx11Ev() local_unnamed_addr #0

declare void @_ZNK17cmOutputConverter14EscapeForShellB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbbbbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(108), i64, ptr, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget7IsAppleEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare void @_ZN25cmMakefileTargetGenerator15AddIncludeFlagsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK25cmMakefileTargetGenerator32GetClangTidyReplacementsFilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12cmSourceFileS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1064), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN25cmMakefileTargetGenerator26GetNumberOfProgressActionsEv(ptr noundef nonnull align 8 dereferenceable(1064) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @_ZN25cmMakefileTargetGenerator16CloseFileStreamsEv(ptr noundef nonnull align 8 dereferenceable(1064)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !243

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6cmList6assignESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %3, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #17
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %6, ptr %7, align 8
  br label %_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit

_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit: ; preds = %3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %_ZN6cmList6InsertIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEERSE_NSA_IS8_SE_EET_SI_NS_14ExpandElementsENS_13EmptyElementsE.exit, label %11

11:                                               ; preds = %_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit
  %12 = ptrtoint ptr %6 to i64
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  br label %17

17:                                               ; preds = %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i, %11
  %18 = phi ptr [ %13, %11 ], [ %28, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i ]
  %19 = phi ptr [ %6, %11 ], [ %27, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i ]
  %.051.i = phi ptr [ %1, %11 ], [ %35, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i ]
  %.sroa.039.050.i = phi ptr [ %16, %11 ], [ %34, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.051.i)
  %20 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.039.050.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i32 noundef 0)
          to label %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  resume { ptr, i32 } %22

_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i: ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 5
  %33 = sub nsw i64 %32, %26
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %33
  %35 = getelementptr inbounds i8, ptr %.051.i, i64 32
  %.not.i = icmp eq ptr %35, %5
  br i1 %.not.i, label %_ZN6cmList6InsertIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEERSE_NSA_IS8_SE_EET_SI_NS_14ExpandElementsENS_13EmptyElementsE.exit, label %17, !llvm.loop !244

_ZN6cmList6InsertIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEERSE_NSA_IS8_SE_EET_SI_NS_14ExpandElementsENS_13EmptyElementsE.exit: ; preds = %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i, %_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %36, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %10, %1
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %17, ptr %9, align 8
  br label %38

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %0, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %24, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -32
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %6
  %28 = ashr exact i64 %27, 5
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i ], [ %28, %18 ]
  %.069.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %23, %18 ]
  %.078.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %25, %18 ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -32
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -32
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %33 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %34 = icmp ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !245

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %18
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %38

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %38

38:                                               ; preds = %15, %.loopexit, %36
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #20
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #17
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !108

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #17
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #20
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #20
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #17
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !108

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %6 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %8

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %11 = icmp slt i32 %7, 0
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !246

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %5, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.020.lcssa32.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #21
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %15 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %16, %15 ], [ %.02127.i, %._crit_edge.i ]
  %18 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %select.unfold, label %25

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  store ptr %0, ptr %3, align 8
  %24 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

25:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %select.unfold
  %.sroa.07.0 = phi ptr [ %24, %select.unfold ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %select.unfold ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %2
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #17
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  invoke void @__cxa_rethrow() #20
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN20cmOSXBundleGeneratorC1EP17cmGeneratorTarget(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %3, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %5 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %7

7:                                                ; preds = %.lr.ph.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %10 = icmp slt i32 %6, 0
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !246

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %.020.lcssa32.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #21
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %14 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %15, %14 ], [ %.02127.i, %._crit_edge.i ]
  %17 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %16
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %select.unfold, label %37

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %23 = icmp eq ptr %4, %.sroa.4.0.i.ph
  br i1 %23, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %24

24:                                               ; preds = %select.unfold
  %25 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 32
  %26 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6: ; preds = %24
  %30 = icmp slt i32 %26, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6
  %31 = phi i1 [ true, %select.unfold ], [ %30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6 ]
  %32 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !246

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #21
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #21
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !246

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #21
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #21
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !246

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #21
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !247

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #17
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #20
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #17
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #20
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not109 = icmp eq ptr %2, %3
  br i1 %.not109, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %70, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i) #17
  %24 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !248

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre121 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %.pre121, i64 %8
  store ptr %26, ptr %12, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 5
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i51
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i51 ], [ %29, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i51 ], [ %13, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i51 ], [ %23, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !245

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %36 = icmp sgt i64 %9, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %38 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !238

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %17
  %42 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not12.i.i.i.i = icmp eq ptr %42, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %45

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %44 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %43, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !247

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #17
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %45, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %13, %45 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %45
  invoke void @__cxa_rethrow() #20
          to label %55 unwind label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %52

common.resume:                                    ; preds = %110, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %111, %110 ]
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

55:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %56 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %57 = sub nuw nsw i64 %9, %20
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 %57
  store ptr %58, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %60, %.lr.ph.i.i.i.i.i54 ], [ %58, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %59, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i56) #17
  %59 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 32
  %60 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i55, i64 32
  %.not.i.i.i.i.i57 = icmp eq ptr %59, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !248

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre120 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit
  %61 = phi ptr [ %.pre120, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit ], [ %58, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %19
  store ptr %62, ptr %12, align 8
  %63 = ashr exact i64 %19, 5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i61, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59, %.lr.ph.i.i.i.i.i61
  %.012.i.i.i.i.i62 = phi i64 [ %68, %.lr.ph.i.i.i.i.i61 ], [ %63, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59 ]
  %.0811.i.i.i.i.i63 = phi ptr [ %67, %.lr.ph.i.i.i.i.i61 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59 ]
  %.0910.i.i.i.i.i64 = phi ptr [ %66, %.lr.ph.i.i.i.i.i61 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i64)
  %66 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i64, i64 32
  %67 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i63, i64 32
  %68 = add nsw i64 %.012.i.i.i.i.i62, -1
  %69 = icmp ugt i64 %.012.i.i.i.i.i62, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i61, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !238

70:                                               ; preds = %5
  %71 = load ptr, ptr %0, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %15, %72
  %74 = ashr exact i64 %73, 5
  %75 = sub nsw i64 288230376151711743, %74
  %76 = icmp ult i64 %75, %9
  br i1 %76, label %77, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

77:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %70
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %74, i64 %9)
  %78 = add nsw i64 %.sroa.speculated.i, %74
  %79 = icmp ult i64 %78, %74
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 288230376151711743)
  %81 = select i1 %79, i64 288230376151711743, i64 %80
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %82

82:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %83 = shl nuw nsw i64 %81, 5
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %82
  %85 = phi ptr [ %84, %82 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i66 = icmp eq ptr %71, %1
  br i1 %.not11.i.i.i.i.i66, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i67
  %.013.i.i.i.i.i68 = phi ptr [ %87, %.lr.ph.i.i.i.i.i67 ], [ %85, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i69 = phi ptr [ %86, %.lr.ph.i.i.i.i.i67 ], [ %71, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i68, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i69) #17
  %86 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 32
  %87 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i68, i64 32
  %.not.i.i.i.i.i70 = icmp eq ptr %86, %1
  br i1 %.not.i.i.i.i.i70, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67, !llvm.loop !248

.lr.ph.i.i.i.i73.preheader:                       ; preds = %.lr.ph.i.i.i.i.i67, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i71 = phi ptr [ %85, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %87, %.lr.ph.i.i.i.i.i67 ]
  br label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %.lr.ph.i.i.i.i73.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i81
  %.014.i.i.i.i74 = phi ptr [ %89, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i81 ], [ %.0.lcssa.i.i.i.i.i71, %.lr.ph.i.i.i.i73.preheader ]
  %.sroa.08.013.i.i.i.i75 = phi ptr [ %88, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i81 ], [ %2, %.lr.ph.i.i.i.i73.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i75)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i81 unwind label %90

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i73
  %88 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i75, i64 32
  %89 = getelementptr inbounds i8, ptr %.014.i.i.i.i74, i64 32
  %.not.i.i.i.i82 = icmp eq ptr %88, %3
  br i1 %.not.i.i.i.i82, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit84, label %.lr.ph.i.i.i.i73, !llvm.loop !247

90:                                               ; preds = %.lr.ph.i.i.i.i73
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = tail call ptr @__cxa_begin_catch(ptr %92) #17
  %.not4.i.i.i.i.i.i76 = icmp eq ptr %.014.i.i.i.i74, %.0.lcssa.i.i.i.i.i71
  br i1 %.not4.i.i.i.i.i.i76, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80, label %.lr.ph.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i77:                             ; preds = %90, %.lr.ph.i.i.i.i.i.i77
  %.05.i.i.i.i.i.i78 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i77 ], [ %.0.lcssa.i.i.i.i.i71, %90 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i78) #17
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i.i79 = icmp eq ptr %94, %.014.i.i.i.i74
  br i1 %.not.i.i.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80, label %.lr.ph.i.i.i.i.i.i77, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i77, %90
  invoke void @__cxa_rethrow() #20
          to label %100 unwind label %95

95:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80
  %96 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #22
  unreachable

100:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit84: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i81
  %.not11.i.i.i.i.i85 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i85, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit84, %.lr.ph.i.i.i.i.i86
  %.013.i.i.i.i.i87 = phi ptr [ %102, %.lr.ph.i.i.i.i.i86 ], [ %89, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit84 ]
  %.sroa.08.012.i.i.i.i.i88 = phi ptr [ %101, %.lr.ph.i.i.i.i.i86 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit84 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i87, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i88) #17
  %101 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i88, i64 32
  %102 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i87, i64 32
  %.not.i.i.i.i.i89 = icmp eq ptr %101, %13
  br i1 %.not.i.i.i.i.i89, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91, label %.lr.ph.i.i.i.i.i86, !llvm.loop !248

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91: ; preds = %.lr.ph.i.i.i.i.i86, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit84
  %.0.lcssa.i.i.i.i.i90 = phi ptr [ %89, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit84 ], [ %102, %.lr.ph.i.i.i.i.i86 ]
  %.not4.i.i.i = icmp eq ptr %71, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i ], [ %71, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %103 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %103, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91
  %.not.i92 = icmp eq ptr %71, null
  br i1 %.not.i92, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %104

104:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %104
  store ptr %85, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i90, ptr %12, align 8
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 %81
  store ptr %105, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.body:                                            ; preds = %95
  %106 = extractvalue { ptr, i32 } %96, 0
  %107 = tail call ptr @__cxa_begin_catch(ptr %106) #17
  %.not4.i.i.i93 = icmp eq ptr %85, %.0.lcssa.i.i.i.i.i71
  br i1 %.not4.i.i.i93, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %.body, %.lr.ph.i.i.i94
  %.05.i.i.i95 = phi ptr [ %108, %.lr.ph.i.i.i94 ], [ %85, %.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i95) #17
  %108 = getelementptr inbounds i8, ptr %.05.i.i.i95, i64 32
  %.not.i.i.i96 = icmp eq ptr %108, %.0.lcssa.i.i.i.i.i71
  br i1 %.not.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97, label %.lr.ph.i.i.i94, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97: ; preds = %.lr.ph.i.i.i94, %.body
  %.not.i98 = icmp eq ptr %85, null
  br i1 %.not.i98, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99, label %109

109:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97
  tail call void @_ZdlPv(ptr noundef nonnull %85) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99: ; preds = %109, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97
  invoke void @__cxa_rethrow() #20
          to label %115 unwind label %110

110:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %112

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #22
  unreachable

115:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmMakefileLibraryTargetGenerator.cxx() #11 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #17
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL18cmPropertySentinalB5cxx11, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueI20cmOSXBundleGeneratorJRP17cmGeneratorTargetEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueI20cmOSXBundleGeneratorJRP17cmGeneratorTargetEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA23_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!10 = distinct !{!10, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA23_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA23_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!13 = distinct !{!13, !"_Z8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA23_S0_EES8_OT_OT0_DpOT1_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA23_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!16 = distinct !{!16, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA23_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA23_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!19 = distinct !{!19, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA23_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!22 = distinct !{!22, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_Z8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!25 = distinct !{!25, !"_Z8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!28 = distinct !{!28, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!31 = distinct !{!31, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZZ8cmStrCatIRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!36 = distinct !{!36, !"_ZZ8cmStrCatIRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z8cmStrCatIRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!39 = distinct !{!39, !"_Z8cmStrCatIRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZZ8cmStrCatIRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!42 = distinct !{!42, !"_ZZ8cmStrCatIRA26_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!43 = !{!41, !38}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA28_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!46 = distinct !{!46, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA28_KcJEES5_OT_OT0_DpOT1_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA28_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!49 = distinct !{!49, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA28_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA28_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!52 = distinct !{!52, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA28_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!55 = distinct !{!55, !"_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!58 = distinct !{!58, !"_Z8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!61 = distinct !{!61, !"_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!64 = distinct !{!64, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!67 = distinct !{!67, !"_Z8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!70 = distinct !{!70, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!73 = distinct !{!73, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!76 = distinct !{!76, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_Z8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!79 = distinct !{!79, !"_Z8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!82 = distinct !{!82, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!85 = distinct !{!85, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!88 = distinct !{!88, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_Z8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!91 = distinct !{!91, !"_Z8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!94 = distinct !{!94, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!97 = distinct !{!97, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA16_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_: argument 0"}
!100 = distinct !{!100, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!103 = distinct !{!103, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!106 = distinct !{!106, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!111 = distinct !{!111, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!112 = !{!110, !113}
!113 = distinct !{!113, !114, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!114 = distinct !{!114, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_KcJEES5_OT_OT0_DpOT1_"}
!115 = !{!113}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!118 = distinct !{!118, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA29_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZZ8cmStrCatIRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!121 = distinct !{!121, !"_ZZ8cmStrCatIRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_Z8cmStrCatIRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!124 = distinct !{!124, !"_Z8cmStrCatIRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZZ8cmStrCatIRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!127 = distinct !{!127, !"_ZZ8cmStrCatIRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_: argument 0"}
!130 = distinct !{!130, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!133 = distinct !{!133, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!136 = distinct !{!136, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!139 = distinct !{!139, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_Z8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_: argument 0"}
!142 = distinct !{!142, !"_Z8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!145 = distinct !{!145, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!148 = distinct !{!148, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!151 = distinct !{!151, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!154 = distinct !{!154, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!157 = distinct !{!157, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_: argument 0"}
!160 = distinct !{!160, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!163 = distinct !{!163, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!166 = distinct !{!166, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_: argument 0"}
!169 = distinct !{!169, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!172 = distinct !{!172, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!175 = distinct !{!175, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_: argument 0"}
!178 = distinct !{!178, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!181 = distinct !{!181, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!184 = distinct !{!184, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!187 = distinct !{!187, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_Z8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_: argument 0"}
!190 = distinct !{!190, !"_Z8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!193 = distinct !{!193, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!196 = distinct !{!196, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!199 = distinct !{!199, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!202 = distinct !{!202, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!205 = distinct !{!205, !"_ZZ8cmStrCatIRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcS9_cS9_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!206 = distinct !{!206, !33}
!207 = distinct !{!207, !33}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!210 = distinct !{!210, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_Z8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!213 = distinct !{!213, !"_Z8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!216 = distinct !{!216, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!219 = distinct !{!219, !"_ZZ8cmStrCatIRA7_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_: argument 0"}
!222 = distinct !{!222, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!225 = distinct !{!225, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!228 = distinct !{!228, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_: argument 0"}
!231 = distinct !{!231, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!234 = distinct !{!234, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!237 = distinct !{!237, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!238 = distinct !{!238, !33}
!239 = distinct !{!239, !33}
!240 = distinct !{!240, !33}
!241 = distinct !{!241, !33}
!242 = distinct !{!242, !33}
!243 = distinct !{!243, !33}
!244 = distinct !{!244, !33}
!245 = distinct !{!245, !33}
!246 = distinct !{!246, !33}
!247 = distinct !{!247, !33}
!248 = distinct !{!248, !33}
