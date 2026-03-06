; ModuleID = 'bench/cmake/original/cmConditionEvaluator.ll'
source_filename = "bench/cmake/original/cmConditionEvaluator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cm::static_string_view" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.cmConditionEvaluator::cmArgumentList" = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_List_impl" }
%"struct.std::__cxx11::_List_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::array" = type { [5 x { i64, i64 }] }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl" }
%"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmExpandedCommandArgument = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::function.151" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter" = type { %"struct.std::_List_iterator", %"struct.std::_List_iterator", %"struct.std::_List_iterator" }
%"struct.std::_List_iterator" = type { ptr }
%"class.cmsys::RegularExpression" = type { %"class.cmsys::RegularExpressionMatch", i8, i8, ptr, i64, ptr, i32, i32 }
%"class.cmsys::RegularExpressionMatch" = type { [32 x ptr], [32 x ptr], ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.cmList = type { %"class.std::vector.56" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmCMakePath = type { %"class.std::filesystem::__cxx11::path" }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.249" }
%"class.std::unique_ptr.249" = type { %"struct.std::__uniq_ptr_data.250" }
%"struct.std::__uniq_ptr_data.250" = type { %"class.std::__uniq_ptr_impl.251" }
%"class.std::__uniq_ptr_impl.251" = type { %"class.std::tuple.252" }
%"class.std::tuple.252" = type { %"struct.std::_Tuple_impl.253" }
%"struct.std::_Tuple_impl.253" = type { %"struct.std::_Head_base.256" }
%"struct.std::_Head_base.256" = type { ptr }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EED2Ev = comdat any

$_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev = comdat any

$_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_ = comdat any

$_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_21CurrentAndTwoMoreIterEEEvbT_ = comdat any

$_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE = comdat any

$_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EmptyElementsE = comdat any

$_ZN6cmListD2Ev = comdat any

$_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE = comdat any

$_ZN11cmCMakePathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE = comdat any

$_ZSt16__do_uninit_copyISt14_List_iteratorI25cmExpandedCommandArgumentEPS1_ET0_T_S5_S4_ = comdat any

$_ZSt8_DestroyIP25cmExpandedCommandArgumentEvT_S2_ = comdat any

$_ZN20cmConditionEvaluator13matchKeysImplILi3EN2cm18static_string_viewEJS2_S2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN12_GLOBAL__N_16keyANDE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@_ZN12_GLOBAL__N_110keyCOMMANDE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"COMMAND\00", align 1
@_ZN12_GLOBAL__N_110keyDEFINEDE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"DEFINED\00", align 1
@_ZN12_GLOBAL__N_18keyEQUALE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"EQUAL\00", align 1
@_ZN12_GLOBAL__N_19keyEXISTSE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"EXISTS\00", align 1
@_ZN12_GLOBAL__N_114keyIS_READABLEE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"IS_READABLE\00", align 1
@_ZN12_GLOBAL__N_114keyIS_WRITABLEE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"IS_WRITABLE\00", align 1
@_ZN12_GLOBAL__N_116keyIS_EXECUTABLEE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"IS_EXECUTABLE\00", align 1
@_ZN12_GLOBAL__N_110keyGREATERE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"GREATER\00", align 1
@_ZN12_GLOBAL__N_116keyGREATER_EQUALE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"GREATER_EQUAL\00", align 1
@_ZN12_GLOBAL__N_110keyIN_LISTE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"IN_LIST\00", align 1
@_ZN12_GLOBAL__N_114keyIS_ABSOLUTEE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"IS_ABSOLUTE\00", align 1
@_ZN12_GLOBAL__N_115keyIS_DIRECTORYE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [13 x i8] c"IS_DIRECTORY\00", align 1
@_ZN12_GLOBAL__N_116keyIS_NEWER_THANE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [14 x i8] c"IS_NEWER_THAN\00", align 1
@_ZN12_GLOBAL__N_113keyIS_SYMLINKE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [11 x i8] c"IS_SYMLINK\00", align 1
@_ZN12_GLOBAL__N_17keyLESSE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"LESS\00", align 1
@_ZN12_GLOBAL__N_113keyLESS_EQUALE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"LESS_EQUAL\00", align 1
@_ZN12_GLOBAL__N_110keyMATCHESE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.37 = private unnamed_addr constant [8 x i8] c"MATCHES\00", align 1
@_ZN12_GLOBAL__N_16keyNOTE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@_ZN12_GLOBAL__N_15keyORE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.41 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@_ZN12_GLOBAL__N_19keyParenLE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.43 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@_ZN12_GLOBAL__N_19keyParenRE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN12_GLOBAL__N_19keyPOLICYE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.47 = private unnamed_addr constant [7 x i8] c"POLICY\00", align 1
@_ZN12_GLOBAL__N_111keySTREQUALE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"STREQUAL\00", align 1
@_ZN12_GLOBAL__N_113keySTRGREATERE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.51 = private unnamed_addr constant [11 x i8] c"STRGREATER\00", align 1
@_ZN12_GLOBAL__N_119keySTRGREATER_EQUALE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.53 = private unnamed_addr constant [17 x i8] c"STRGREATER_EQUAL\00", align 1
@_ZN12_GLOBAL__N_110keySTRLESSE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.55 = private unnamed_addr constant [8 x i8] c"STRLESS\00", align 1
@_ZN12_GLOBAL__N_116keySTRLESS_EQUALE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.57 = private unnamed_addr constant [14 x i8] c"STRLESS_EQUAL\00", align 1
@_ZN12_GLOBAL__N_19keyTARGETE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.59 = private unnamed_addr constant [7 x i8] c"TARGET\00", align 1
@_ZN12_GLOBAL__N_17keyTESTE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.61 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@_ZN12_GLOBAL__N_116keyVERSION_EQUALE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.63 = private unnamed_addr constant [14 x i8] c"VERSION_EQUAL\00", align 1
@_ZN12_GLOBAL__N_118keyVERSION_GREATERE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.65 = private unnamed_addr constant [16 x i8] c"VERSION_GREATER\00", align 1
@_ZN12_GLOBAL__N_124keyVERSION_GREATER_EQUALE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.67 = private unnamed_addr constant [22 x i8] c"VERSION_GREATER_EQUAL\00", align 1
@_ZN12_GLOBAL__N_115keyVERSION_LESSE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.69 = private unnamed_addr constant [13 x i8] c"VERSION_LESS\00", align 1
@_ZN12_GLOBAL__N_121keyVERSION_LESS_EQUALE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.71 = private unnamed_addr constant [19 x i8] c"VERSION_LESS_EQUAL\00", align 1
@_ZN12_GLOBAL__N_113keyPATH_EQUALE = internal global %"class.cm::static_string_view" zeroinitializer, align 8
@.str.73 = private unnamed_addr constant [11 x i8] c"PATH_EQUAL\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"Unknown arguments specified\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"mismatched parenthesis in condition\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"ENV\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"CACHE\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"CMAKE_MATCH_\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"Regular expression \22\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"\22 cannot compile\00", align 1
@_ZN12_GLOBAL__N_111MATCH2CMPOPE = internal unnamed_addr constant [5 x i32] [i32 2, i32 3, i32 4, i32 5, i32 1], align 16
@.str.81 = private unnamed_addr constant [138 x i8] c"\0APATH_EQUAL will be interpreted as an operator when the policy is set to NEW.  Since the policy is not set the OLD behavior will be used.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"%lg\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.89 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.90 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmConditionEvaluator.cxx, ptr null }]

@_ZN20cmConditionEvaluatorC1ER10cmMakefile19cmListFileBacktrace = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN20cmConditionEvaluatorC2ER10cmMakefile19cmListFileBacktrace

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmConditionEvaluatorC2ER10cmMakefile19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(2880) %1, ptr noundef captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %5, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr null, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !9
  %9 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880) %1, i32 noundef 139, i1 noundef zeroext false)
          to label %10 unwind label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %9, ptr %11, align 8, !tbaa !15
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  resume { ptr, i32 } %13
}

declare noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmConditionEvaluator6IsTrueERKSt6vectorI25cmExpandedCommandArgumentSaIS1_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) initializes((8, 16)) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cmConditionEvaluator::cmArgumentList", align 8
  %6 = alloca %"struct.std::array", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %7, align 8, !tbaa !30
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  store i8 0, ptr %8, align 1, !tbaa !27
  %9 = load ptr, ptr %1, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %64, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %14, align 8, !tbaa !38
  store ptr %5, ptr %5, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !tbaa !42
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.noexc.i.i
  %.sroa.01.05.i.i.i = phi ptr [ %16, %.noexc.i.i ], [ %9, %13 ]
  invoke void @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.01.05.i.i.i)
          to label %.noexc.i.i unwind label %17

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i, label %_ZN20cmConditionEvaluator14cmArgumentListCI2NSt7__cxx114listI25cmExpandedCommandArgumentSaIS3_EEEIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S4_EEEvEET_SC_RKS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !44

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN20cmConditionEvaluator14cmArgumentListCI2NSt7__cxx114listI25cmExpandedCommandArgumentSaIS3_EEEIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S4_EEEvEET_SC_RKS4_.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  store i64 ptrtoint (ptr @_ZN20cmConditionEvaluator12HandleLevel0ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType to i64), ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 ptrtoint (ptr @_ZN20cmConditionEvaluator12HandleLevel1ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType to i64), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 ptrtoint (ptr @_ZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType to i64), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 ptrtoint (ptr @_ZN20cmConditionEvaluator12HandleLevel3ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType to i64), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 ptrtoint (ptr @_ZN20cmConditionEvaluator12HandleLevel4ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType to i64), ptr %23, align 8
  %.pre = load i64, ptr %15, align 8, !tbaa !46
  br label %24

24:                                               ; preds = %_ZN20cmConditionEvaluator14cmArgumentListCI2NSt7__cxx114listI25cmExpandedCommandArgumentSaIS3_EEEIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S4_EEEvEET_SC_RKS4_.exit, %.critedge
  %25 = phi i64 [ %.pre, %_ZN20cmConditionEvaluator14cmArgumentListCI2NSt7__cxx114listI25cmExpandedCommandArgumentSaIS3_EEEIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S4_EEEvEET_SC_RKS4_.exit ], [ %45, %.critedge ]
  %.035.idx46 = phi i64 [ 0, %_ZN20cmConditionEvaluator14cmArgumentListCI2NSt7__cxx114listI25cmExpandedCommandArgumentSaIS3_EEEIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S4_EEEvEET_SC_RKS4_.exit ], [ %.035.add, %.critedge ]
  %.035.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.035.idx46
  %.unpack = load i64, ptr %.035.ptr, align 8, !tbaa !27
  %.elt36 = getelementptr inbounds nuw i8, ptr %.035.ptr, i64 8
  %.unpack37 = load i64, ptr %.elt36, align 8, !tbaa !27
  %26 = getelementptr inbounds i8, ptr %0, i64 %.unpack37
  %27 = and i64 %.unpack, 1
  %.not38 = icmp eq i64 %27, 0
  %28 = inttoptr i64 %.unpack to ptr
  br i1 %.not38, label %.split.us, label %.split

.split.us:                                        ; preds = %24, %31
  %.0.us = phi i64 [ %32, %31 ], [ %25, %24 ]
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %30 unwind label %.split45.us

30:                                               ; preds = %.split.us
  br i1 %29, label %31, label %.critedge42

31:                                               ; preds = %30
  %32 = load i64, ptr %15, align 8, !tbaa !46
  %33 = icmp ult i64 %32, %.0.us
  br i1 %33, label %.split.us, label %.critedge, !llvm.loop !49

.split45.us:                                      ; preds = %.split.us
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %63

.split:                                           ; preds = %24, %41
  %.0 = phi i64 [ %42, %41 ], [ %25, %24 ]
  %35 = load ptr, ptr %26, align 8, !tbaa !25
  %36 = getelementptr i8, ptr %35, i64 %.unpack
  %37 = getelementptr i8, ptr %36, i64 -1
  %38 = load ptr, ptr %37, align 8, !nosanitize !50
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %40 unwind label %.split45

40:                                               ; preds = %.split
  br i1 %39, label %41, label %.critedge42

41:                                               ; preds = %40
  %42 = load i64, ptr %15, align 8, !tbaa !46
  %43 = icmp ult i64 %42, %.0
  br i1 %43, label %.split, label %.critedge, !llvm.loop !49

.split45:                                         ; preds = %.split
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %63

.critedge:                                        ; preds = %41, %31
  %45 = phi i64 [ %32, %31 ], [ %42, %41 ]
  %.035.add = add nuw nsw i64 %.035.idx46, 16
  %.not = icmp eq i64 %.035.add, 80
  br i1 %.not, label %.critedge43, label %24

.critedge43:                                      ; preds = %.critedge
  %.not39 = icmp eq i64 %45, 1
  br i1 %.not39, label %51, label %46

46:                                               ; preds = %.critedge43
  %47 = load i64, ptr %7, align 8, !tbaa !30
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %47, ptr noundef nonnull @.str.74, i64 noundef 27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %46
  store i32 3, ptr %3, align 4, !tbaa !51
  br label %.critedge42

49:                                               ; preds = %46, %51
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %63

51:                                               ; preds = %.critedge43
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = invoke noundef zeroext i1 @_ZNK20cmConditionEvaluator15GetBooleanValueER25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %53)
          to label %.critedge42 unwind label %49

.critedge42:                                      ; preds = %40, %30, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.4 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %54, %51 ], [ false, %30 ], [ false, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = load ptr, ptr %5, align 8, !tbaa !41
  %.not8.i.i = icmp eq ptr %55, %5
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge42, %_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_.exit.i.i
  %.09.i.i = phi ptr [ %56, %_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_.exit.i.i ], [ %55, %.critedge42 ]
  %56 = load ptr, ptr %.09.i.i, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %61 = load i64, ptr %59, align 8, !tbaa !27
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 56) #25
  %.not.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_.exit.i.i, %.critedge42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

63:                                               ; preds = %.split45, %.split45.us, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %44, %.split45 ], [ %34, %.split45.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.body:                                            ; preds = %17, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

64:                                               ; preds = %4, %_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EED2Ev.exit
  %.028 = phi i1 [ %.4, %_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EED2Ev.exit ], [ false, %4 ]
  ret i1 %.028
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmConditionEvaluator12HandleLevel0ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.143", align 8
  %6 = alloca %class.cmExpandedCommandArgument, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.079.095 = load ptr, ptr %1, align 8, !tbaa !41
  %.not96 = icmp eq ptr %.sroa.079.095, %1
  br i1 %.not96, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %15

15:                                               ; preds = %.lr.ph98, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread
  %.sroa.079.097 = phi ptr [ %.sroa.079.095, %.lr.ph98 ], [ %.sroa.079.0, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread ]
  %.sroa.015.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_19keyParenLE, align 8
  %.sroa.216.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19keyParenLE, i64 8), align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.079.097, i64 16
  %17 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %16)
  br i1 %17, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread, label %18

18:                                               ; preds = %15
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %16)
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = icmp eq i64 %22, %.sroa.015.0.copyload
  br i1 %23, label %24, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread

24:                                               ; preds = %18
  %25 = icmp eq i64 %.sroa.015.0.copyload, 0
  br i1 %25, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %24
  %bcmp.i.i = call i32 @bcmp(ptr %20, ptr readonly %.sroa.216.0.copyload, i64 %.sroa.015.0.copyload)
  %26 = icmp eq i32 %bcmp.i.i, 0
  br i1 %26, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %24
  %27 = load ptr, ptr %.sroa.079.097, align 8, !tbaa !41
  %.not99 = icmp eq ptr %27, %1
  br i1 %.not99, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit51
  %.03193 = phi i32 [ %50, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit51 ], [ 1, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit ]
  %.sroa.073.092 = phi ptr [ %51, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit51 ], [ %27, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit ]
  %.sroa.09.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_19keyParenLE, align 8
  %.sroa.210.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19keyParenLE, i64 8), align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.073.092, i64 16
  %29 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %28)
  br i1 %29, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit46, label %30

30:                                               ; preds = %.lr.ph
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %28)
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = icmp eq i64 %34, %.sroa.09.0.copyload
  br i1 %35, label %36, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit46

36:                                               ; preds = %30
  %37 = icmp eq i64 %.sroa.09.0.copyload, 0
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43: ; preds = %36
  %bcmp.i.i44 = call i32 @bcmp(ptr %32, ptr readonly %.sroa.210.0.copyload, i64 %.sroa.09.0.copyload)
  %38 = icmp eq i32 %bcmp.i.i44, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i45, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit46

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43, %36
  br label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit46

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit46: ; preds = %.lr.ph, %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i45
  %.0.i42 = phi i32 [ 0, %.lr.ph ], [ 0, %30 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i45 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43 ]
  %.sroa.08.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_19keyParenRE, align 8
  %.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19keyParenRE, i64 8), align 8
  %39 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %28)
  br i1 %39, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit51, label %40

40:                                               ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit46
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %28)
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = icmp eq i64 %44, %.sroa.08.0.copyload
  br i1 %45, label %46, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit51

46:                                               ; preds = %40
  %47 = icmp eq i64 %.sroa.08.0.copyload, 0
  br i1 %47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i48

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i48: ; preds = %46
  %bcmp.i.i49 = call i32 @bcmp(ptr %42, ptr readonly %.sroa.2.0.copyload, i64 %.sroa.08.0.copyload)
  %48 = icmp eq i32 %bcmp.i.i49, 0
  br i1 %48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit51

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i48, %46
  br label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit51

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit51: ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit46, %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50
  %.0.i47 = phi i32 [ 0, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit46 ], [ 0, %40 ], [ -1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i48 ]
  %49 = add i32 %.0.i42, %.03193
  %50 = add i32 %49, %.0.i47
  %51 = load ptr, ptr %.sroa.073.092, align 8, !tbaa !41
  %52 = icmp ne ptr %51, %1
  %53 = icmp ne i32 %50, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph, label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit._crit_edge, !llvm.loop !54

_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit._crit_edge: ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit51
  br i1 %53, label %.thread, label %.preheader.i.i.i52.preheader

.preheader.i.i.i52.preheader:                     ; preds = %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit._crit_edge
  %55 = load ptr, ptr %.sroa.079.097, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %.not13.i.i.i.i.i = icmp eq ptr %55, %57
  br i1 %.not13.i.i.i.i.i, label %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm.exit.i.i, label %.lr.ph.i.i.i.i.i

.thread:                                          ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !30
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %59, ptr noundef nonnull @.str.75, i64 noundef 35)
  store i32 3, ptr %3, align 4, !tbaa !51
  br label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i52.preheader, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i ], [ 0, %.preheader.i.i.i52.preheader ]
  %.sroa.010.014.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %55, %.preheader.i.i.i52.preheader ]
  %61 = load ptr, ptr %.sroa.010.014.i.i.i.i.i, align 8, !tbaa !41
  %62 = add nuw nsw i64 %.015.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq ptr %61, %57
  br i1 %.not.i.i.i.i.i, label %_ZSt8distanceISt14_List_iteratorI25cmExpandedCommandArgumentEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8distanceISt14_List_iteratorI25cmExpandedCommandArgumentEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %63 = icmp samesign ugt i64 %.015.i.i.i.i.i, 230584300921369394
  br i1 %63, label %.noexc.i, label %_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE8allocateERS1_m.exit.i.i.i

.noexc.i:                                         ; preds = %_ZSt8distanceISt14_List_iteratorI25cmExpandedCommandArgumentEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #26
  unreachable

_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZSt8distanceISt14_List_iteratorI25cmExpandedCommandArgumentEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i
  %64 = mul nuw nsw i64 %62, 40
  %65 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #27
  br label %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE8allocateERS1_m.exit.i.i.i, %.preheader.i.i.i52.preheader
  %.06.i.i.i811.i.i = phi i64 [ 0, %.preheader.i.i.i52.preheader ], [ %62, %_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE8allocateERS1_m.exit.i.i.i ]
  %66 = phi ptr [ null, %.preheader.i.i.i52.preheader ], [ %65, %_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE8allocateERS1_m.exit.i.i.i ]
  store ptr %66, ptr %5, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw [40 x i8], ptr %66, i64 %.06.i.i.i811.i.i
  store ptr %67, ptr %8, align 8, !tbaa !58
  %68 = invoke noundef ptr @_ZSt16__do_uninit_copyISt14_List_iteratorI25cmExpandedCommandArgumentEPS1_ET0_T_S5_S4_(ptr %55, ptr nonnull %57, ptr noundef %66)
          to label %71 unwind label %69

69:                                               ; preds = %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7.i = icmp eq ptr %66, null
  br i1 %.not.i.i7.i, label %.body, label %70

70:                                               ; preds = %69
  %.idx = mul nuw nsw i64 %.06.i.i.i811.i.i, 40
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %.idx) #25
  br label %.body

71:                                               ; preds = %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm.exit.i.i
  store ptr %68, ptr %9, align 8, !tbaa !59
  %72 = invoke noundef zeroext i1 @_ZN20cmConditionEvaluator6IsTrueERKSt6vectorI25cmExpandedCommandArgumentSaIS1_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %73 unwind label %136

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = select i1 %72, i8 49, i8 48
  store ptr %10, ptr %7, align 8, !tbaa !60, !alias.scope !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, i8 noundef signext %74)
          to label %_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb.exit unwind label %138

_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb.exit:     ; preds = %73
  invoke void @_ZN25cmExpandedCommandArgumentC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %75 unwind label %140

75:                                               ; preds = %_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb.exit
  %76 = load ptr, ptr %16, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.079.097, i64 32
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %6, align 8, !tbaa !35
  %80 = icmp eq ptr %79, %11
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  br i1 %80, label %81, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %75
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = load i64, ptr %12, align 8, !tbaa !30
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i.i = icmp eq ptr %6, %16
  br i1 %.not22.i.i, label %_ZN25cmExpandedCommandArgumentaSEOS_.exit, label %84, !prof !29

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !27
  store i8 %86, ptr %76, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %12, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.079.097, i64 24
  store i64 %88, ptr %89, align 8, !tbaa !30
  %90 = load ptr, ptr %16, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !27
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.079.097, i64 24
  store ptr %79, ptr %16, align 8, !tbaa !35
  %93 = load i64, ptr %12, align 8, !tbaa !30
  store i64 %93, ptr %92, align 8, !tbaa !30
  %94 = load i64, ptr %11, align 8, !tbaa !27
  store i64 %94, ptr %77, align 8, !tbaa !27
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %95 = load i64, ptr %77, align 8, !tbaa !27
  store ptr %79, ptr %16, align 8, !tbaa !35
  %96 = load i64, ptr %12, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.079.097, i64 24
  store i64 %96, ptr %97, align 8, !tbaa !30
  %98 = load i64, ptr %11, align 8, !tbaa !27
  store i64 %98, ptr %77, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %76, ptr %6, align 8, !tbaa !35
  store i64 %95, ptr %11, align 8, !tbaa !27
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %11, ptr %6, align 8, !tbaa !35
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

_ZN25cmExpandedCommandArgumentaSEOS_.exit:        ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %99, %100
  %101 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %76, %99 ], [ %11, %100 ], [ %79, %81 ]
  store i64 0, ptr %12, align 8, !tbaa !30
  store i8 0, ptr %101, align 1, !tbaa !27
  %102 = load i8, ptr %13, align 8, !tbaa !64, !range !67, !noundef !50
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.079.097, i64 48
  store i8 %102, ptr %103, align 8, !tbaa !64
  %104 = load ptr, ptr %6, align 8, !tbaa !35
  %105 = icmp eq ptr %104, %11
  br i1 %105, label %_ZN25cmExpandedCommandArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN25cmExpandedCommandArgumentaSEOS_.exit
  %106 = load i64, ptr %11, align 8, !tbaa !27
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #25
  br label %_ZN25cmExpandedCommandArgumentD2Ev.exit

_ZN25cmExpandedCommandArgumentD2Ev.exit:          ; preds = %_ZN25cmExpandedCommandArgumentaSEOS_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %108 = load ptr, ptr %7, align 8, !tbaa !35
  %109 = icmp eq ptr %108, %10
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZN25cmExpandedCommandArgumentD2Ev.exit
  %110 = load i64, ptr %10, align 8, !tbaa !27
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN25cmExpandedCommandArgumentD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %112 = load ptr, ptr %.sroa.079.097, align 8, !tbaa !41
  %.not6.i = icmp eq ptr %112, %51
  br i1 %.not6.i, label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i
  %.sroa.05.07.i = phi ptr [ %113, %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %113 = load ptr, ptr %.sroa.05.07.i, align 8, !tbaa !41
  %114 = load i64, ptr %14, align 8, !tbaa !46
  %115 = add i64 %114, -1
  store i64 %115, ptr %14, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i) #24
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 32
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %120 = load i64, ptr %118, align 8, !tbaa !27
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #25
  br label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i

_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.07.i, i64 noundef 56) #25
  %.not.i = icmp eq ptr %113, %51
  br i1 %.not.i, label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_.exit, label %.lr.ph.i, !llvm.loop !68

_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_.exit: ; preds = %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = load ptr, ptr %5, align 8, !tbaa !56
  %123 = load ptr, ptr %9, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %122, %123
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_.exit, %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %129, %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i ], [ %122, %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_.exit ]
  %124 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i62: ; preds = %.lr.ph.i.i.i.i
  %127 = load i64, ptr %125, align 8, !tbaa !27
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #25
  br label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i

_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i62
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %129, %123
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i, %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_.exit
  %.not.i.i.i63 = icmp eq ptr %122, null
  br i1 %.not.i.i.i63, label %135, label %130

130:                                              ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i
  %131 = load ptr, ptr %8, align 8, !tbaa !58
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %122 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %134) #25
  br label %135

135:                                              ; preds = %130, %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread

136:                                              ; preds = %71
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %146

138:                                              ; preds = %73
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

140:                                              ; preds = %_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %7, align 8, !tbaa !35
  %143 = icmp eq ptr %142, %10
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %140
  %144 = load i64, ptr %10, align 8, !tbaa !27
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %136
  %.pn39 = phi { ptr, i32 } [ %137, %136 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  call void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %.body

.body:                                            ; preds = %70, %69, %146
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %146 ], [ %lpad.loopexit, %69 ], [ %lpad.loopexit, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn39.pn

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread: ; preds = %135, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %18, %15
  %.sroa.079.0 = load ptr, ptr %.sroa.079.097, align 8, !tbaa !41
  %.not = icmp eq ptr %.sroa.079.0, %1
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !70

.loopexit:                                        ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread, %4, %.thread
  %147 = phi i1 [ false, %.thread ], [ true, %4 ], [ true, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread ]
  ret i1 %147
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmConditionEvaluator12HandleLevel1ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 4 captures(none) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.151", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cm::enum_set", align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %11, %1
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %16

._crit_edge:                                      ; preds = %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit, %4
  ret i1 true

16:                                               ; preds = %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit, %.lr.ph
  %.sroa.0148.0193 = phi ptr [ %11, %.lr.ph ], [ %243, %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ]
  %.sroa.31.0194 = load ptr, ptr %.sroa.0148.0193, align 8, !tbaa !41
  %17 = icmp eq ptr %.sroa.31.0194, %1
  br i1 %17, label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit, label %18

18:                                               ; preds = %16
  %.sroa.060.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_19keyEXISTSE, align 8
  %.sroa.261.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19keyEXISTSE, i64 8), align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0193, i64 16
  %20 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %19)
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = icmp eq i64 %25, %.sroa.060.0.copyload
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = icmp eq i64 %.sroa.060.0.copyload, 0
  br i1 %28, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %27
  %bcmp.i.i = call i32 @bcmp(ptr %23, ptr readonly %.sroa.261.0.copyload, i64 %.sroa.060.0.copyload)
  %29 = icmp eq i32 %bcmp.i.i, 0
  br i1 %29, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, label %33

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %30)
  %32 = call noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %32, ptr nonnull %.sroa.0148.0193, ptr %.sroa.31.0194)
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

33:                                               ; preds = %18, %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.sroa.056.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_114keyIS_READABLEE, align 8
  %.sroa.257.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114keyIS_READABLEE, i64 8), align 8
  %34 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %19)
  br i1 %34, label %47, label %35

35:                                               ; preds = %33
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = icmp eq i64 %39, %.sroa.056.0.copyload
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = icmp eq i64 %.sroa.056.0.copyload, 0
  br i1 %42, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit89, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i86

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i86: ; preds = %41
  %bcmp.i.i87 = call i32 @bcmp(ptr %37, ptr readonly %.sroa.257.0.copyload, i64 %.sroa.056.0.copyload)
  %43 = icmp eq i32 %bcmp.i.i87, 0
  br i1 %43, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit89, label %47

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit89: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i86, %41
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %44)
  %46 = call noundef zeroext i1 @_ZN5cmsys11SystemTools14TestFileAccessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 4)
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %46, ptr nonnull %.sroa.0148.0193, ptr %.sroa.31.0194)
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

47:                                               ; preds = %33, %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i86
  %.sroa.052.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_114keyIS_WRITABLEE, align 8
  %.sroa.253.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114keyIS_WRITABLEE, i64 8), align 8
  %48 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %19)
  br i1 %48, label %61, label %49

49:                                               ; preds = %47
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !30
  %54 = icmp eq i64 %53, %.sroa.052.0.copyload
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = icmp eq i64 %.sroa.052.0.copyload, 0
  br i1 %56, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit94, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i91: ; preds = %55
  %bcmp.i.i92 = call i32 @bcmp(ptr %51, ptr readonly %.sroa.253.0.copyload, i64 %.sroa.052.0.copyload)
  %57 = icmp eq i32 %bcmp.i.i92, 0
  br i1 %57, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit94, label %61

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit94: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i91, %55
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %58)
  %60 = call noundef zeroext i1 @_ZN5cmsys11SystemTools14TestFileAccessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 2)
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %60, ptr nonnull %.sroa.0148.0193, ptr %.sroa.31.0194)
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

61:                                               ; preds = %47, %49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i91
  %.sroa.048.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_116keyIS_EXECUTABLEE, align 8
  %.sroa.249.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_116keyIS_EXECUTABLEE, i64 8), align 8
  %62 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %19)
  br i1 %62, label %75, label %63

63:                                               ; preds = %61
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %68 = icmp eq i64 %67, %.sroa.048.0.copyload
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = icmp eq i64 %.sroa.048.0.copyload, 0
  br i1 %70, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit99, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96: ; preds = %69
  %bcmp.i.i97 = call i32 @bcmp(ptr %65, ptr readonly %.sroa.249.0.copyload, i64 %.sroa.048.0.copyload)
  %71 = icmp eq i32 %bcmp.i.i97, 0
  br i1 %71, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit99, label %75

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit99: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96, %69
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %72)
  %74 = call noundef zeroext i1 @_ZN5cmsys11SystemTools14TestFileAccessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 1)
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %74, ptr nonnull %.sroa.0148.0193, ptr %.sroa.31.0194)
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

75:                                               ; preds = %61, %63, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96
  %.sroa.044.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_115keyIS_DIRECTORYE, align 8
  %.sroa.245.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115keyIS_DIRECTORYE, i64 8), align 8
  %76 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %19)
  br i1 %76, label %89, label %77

77:                                               ; preds = %75
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !30
  %82 = icmp eq i64 %81, %.sroa.044.0.copyload
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = icmp eq i64 %.sroa.044.0.copyload, 0
  br i1 %84, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit104, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i101

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i101: ; preds = %83
  %bcmp.i.i102 = call i32 @bcmp(ptr %79, ptr readonly %.sroa.245.0.copyload, i64 %.sroa.044.0.copyload)
  %85 = icmp eq i32 %bcmp.i.i102, 0
  br i1 %85, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit104, label %89

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit104: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i101, %83
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %86)
  %88 = call noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %87)
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %88, ptr nonnull %.sroa.0148.0193, ptr %.sroa.31.0194)
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

89:                                               ; preds = %75, %77, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i101
  %.sroa.040.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_113keyIS_SYMLINKE, align 8
  %.sroa.241.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113keyIS_SYMLINKE, i64 8), align 8
  %90 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %19)
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !30
  %96 = icmp eq i64 %95, %.sroa.040.0.copyload
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = icmp eq i64 %.sroa.040.0.copyload, 0
  br i1 %98, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit109, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i106

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i106: ; preds = %97
  %bcmp.i.i107 = call i32 @bcmp(ptr %93, ptr readonly %.sroa.241.0.copyload, i64 %.sroa.040.0.copyload)
  %99 = icmp eq i32 %bcmp.i.i107, 0
  br i1 %99, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit109, label %103

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit109: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i106, %97
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %100)
  %102 = call noundef zeroext i1 @_ZN5cmsys11SystemTools13FileIsSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %101)
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %102, ptr nonnull %.sroa.0148.0193, ptr %.sroa.31.0194)
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

103:                                              ; preds = %89, %91, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i106
  %.sroa.036.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_114keyIS_ABSOLUTEE, align 8
  %.sroa.237.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114keyIS_ABSOLUTEE, i64 8), align 8
  %104 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %19)
  br i1 %104, label %117, label %105

105:                                              ; preds = %103
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !30
  %110 = icmp eq i64 %109, %.sroa.036.0.copyload
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = icmp eq i64 %.sroa.036.0.copyload, 0
  br i1 %112, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit114, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i111

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i111: ; preds = %111
  %bcmp.i.i112 = call i32 @bcmp(ptr %107, ptr readonly %.sroa.237.0.copyload, i64 %.sroa.036.0.copyload)
  %113 = icmp eq i32 %bcmp.i.i112, 0
  br i1 %113, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit114, label %117

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit114: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i111, %111
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %114)
  %116 = call noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %115)
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %116, ptr nonnull %.sroa.0148.0193, ptr %.sroa.31.0194)
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

117:                                              ; preds = %103, %105, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i111
  %.sroa.032.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_110keyCOMMANDE, align 8
  %.sroa.233.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110keyCOMMANDE, i64 8), align 8
  %118 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %19)
  br i1 %118, label %148, label %119

119:                                              ; preds = %117
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !30
  %124 = icmp eq i64 %123, %.sroa.032.0.copyload
  br i1 %124, label %125, label %148

125:                                              ; preds = %119
  %126 = icmp eq i64 %.sroa.032.0.copyload, 0
  br i1 %126, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i116

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i116: ; preds = %125
  %bcmp.i.i117 = call i32 @bcmp(ptr %121, ptr readonly %.sroa.233.0.copyload, i64 %.sroa.032.0.copyload)
  %127 = icmp eq i32 %bcmp.i.i117, 0
  br i1 %127, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit119, label %148

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit119: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i116, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %128 = load ptr, ptr %0, align 8, !tbaa !71
  %129 = call noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880) %128)
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %130)
  call void @_ZNK7cmState10GetCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::function.151") align 8 %5, ptr noundef nonnull align 8 dereferenceable(705) %129, ptr noundef nonnull align 8 dereferenceable(32) %131)
  %132 = load ptr, ptr %12, align 8, !tbaa !72
  %.not.i.i120 = icmp ne ptr %132, null
  invoke void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %.not.i.i120, ptr nonnull %.sroa.0148.0193, ptr nonnull %.sroa.31.0194)
          to label %133 unwind label %140

133:                                              ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit119
  %134 = load ptr, ptr %12, align 8, !tbaa !72
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %135

135:                                              ; preds = %133
  %136 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %133, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

140:                                              ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit119
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %12, align 8, !tbaa !72
  %.not.i121 = icmp eq ptr %142, null
  br i1 %.not.i121, label %_ZNSt14_Function_baseD2Ev.exit122, label %143

143:                                              ; preds = %140
  %144 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit122 unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit122:                ; preds = %140, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %244

148:                                              ; preds = %117, %119, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i116
  %.sroa.026.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_19keyPOLICYE, align 8
  %.sroa.227.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19keyPOLICYE, i64 8), align 8
  %149 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %19)
  br i1 %149, label %163, label %150

150:                                              ; preds = %148
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !30
  %155 = icmp eq i64 %154, %.sroa.026.0.copyload
  br i1 %155, label %156, label %163

156:                                              ; preds = %150
  %157 = icmp eq i64 %.sroa.026.0.copyload, 0
  br i1 %157, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit127, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i124

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i124: ; preds = %156
  %bcmp.i.i125 = call i32 @bcmp(ptr %152, ptr readonly %.sroa.227.0.copyload, i64 %.sroa.026.0.copyload)
  %158 = icmp eq i32 %bcmp.i.i125, 0
  br i1 %158, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit127, label %163

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit127: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i124, %156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %159)
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %162 = call noundef zeroext i1 @_ZN10cmPolicies11GetPolicyIDEPKcRNS_8PolicyIDE(ptr noundef %161, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %162, ptr nonnull %.sroa.0148.0193, ptr %.sroa.31.0194)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

163:                                              ; preds = %148, %150, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i124
  %.sroa.022.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_19keyTARGETE, align 8
  %.sroa.223.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19keyTARGETE, i64 8), align 8
  %164 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %19)
  br i1 %164, label %186, label %165

165:                                              ; preds = %163
  %166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !30
  %170 = icmp eq i64 %169, %.sroa.022.0.copyload
  br i1 %170, label %171, label %186

171:                                              ; preds = %165
  %172 = icmp eq i64 %.sroa.022.0.copyload, 0
  br i1 %172, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit132, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i129

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i129: ; preds = %171
  %bcmp.i.i130 = call i32 @bcmp(ptr %167, ptr readonly %.sroa.223.0.copyload, i64 %.sroa.022.0.copyload)
  %173 = icmp eq i32 %bcmp.i.i130, 0
  br i1 %173, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit132, label %186

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit132: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i129, %171
  %174 = load ptr, ptr %0, align 8, !tbaa !71
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !74
  store i32 1, ptr %13, align 4, !tbaa !74
  br label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i

.lr.ph.i.ithread-pre-split:                       ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.09.i.i.add
  %.pr = load i32, ptr %.ptr, align 4, !tbaa !74
  %177 = zext i32 %.pr to i64
  %178 = icmp ugt i32 %.pr, 31
  br i1 %178, label %179, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i

179:                                              ; preds = %.lr.ph.i.ithread-pre-split
  store i64 %183, ptr %7, align 8, !tbaa !76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.88, i64 noundef %177, i64 noundef 32) #26
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i:              ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit132, %.lr.ph.i.ithread-pre-split
  %180 = phi i64 [ 0, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit132 ], [ %177, %.lr.ph.i.ithread-pre-split ]
  %181 = phi i64 [ 0, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit132 ], [ %183, %.lr.ph.i.ithread-pre-split ]
  %.09.i.i.idx191 = phi i64 [ 0, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit132 ], [ %.09.i.i.add, %.lr.ph.i.ithread-pre-split ]
  %182 = shl nuw nsw i64 1, %180
  %183 = or i64 %182, %181
  %.09.i.i.add = add nuw nsw i64 %.09.i.i.idx191, 4
  %.not.i.i133 = icmp eq i64 %.09.i.i.add, 8
  br i1 %.not.i.i133, label %_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit, label %.lr.ph.i.ithread-pre-split

_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit: ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i
  store i64 %183, ptr %7, align 8, !tbaa !76
  %184 = call noundef ptr @_ZNK10cmMakefile15FindTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEE(ptr noundef nonnull align 8 dereferenceable(2880) %174, ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull %7)
  %185 = icmp ne ptr %184, null
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %185, ptr nonnull %.sroa.0148.0193, ptr %.sroa.31.0194)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

186:                                              ; preds = %163, %165, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i129
  %.sroa.016.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_110keyDEFINEDE, align 8
  %.sroa.217.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110keyDEFINEDE, i64 8), align 8
  %187 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr nonnull align 8 poison, i64 %.sroa.016.0.copyload, ptr %.sroa.217.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %19)
  br i1 %187, label %188, label %235

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %189)
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !30
  %193 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124looksLikeSpecialVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEm(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 3, ptr nonnull @.str.76, i64 noundef %192)
  br i1 %193, label %194, label %209

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %195 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %189)
  %196 = add i64 %192, -5
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %195, i64 noundef 4, i64 noundef %196)
  %197 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6HasEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %198 unwind label %203

198:                                              ; preds = %194
  %199 = load ptr, ptr %9, align 8, !tbaa !35
  %200 = icmp eq ptr %199, %15
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %198
  %201 = load i64, ptr %15, align 8, !tbaa !27
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %234

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %9, align 8, !tbaa !35
  %206 = icmp eq ptr %205, %15
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %203
  %207 = load i64, ptr %15, align 8, !tbaa !27
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %244

209:                                              ; preds = %188
  %210 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124looksLikeSpecialVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEm(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 5, ptr nonnull @.str.77, i64 noundef %192)
  br i1 %210, label %211, label %230

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %212 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %189)
  %213 = add i64 %192, -7
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %212, i64 noundef 6, i64 noundef %213)
  %214 = load ptr, ptr %0, align 8, !tbaa !71
  %215 = invoke noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880) %214)
          to label %216 unwind label %224

216:                                              ; preds = %211
  %217 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %215, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %218 unwind label %224

218:                                              ; preds = %216
  %219 = icmp ne ptr %217, null
  %220 = load ptr, ptr %10, align 8, !tbaa !35
  %221 = icmp eq ptr %220, %14
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %218
  %222 = load i64, ptr %14, align 8, !tbaa !27
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %234

224:                                              ; preds = %216, %211
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %10, align 8, !tbaa !35
  %227 = icmp eq ptr %226, %14
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %224
  %228 = load i64, ptr %14, align 8, !tbaa !27
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %244

230:                                              ; preds = %209
  %231 = load ptr, ptr %0, align 8, !tbaa !71
  %232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %189)
  %233 = call noundef zeroext i1 @_ZNK10cmMakefile15IsDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %231, ptr noundef nonnull align 8 dereferenceable(32) %232)
  br label %234

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.081.in = phi i1 [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %233, %230 ]
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %.081.in, ptr nonnull %.sroa.0148.0193, ptr nonnull %.sroa.31.0194)
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

235:                                              ; preds = %186
  %.sroa.02.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_17keyTESTE, align 8
  %.sroa.23.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_17keyTESTE, i64 8), align 8
  %236 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr nonnull align 8 poison, i64 %.sroa.02.0.copyload, ptr %.sroa.23.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %19)
  br i1 %236, label %237, label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

237:                                              ; preds = %235
  %238 = load ptr, ptr %0, align 8, !tbaa !71
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %240 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %239)
  %241 = call noundef ptr @_ZNK10cmMakefile7GetTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %238, ptr noundef nonnull align 8 dereferenceable(32) %240)
  %242 = icmp ne ptr %241, null
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %242, ptr nonnull %.sroa.0148.0193, ptr %.sroa.31.0194)
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit: ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit94, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit104, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit114, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit127, %234, %237, %235, %_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit, %_ZNSt14_Function_baseD2Ev.exit, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit109, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit99, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit89, %16
  %243 = load ptr, ptr %.sroa.0148.0193, align 8, !tbaa !41
  %.not.i143 = icmp eq ptr %243, %1
  br i1 %.not.i143, label %._crit_edge, label %16

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt14_Function_baseD2Ev.exit122
  %.pn83 = phi { ptr, i32 } [ %141, %_ZNSt14_Function_baseD2Ev.exit122 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ]
  resume { ptr, i32 } %.pn83
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cm::static_string_view", align 8
  %6 = alloca %"class.cm::static_string_view", align 8
  %7 = alloca %"class.cm::static_string_view", align 8
  %8 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cmsys::RegularExpression", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %17 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %18 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %21 = alloca %class.cmList, align 8
  %22 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %23 = alloca %class.cmCMakePath, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %class.cmCMakePath, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = load ptr, ptr %1, align 8, !tbaa !41, !noalias !77
  %.not.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i, label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i, label %.preheader.i.i.i.preheader.i.i

.preheader.i.i.i.preheader.i.i:                   ; preds = %4
  %32 = load ptr, ptr %31, align 8, !tbaa !41, !noalias !77
  br label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i

_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i: ; preds = %.preheader.i.i.i.preheader.i.i, %4
  %.sroa.0.0.i.i.i = phi ptr [ %31, %4 ], [ %32, %.preheader.i.i.i.preheader.i.i ]
  %.not15.i.i = icmp eq ptr %.sroa.0.0.i.i.i, %1
  br i1 %.not15.i.i, label %_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit, label %.preheader.i.i.i10.preheader.i.i

.preheader.i.i.i10.preheader.i.i:                 ; preds = %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i
  %33 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !41, !noalias !77
  br label %_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit

_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit: ; preds = %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i, %.preheader.i.i.i10.preheader.i.i
  %.sroa.0.0.i9.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i ], [ %33, %.preheader.i.i.i10.preheader.i.i ]
  br i1 %.not.i.i, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not22.i = icmp eq ptr %12, %2
  %46 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %.sroa.26.0..sroa_idx308 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.37.0..sroa_idx332 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.26.0..sroa_idx310 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.37.0..sroa_idx334 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.26.0..sroa_idx312 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.37.0..sroa_idx336 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.26.0..sroa_idx314 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.37.0..sroa_idx338 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.26.0..sroa_idx316 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.37.0..sroa_idx340 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.26.0..sroa_idx318 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.37.0..sroa_idx342 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.26.0..sroa_idx320 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.37.0..sroa_idx344 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %60

60:                                               ; preds = %.lr.ph, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit
  %.sroa.37.0440 = phi ptr [ %.sroa.0.0.i9.i.i, %.lr.ph ], [ %.sroa.0.0.i16.i, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ]
  %.sroa.26.0439 = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph ], [ %.sroa.0.0.i.i, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ]
  %.sroa.0289.0437 = phi ptr [ %31, %.lr.ph ], [ %500, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ]
  %.not390 = icmp eq ptr %.sroa.26.0439, %1
  br i1 %.not390, label %.critedge117, label %61

61:                                               ; preds = %60
  %.sroa.038.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_110keyMATCHESE, align 8
  %.sroa.239.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110keyMATCHESE, i64 8), align 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0289.0437, i64 16
  %63 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %62)
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %61
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %62)
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !30
  %69 = icmp eq i64 %68, %.sroa.038.0.copyload
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %64
  %71 = icmp eq i64 %.sroa.038.0.copyload, 0
  br i1 %71, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %70
  %bcmp.i.i = call i32 @bcmp(ptr %66, ptr readonly %.sroa.239.0.copyload, i64 %.sroa.038.0.copyload)
  %72 = icmp eq i32 %bcmp.i.i, 0
  br i1 %72, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, label %.critedge

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %70
  store ptr %.sroa.0289.0437, ptr %8, align 8, !tbaa !80
  store ptr %.sroa.26.0439, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !80
  store ptr %.sroa.37.0440, ptr %.sroa.37.0..sroa_idx, align 8, !tbaa !80
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_21CurrentAndTwoMoreIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %8)
  br label %.critedge117

.critedge:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %64, %61
  %73 = icmp eq ptr %.sroa.37.0440, %1
  br i1 %73, label %.critedge117, label %74

74:                                               ; preds = %.critedge
  %.sroa.036.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_110keyMATCHESE, align 8
  %.sroa.237.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110keyMATCHESE, i64 8), align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.26.0439, i64 16
  %76 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %75)
  br i1 %76, label %205, label %77

77:                                               ; preds = %74
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %75)
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !30
  %82 = icmp eq i64 %81, %.sroa.036.0.copyload
  br i1 %82, label %83, label %205

83:                                               ; preds = %77
  %84 = icmp eq i64 %.sroa.036.0.copyload, 0
  br i1 %84, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit125, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i122

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i122: ; preds = %83
  %bcmp.i.i123 = call i32 @bcmp(ptr %79, ptr readonly %.sroa.237.0.copyload, i64 %.sroa.036.0.copyload)
  %85 = icmp eq i32 %bcmp.i.i123, 0
  br i1 %85, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit125, label %205

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit125: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i122, %83
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0289.0437, i64 16
  %87 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %86)
  br i1 %87, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread: ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit125
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %34, ptr %9, align 8, !tbaa !60
  store i64 0, ptr %35, align 8, !tbaa !30
  store i8 0, ptr %34, align 8, !tbaa !27
  br label %91

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit: ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit125
  %88 = load ptr, ptr %0, align 8, !tbaa !71
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %86)
  %90 = call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %34, ptr %9, align 8, !tbaa !60
  store i64 0, ptr %35, align 8, !tbaa !30
  store i8 0, ptr %34, align 8, !tbaa !27
  %.not391 = icmp eq ptr %90, null
  br i1 %.not391, label %91, label %95

91:                                               ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %86)
          to label %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread374 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %200

95:                                               ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %86)
          to label %97 unwind label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !30
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread374, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %97
  %101 = load ptr, ptr %96, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %99, i64 12)
  %bcmp.i.i126 = call i32 @bcmp(ptr %101, ptr nonnull @.str.78, i64 %.sroa.speculated.i.i.i.i)
  %102 = icmp eq i32 %bcmp.i.i126, 0
  %103 = icmp ugt i64 %99, 11
  %or.cond389 = and i1 %103, %102
  br i1 %or.cond389, label %104, label %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread374

104:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread374 unwind label %105

105:                                              ; preds = %104, %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread374, %95
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %200

_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread374: ; preds = %104, %91, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %97
  %.sroa.0282.0 = phi ptr [ %92, %91 ], [ %90, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %90, %97 ], [ %9, %104 ]
  %107 = load ptr, ptr %0, align 8, !tbaa !71
  invoke void @_ZN10cmMakefile12ClearMatchesEv(ptr noundef nonnull align 8 dereferenceable(2880) %107)
          to label %108 unwind label %105

108:                                              ; preds = %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread374
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.37.0440, i64 16
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %109)
          to label %111 unwind label %170

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %36, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %10, i8 0, i64 522, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %110, align 8, !tbaa !35
  %113 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560) %10, ptr noundef %112)
          to label %_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %172

_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %111
  br i1 %113, label %180, label %114

114:                                              ; preds = %_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %115 unwind label %174

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.79, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %176

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %115
  %117 = load ptr, ptr %110, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !30
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %117, i64 noundef %119)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %176

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.80, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %176

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  store ptr %38, ptr %12, align 8, !tbaa !60, !alias.scope !90
  store i64 0, ptr %39, align 8, !tbaa !30, !alias.scope !90
  store i8 0, ptr %38, align 8, !tbaa !27, !alias.scope !90
  %122 = load ptr, ptr %40, align 8, !tbaa !91, !noalias !90
  %.not.i.not.i.i = icmp eq ptr %122, null
  %123 = load ptr, ptr %41, align 8, !noalias !90
  %124 = icmp ugt ptr %122, %123
  %.08.i.i.i = select i1 %124, ptr %122, ptr %123
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i128 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i128, label %137, label %125

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %126 = load ptr, ptr %42, align 8, !tbaa !95, !noalias !90
  %127 = ptrtoint ptr %.08.i.i.i to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %126, i64 noundef %129)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %131

131:                                              ; preds = %137, %125
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %12, align 8, !tbaa !35, !alias.scope !90
  %134 = icmp eq ptr %133, %38
  br i1 %134, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %131
  %135 = load i64, ptr %38, align 8, !tbaa !27, !alias.scope !90
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #25
  br label %.body

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %131

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %137, %125
  %138 = load ptr, ptr %2, align 8, !tbaa !35
  %139 = icmp eq ptr %138, %44
  %140 = load ptr, ptr %12, align 8, !tbaa !35
  %141 = icmp eq ptr %140, %38
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %141, label %142, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %143 = load i64, ptr %39, align 8, !tbaa !30
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %145, !prof !29

145:                                              ; preds = %142
  switch i64 %143, label %148 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %146
  ]

146:                                              ; preds = %145
  %147 = load i8, ptr %140, align 1, !tbaa !27
  store i8 %147, ptr %138, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

148:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %140, i64 %143, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %148, %146, %145
  %149 = load i64, ptr %39, align 8, !tbaa !30
  store i64 %149, ptr %45, align 8, !tbaa !30
  %150 = load ptr, ptr %2, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  store i8 0, ptr %151, align 1, !tbaa !27
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %140, ptr %2, align 8, !tbaa !35
  %152 = load i64, ptr %39, align 8, !tbaa !30
  store i64 %152, ptr %45, align 8, !tbaa !30
  %153 = load i64, ptr %38, align 8, !tbaa !27
  store i64 %153, ptr %44, align 8, !tbaa !27
  br label %158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %154 = load i64, ptr %44, align 8, !tbaa !27
  store ptr %140, ptr %2, align 8, !tbaa !35
  %155 = load i64, ptr %39, align 8, !tbaa !30
  store i64 %155, ptr %45, align 8, !tbaa !30
  %156 = load i64, ptr %38, align 8, !tbaa !27
  store i64 %156, ptr %44, align 8, !tbaa !27
  %.not.i129 = icmp eq ptr %138, null
  br i1 %.not.i129, label %158, label %157

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %138, ptr %12, align 8, !tbaa !35
  store i64 %154, ptr %38, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %38, ptr %12, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %157, %158
  %159 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %138, %157 ], [ %38, %158 ], [ %140, %142 ]
  store i64 0, ptr %39, align 8, !tbaa !30
  store i8 0, ptr %159, align 1, !tbaa !27
  %160 = load ptr, ptr %12, align 8, !tbaa !35
  %161 = icmp eq ptr %160, %38
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %162 = load i64, ptr %38, align 8, !tbaa !27
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 3, ptr %3, align 4, !tbaa !51
  store ptr %46, ptr %11, align 8, !tbaa !25
  %164 = load i64, ptr %48, align 8
  %165 = getelementptr inbounds i8, ptr %11, i64 %164
  store ptr %47, ptr %165, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !25
  %166 = load ptr, ptr %43, align 8, !tbaa !35
  %167 = icmp eq ptr %166, %50
  br i1 %167, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %168 = load i64, ptr %50, align 8, !tbaa !27
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !25
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #24
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %188

170:                                              ; preds = %108
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %200

172:                                              ; preds = %111
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %196

174:                                              ; preds = %114
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %179

176:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %115
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

.body:                                            ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %178

178:                                              ; preds = %.body, %176
  %.pn107 = phi { ptr, i32 } [ %132, %.body ], [ %177, %176 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #24
  br label %179

179:                                              ; preds = %178, %174
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %178 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %196

180:                                              ; preds = %_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %181 = load ptr, ptr %.sroa.0282.0, align 8, !tbaa !35
  %182 = invoke noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560) %10, ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(560) %10, i64 noundef 0, i32 noundef 0)
          to label %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit unwind label %185

_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit: ; preds = %180
  br i1 %182, label %183, label %187

183:                                              ; preds = %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit
  %184 = load ptr, ptr %0, align 8, !tbaa !71
  invoke void @_ZN10cmMakefile12StoreMatchesERN5cmsys17RegularExpressionE(ptr noundef nonnull align 8 dereferenceable(2880) %184, ptr noundef nonnull align 8 dereferenceable(560) %10)
          to label %187 unwind label %185

185:                                              ; preds = %180, %187, %183
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %196

187:                                              ; preds = %183, %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit
  store ptr %.sroa.0289.0437, ptr %13, align 8, !tbaa !80
  store ptr %.sroa.26.0439, ptr %.sroa.26.0..sroa_idx308, align 8, !tbaa !80
  store ptr %.sroa.37.0440, ptr %.sroa.37.0..sroa_idx332, align 8, !tbaa !80
  invoke void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %182, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %13)
          to label %188 unwind label %185

188:                                              ; preds = %187, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %189 = load ptr, ptr %37, align 8, !tbaa !96
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN5cmsys17RegularExpressionD2Ev.exit, label %191

191:                                              ; preds = %188
  call void @_ZdaPv(ptr noundef nonnull %189) #25
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

_ZN5cmsys17RegularExpressionD2Ev.exit:            ; preds = %188, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %192 = load ptr, ptr %9, align 8, !tbaa !35
  %193 = icmp eq ptr %192, %34
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit
  %194 = load i64, ptr %34, align 8, !tbaa !27
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %113, label %.critedge117, label %.critedge2

196:                                              ; preds = %185, %179, %172
  %.pn110 = phi { ptr, i32 } [ %186, %185 ], [ %.pn107.pn, %179 ], [ %173, %172 ]
  %197 = load ptr, ptr %37, align 8, !tbaa !96
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN5cmsys17RegularExpressionD2Ev.exit135, label %199

199:                                              ; preds = %196
  call void @_ZdaPv(ptr noundef nonnull %197) #25
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit135

_ZN5cmsys17RegularExpressionD2Ev.exit135:         ; preds = %199, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %200

200:                                              ; preds = %170, %_ZN5cmsys17RegularExpressionD2Ev.exit135, %105, %93
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %106, %105 ], [ %.pn110, %_ZN5cmsys17RegularExpressionD2Ev.exit135 ], [ %171, %170 ]
  %201 = load ptr, ptr %9, align 8, !tbaa !35
  %202 = icmp eq ptr %201, %34
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %200
  %203 = load i64, ptr %34, align 8, !tbaa !27
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge119

205:                                              ; preds = %74, %77, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i122
  %.sroa.026.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_17keyLESSE, align 8
  %.sroa.227.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_17keyLESSE, i64 8), align 8
  %.sroa.024.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_113keyLESS_EQUALE, align 8
  %.sroa.225.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113keyLESS_EQUALE, i64 8), align 8
  %.sroa.0279.sroa.0.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_110keyGREATERE, align 8
  %.sroa.0279.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110keyGREATERE, i64 8), align 8
  %.sroa.0278.sroa.0.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_116keyGREATER_EQUALE, align 8
  %.sroa.0278.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_116keyGREATER_EQUALE, i64 8), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_18keyEQUALE, i64 16, i1 false)
  %206 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %75)
  br i1 %206, label %216, label %207

207:                                              ; preds = %205
  %208 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %75)
  %209 = load ptr, ptr %208, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !30
  %212 = icmp eq i64 %211, %.sroa.026.0.copyload
  br i1 %212, label %213, label %216

213:                                              ; preds = %207
  %214 = icmp eq i64 %.sroa.026.0.copyload, 0
  br i1 %214, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %213
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %209, ptr readonly %.sroa.227.0.copyload, i64 %.sroa.026.0.copyload)
  %215 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %215, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit.thread, label %216

216:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %207, %205
  %217 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %75)
  br i1 %217, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit, label %218

218:                                              ; preds = %216
  %219 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %75)
  %220 = load ptr, ptr %219, align 8, !tbaa !35
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !30
  %223 = icmp eq i64 %222, %.sroa.024.0.copyload
  br i1 %223, label %224, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit

224:                                              ; preds = %218
  %225 = icmp eq i64 %.sroa.024.0.copyload, 0
  br i1 %225, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %224
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %220, ptr readonly %.sroa.225.0.copyload, i64 %.sroa.024.0.copyload)
  %226 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %226, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit.thread, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit

_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %213, %224, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.ph = phi i32 [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ 2, %224 ], [ 1, %213 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %228

_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit: ; preds = %216, %218, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %227 = call noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi3EN2cm18static_string_viewEJS2_S2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %75, i64 %.sroa.0279.sroa.0.0.copyload, ptr %.sroa.0279.sroa.2.0.copyload, i64 %.sroa.0278.sroa.0.0.copyload, ptr %.sroa.0278.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.cm::static_string_view") align 8 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not94 = icmp eq i32 %227, 0
  br i1 %.not94, label %264, label %228

228:                                              ; preds = %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit.thread, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit
  %.0.i.i377 = phi i32 [ %.0.i.i.ph, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit.thread ], [ %227, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0289.0437, i64 16
  %230 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %229)
  br i1 %230, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i: ; preds = %228
  %231 = load ptr, ptr %0, align 8, !tbaa !71
  %232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %229)
  %233 = call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %231, ptr noundef nonnull align 8 dereferenceable(32) %232)
  %.not.i139 = icmp eq ptr %233, null
  br i1 %.not.i139, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i, label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i, %228
  %234 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %229)
  br label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit

_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i
  %.sroa.03.0.i = phi ptr [ %233, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i ], [ %234, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i ]
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.37.0440, i64 16
  %236 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %235)
  br i1 %236, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i143, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i140

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i140: ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit
  %237 = load ptr, ptr %0, align 8, !tbaa !71
  %238 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %235)
  %239 = call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %237, ptr noundef nonnull align 8 dereferenceable(32) %238)
  %.not.i141 = icmp eq ptr %239, null
  br i1 %.not.i141, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i143, label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit144

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i143: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i140, %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit
  %240 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %235)
  br label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit144

_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit144: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i140, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i143
  %.sroa.03.0.i142 = phi ptr [ %239, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i140 ], [ %240, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i143 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %241 = load ptr, ptr %.sroa.03.0.i, align 8, !tbaa !35
  %242 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %241, ptr noundef nonnull @.str.84, ptr noundef nonnull %14) #24
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %"_ZZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEv.exit", label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit

"_ZZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEv.exit": ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit144
  %244 = load ptr, ptr %.sroa.03.0.i142, align 8, !tbaa !35
  %245 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %244, ptr noundef nonnull @.str.84, ptr noundef nonnull %15) #24
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit

247:                                              ; preds = %"_ZZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEv.exit"
  %248 = load double, ptr %14, align 8, !tbaa !97
  %249 = load double, ptr %15, align 8, !tbaa !97
  switch i32 %.0.i.i377, label %256 [
    i32 1, label %250
    i32 3, label %254
    i32 2, label %252
  ]

250:                                              ; preds = %247
  %251 = fcmp olt double %248, %249
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit

252:                                              ; preds = %247
  %253 = fcmp ole double %248, %249
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit

254:                                              ; preds = %247
  %255 = fcmp ogt double %248, %249
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit

256:                                              ; preds = %247
  %257 = add nsw i32 %.0.i.i377, -3
  %cond.i.i.i = icmp eq i32 %257, 1
  br i1 %cond.i.i.i, label %258, label %260

258:                                              ; preds = %256
  %259 = fcmp oge double %248, %249
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit

260:                                              ; preds = %256
  %261 = icmp eq i32 %257, 2
  %262 = fcmp oeq double %248, %249
  %spec.select.i.i.i.i.i = and i1 %261, %262
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit

_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit: ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit144, %260, %258, %254, %252, %250, %"_ZZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEv.exit"
  %263 = phi i1 [ false, %"_ZZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEv.exit" ], [ %255, %254 ], [ %251, %250 ], [ %spec.select.i.i.i.i.i, %260 ], [ %253, %252 ], [ %259, %258 ], [ false, %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit144 ]
  store ptr %.sroa.0289.0437, ptr %16, align 8, !tbaa !80
  store ptr %.sroa.26.0439, ptr %.sroa.26.0..sroa_idx310, align 8, !tbaa !80
  store ptr %.sroa.37.0440, ptr %.sroa.37.0..sroa_idx334, align 8, !tbaa !80
  call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %263, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge117

264:                                              ; preds = %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit
  %.sroa.021.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_110keySTRLESSE, align 8
  %.sroa.222.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110keySTRLESSE, i64 8), align 8
  %.sroa.019.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_116keySTRLESS_EQUALE, align 8
  %.sroa.220.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_116keySTRLESS_EQUALE, i64 8), align 8
  %.sroa.0274.sroa.0.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_113keySTRGREATERE, align 8
  %.sroa.0274.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113keySTRGREATERE, i64 8), align 8
  %.sroa.0273.sroa.0.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_119keySTRGREATER_EQUALE, align 8
  %.sroa.0273.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119keySTRGREATER_EQUALE, i64 8), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_111keySTREQUALE, i64 16, i1 false)
  %265 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %75)
  br i1 %265, label %275, label %266

266:                                              ; preds = %264
  %267 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %75)
  %268 = load ptr, ptr %267, align 8, !tbaa !35
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !30
  %271 = icmp eq i64 %270, %.sroa.021.0.copyload
  br i1 %271, label %272, label %275

272:                                              ; preds = %266
  %273 = icmp eq i64 %.sroa.021.0.copyload, 0
  br i1 %273, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit158.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i156

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i156: ; preds = %272
  %bcmp.i.i.i.i157 = call i32 @bcmp(ptr %268, ptr readonly %.sroa.222.0.copyload, i64 %.sroa.021.0.copyload)
  %274 = icmp eq i32 %bcmp.i.i.i.i157, 0
  br i1 %274, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit158.thread, label %275

275:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i156, %266, %264
  %276 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %75)
  br i1 %276, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit158, label %277

277:                                              ; preds = %275
  %278 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %75)
  %279 = load ptr, ptr %278, align 8, !tbaa !35
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !30
  %282 = icmp eq i64 %281, %.sroa.019.0.copyload
  br i1 %282, label %283, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit158

283:                                              ; preds = %277
  %284 = icmp eq i64 %.sroa.019.0.copyload, 0
  br i1 %284, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit158.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i154

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i154: ; preds = %283
  %bcmp.i.i.i.i.i155 = call i32 @bcmp(ptr %279, ptr readonly %.sroa.220.0.copyload, i64 %.sroa.019.0.copyload)
  %285 = icmp eq i32 %bcmp.i.i.i.i.i155, 0
  br i1 %285, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit158.thread, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit158

_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit158.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i156, %272, %283, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i154
  %.0.i.i153.ph = phi i32 [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i154 ], [ 2, %283 ], [ 1, %272 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %287

_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit158: ; preds = %275, %277, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i154
  %286 = call noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi3EN2cm18static_string_viewEJS2_S2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %75, i64 %.sroa.0274.sroa.0.0.copyload, ptr %.sroa.0274.sroa.2.0.copyload, i64 %.sroa.0273.sroa.0.0.copyload, ptr %.sroa.0273.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.cm::static_string_view") align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not95 = icmp eq i32 %286, 0
  br i1 %.not95, label %322, label %287

287:                                              ; preds = %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit158.thread, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit158
  %.0.i.i153380 = phi i32 [ %.0.i.i153.ph, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit158.thread ], [ %286, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit158 ]
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0289.0437, i64 16
  %289 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %288)
  br i1 %289, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i162, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i159

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i159: ; preds = %287
  %290 = load ptr, ptr %0, align 8, !tbaa !71
  %291 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %288)
  %292 = call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %290, ptr noundef nonnull align 8 dereferenceable(32) %291)
  %.not.i160 = icmp eq ptr %292, null
  br i1 %.not.i160, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i162, label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit163

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i162: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i159, %287
  %293 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %288)
  br label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit163

_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit163: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i159, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i162
  %.sroa.03.0.i161 = phi ptr [ %292, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i159 ], [ %293, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i162 ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.37.0440, i64 16
  %295 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %294)
  br i1 %295, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i167, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i164

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i164: ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit163
  %296 = load ptr, ptr %0, align 8, !tbaa !71
  %297 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %294)
  %298 = call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %296, ptr noundef nonnull align 8 dereferenceable(32) %297)
  %.not.i165 = icmp eq ptr %298, null
  br i1 %.not.i165, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i167, label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit168

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i167: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i164, %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit163
  %299 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %294)
  br label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit168

_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit168: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i164, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i167
  %.sroa.03.0.i166 = phi ptr [ %298, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i164 ], [ %299, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i167 ]
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i161, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !30
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i166, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !30
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %303, i64 %301)
  %304 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %304, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit168
  %305 = load ptr, ptr %.sroa.03.0.i166, align 8, !tbaa !35
  %306 = load ptr, ptr %.sroa.03.0.i161, align 8, !tbaa !35
  %307 = call i32 @memcmp(ptr noundef %306, ptr noundef %305, i64 noundef %.sroa.speculated.i) #24
  %.not.i173 = icmp eq i32 %307, 0
  br i1 %.not.i173, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit168
  %308 = sub i64 %301, %303
  %spec.select7.i.i = call i64 @llvm.smax.i64(i64 %308, i64 -2147483648)
  %.08.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i, i64 2147483647)
  %.0.i6.i = trunc nsw i64 %.08.i.i to i32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i
  %.0.i174 = phi i32 [ %307, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ], [ %.0.i6.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i ]
  switch i32 %.0.i.i153380, label %315 [
    i32 1, label %309
    i32 3, label %313
    i32 2, label %311
  ]

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit
  %310 = icmp slt i32 %.0.i174, 0
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_.exit

311:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit
  %312 = icmp slt i32 %.0.i174, 1
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_.exit

313:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit
  %314 = icmp sgt i32 %.0.i174, 0
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_.exit

315:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit
  %316 = add nsw i32 %.0.i.i153380, -3
  %cond.i.i.i176 = icmp eq i32 %316, 1
  br i1 %cond.i.i.i176, label %317, label %319

317:                                              ; preds = %315
  %318 = icmp sgt i32 %.0.i174, -1
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_.exit

319:                                              ; preds = %315
  %320 = icmp eq i32 %316, 2
  %321 = icmp eq i32 %.0.i174, 0
  %spec.select.i.i.i.i.i177 = and i1 %320, %321
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_.exit

_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_.exit: ; preds = %309, %311, %313, %317, %319
  %.0.i175 = phi i1 [ %310, %309 ], [ %spec.select.i.i.i.i.i177, %319 ], [ %312, %311 ], [ %318, %317 ], [ %314, %313 ]
  store ptr %.sroa.0289.0437, ptr %17, align 8, !tbaa !80
  store ptr %.sroa.26.0439, ptr %.sroa.26.0..sroa_idx312, align 8, !tbaa !80
  store ptr %.sroa.37.0440, ptr %.sroa.37.0..sroa_idx336, align 8, !tbaa !80
  call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %.0.i175, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %17)
  br label %.critedge117

322:                                              ; preds = %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit158
  %.sroa.015.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_115keyVERSION_LESSE, align 8
  %.sroa.216.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115keyVERSION_LESSE, i64 8), align 8
  %.sroa.013.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_121keyVERSION_LESS_EQUALE, align 8
  %.sroa.214.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_121keyVERSION_LESS_EQUALE, i64 8), align 8
  %.sroa.0269.sroa.0.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_118keyVERSION_GREATERE, align 8
  %.sroa.0269.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118keyVERSION_GREATERE, i64 8), align 8
  %.sroa.0268.sroa.0.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_124keyVERSION_GREATER_EQUALE, align 8
  %.sroa.0268.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124keyVERSION_GREATER_EQUALE, i64 8), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_116keyVERSION_EQUALE, i64 16, i1 false)
  %323 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %75)
  br i1 %323, label %333, label %324

324:                                              ; preds = %322
  %325 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %75)
  %326 = load ptr, ptr %325, align 8, !tbaa !35
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !30
  %329 = icmp eq i64 %328, %.sroa.015.0.copyload
  br i1 %329, label %330, label %333

330:                                              ; preds = %324
  %331 = icmp eq i64 %.sroa.015.0.copyload, 0
  br i1 %331, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit189.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i187

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i187: ; preds = %330
  %bcmp.i.i.i.i188 = call i32 @bcmp(ptr %326, ptr readonly %.sroa.216.0.copyload, i64 %.sroa.015.0.copyload)
  %332 = icmp eq i32 %bcmp.i.i.i.i188, 0
  br i1 %332, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit189.thread, label %333

333:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i187, %324, %322
  %334 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %75)
  br i1 %334, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit189, label %335

335:                                              ; preds = %333
  %336 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %75)
  %337 = load ptr, ptr %336, align 8, !tbaa !35
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !30
  %340 = icmp eq i64 %339, %.sroa.013.0.copyload
  br i1 %340, label %341, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit189

341:                                              ; preds = %335
  %342 = icmp eq i64 %.sroa.013.0.copyload, 0
  br i1 %342, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit189.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i185

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i185: ; preds = %341
  %bcmp.i.i.i.i.i186 = call i32 @bcmp(ptr %337, ptr readonly %.sroa.214.0.copyload, i64 %.sroa.013.0.copyload)
  %343 = icmp eq i32 %bcmp.i.i.i.i.i186, 0
  br i1 %343, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit189.thread, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit189

_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit189.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i187, %330, %341, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i185
  %.0.i.i184.ph = phi i32 [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i185 ], [ 2, %341 ], [ 1, %330 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %345

_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit189: ; preds = %333, %335, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i185
  %344 = call noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi3EN2cm18static_string_viewEJS2_S2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %75, i64 %.sroa.0269.sroa.0.0.copyload, ptr %.sroa.0269.sroa.2.0.copyload, i64 %.sroa.0268.sroa.0.0.copyload, ptr %.sroa.0268.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.cm::static_string_view") align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not96 = icmp eq i32 %344, 0
  br i1 %.not96, label %363, label %345

345:                                              ; preds = %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit189.thread, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit189
  %.0.i.i184383 = phi i32 [ %.0.i.i184.ph, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit189.thread ], [ %344, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit189 ]
  %346 = sext i32 %.0.i.i184383 to i64
  %347 = getelementptr [4 x i8], ptr @_ZN12_GLOBAL__N_111MATCH2CMPOPE, i64 %346
  %348 = getelementptr i8, ptr %347, i64 -4
  %349 = load i32, ptr %348, align 4, !tbaa !99
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0289.0437, i64 16
  %351 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %350)
  br i1 %351, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i193, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i190

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i190: ; preds = %345
  %352 = load ptr, ptr %0, align 8, !tbaa !71
  %353 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %350)
  %354 = call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %352, ptr noundef nonnull align 8 dereferenceable(32) %353)
  %.not.i191 = icmp eq ptr %354, null
  br i1 %.not.i191, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i193, label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit194

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i193: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i190, %345
  %355 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %350)
  br label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit194

_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit194: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i190, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i193
  %.sroa.03.0.i192 = phi ptr [ %354, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i190 ], [ %355, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i193 ]
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.37.0440, i64 16
  %357 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %356)
  br i1 %357, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i198, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i195

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i195: ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit194
  %358 = load ptr, ptr %0, align 8, !tbaa !71
  %359 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %356)
  %360 = call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %358, ptr noundef nonnull align 8 dereferenceable(32) %359)
  %.not.i196 = icmp eq ptr %360, null
  br i1 %.not.i196, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i198, label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit199

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i198: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i195, %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit194
  %361 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %356)
  br label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit199

_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit199: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i195, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i198
  %.sroa.03.0.i197 = phi ptr [ %360, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i195 ], [ %361, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i198 ]
  %362 = call noundef zeroext i1 @_ZN13cmSystemTools14VersionCompareENS_9CompareOpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(i32 noundef %349, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i192, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i197)
  store ptr %.sroa.0289.0437, ptr %18, align 8, !tbaa !80
  store ptr %.sroa.26.0439, ptr %.sroa.26.0..sroa_idx314, align 8, !tbaa !80
  store ptr %.sroa.37.0440, ptr %.sroa.37.0..sroa_idx338, align 8, !tbaa !80
  call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %362, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %18)
  br label %.critedge117

363:                                              ; preds = %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit189
  %.sroa.09.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_116keyIS_NEWER_THANE, align 8
  %.sroa.210.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_116keyIS_NEWER_THANE, i64 8), align 8
  %364 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %75)
  br i1 %364, label %383, label %365

365:                                              ; preds = %363
  %366 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %75)
  %367 = load ptr, ptr %366, align 8, !tbaa !35
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !30
  %370 = icmp eq i64 %369, %.sroa.09.0.copyload
  br i1 %370, label %371, label %383

371:                                              ; preds = %365
  %372 = icmp eq i64 %.sroa.09.0.copyload, 0
  br i1 %372, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit208, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i205

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i205: ; preds = %371
  %bcmp.i.i206 = call i32 @bcmp(ptr %367, ptr readonly %.sroa.210.0.copyload, i64 %.sroa.09.0.copyload)
  %373 = icmp eq i32 %bcmp.i.i206, 0
  br i1 %373, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit208, label %383

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit208: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i205, %371
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !28
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0289.0437, i64 16
  %375 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %374)
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.37.0440, i64 16
  %377 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %376)
  %378 = call i64 @_ZN5cmsys11SystemTools15FileTimeCompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pi(ptr noundef nonnull align 8 dereferenceable(32) %375, ptr noundef nonnull align 8 dereferenceable(32) %377, ptr noundef nonnull %19)
  %379 = and i64 %378, 4294967295
  %380 = icmp ne i64 %379, 0
  %381 = load i32, ptr %19, align 4
  %382 = icmp ult i32 %381, 2
  %spec.select = select i1 %380, i1 true, i1 %382
  store ptr %.sroa.0289.0437, ptr %20, align 8, !tbaa !80
  store ptr %.sroa.26.0439, ptr %.sroa.26.0..sroa_idx316, align 8, !tbaa !80
  store ptr %.sroa.37.0440, ptr %.sroa.37.0..sroa_idx340, align 8, !tbaa !80
  call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %spec.select, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge117

383:                                              ; preds = %363, %365, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i205
  %.sroa.07.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_110keyIN_LISTE, align 8
  %.sroa.28.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110keyIN_LISTE, i64 8), align 8
  %384 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %75)
  br i1 %384, label %419, label %385

385:                                              ; preds = %383
  %386 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %75)
  %387 = load ptr, ptr %386, align 8, !tbaa !35
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !30
  %390 = icmp eq i64 %389, %.sroa.07.0.copyload
  br i1 %390, label %391, label %419

391:                                              ; preds = %385
  %392 = icmp eq i64 %.sroa.07.0.copyload, 0
  br i1 %392, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit213, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i210

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i210: ; preds = %391
  %bcmp.i.i211 = call i32 @bcmp(ptr %387, ptr readonly %.sroa.28.0.copyload, i64 %.sroa.07.0.copyload)
  %393 = icmp eq i32 %bcmp.i.i211, 0
  br i1 %393, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit213, label %419

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit213: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i210, %391
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0289.0437, i64 16
  %395 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %394)
  br i1 %395, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i217, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i214

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i214: ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit213
  %396 = load ptr, ptr %0, align 8, !tbaa !71
  %397 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %394)
  %398 = call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %396, ptr noundef nonnull align 8 dereferenceable(32) %397)
  %.not.i215 = icmp eq ptr %398, null
  br i1 %.not.i215, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i217, label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit218

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i217: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i214, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit213
  %399 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %394)
  br label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit218

_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit218: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i214, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i217
  %.sroa.03.0.i216 = phi ptr [ %398, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i214 ], [ %399, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i217 ]
  %400 = load ptr, ptr %0, align 8, !tbaa !71
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.37.0440, i64 16
  %402 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %401)
  %403 = call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %400, ptr noundef nonnull align 8 dereferenceable(32) %402)
  %.not394 = icmp eq ptr %403, null
  br i1 %.not394, label %411, label %404

404:                                              ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit218
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %403, i32 noundef 1)
  %405 = load ptr, ptr %21, align 8, !tbaa !101
  %406 = load ptr, ptr %53, align 8, !tbaa !101
  %407 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %405, ptr %406, ptr nonnull align 8 dereferenceable(32) %.sroa.03.0.i216)
          to label %_ZN2cm8containsI6cmListNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaasr2cm14is_input_rangeIT_EE5valuentoosr2cm24is_associative_containerIS9_EE5valuesr2cm34is_unordered_associative_containerIS9_EE5valueEiE4typeELi0EEEbRKS9_RKT0_.exit unwind label %.thread

.thread:                                          ; preds = %404
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %417

_ZN2cm8containsI6cmListNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaasr2cm14is_input_rangeIT_EE5valuentoosr2cm24is_associative_containerIS9_EE5valuesr2cm34is_unordered_associative_containerIS9_EE5valueEiE4typeELi0EEEbRKS9_RKT0_.exit: ; preds = %404
  %409 = load ptr, ptr %53, align 8, !tbaa !101
  %410 = icmp ne ptr %407, %409
  br label %411

411:                                              ; preds = %_ZN2cm8containsI6cmListNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaasr2cm14is_input_rangeIT_EE5valuentoosr2cm24is_associative_containerIS9_EE5valuesr2cm34is_unordered_associative_containerIS9_EE5valueEiE4typeELi0EEEbRKS9_RKT0_.exit, %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit218
  %412 = phi i1 [ %410, %_ZN2cm8containsI6cmListNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaasr2cm14is_input_rangeIT_EE5valuentoosr2cm24is_associative_containerIS9_EE5valuesr2cm34is_unordered_associative_containerIS9_EE5valueEiE4typeELi0EEEbRKS9_RKT0_.exit ], [ false, %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit218 ]
  store ptr %.sroa.0289.0437, ptr %22, align 8, !tbaa !80
  store ptr %.sroa.26.0439, ptr %.sroa.26.0..sroa_idx318, align 8, !tbaa !80
  store ptr %.sroa.37.0440, ptr %.sroa.37.0..sroa_idx342, align 8, !tbaa !80
  invoke void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %412, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %22)
          to label %413 unwind label %415

413:                                              ; preds = %411
  br i1 %.not394, label %.critedge117, label %414

414:                                              ; preds = %413
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge117

415:                                              ; preds = %411
  %416 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not394, label %.critedge119, label %417

417:                                              ; preds = %.thread, %415
  %418 = phi { ptr, i32 } [ %408, %.thread ], [ %416, %415 ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge119

419:                                              ; preds = %383, %385, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i210
  %.sroa.0.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_113keyPATH_EQUALE, align 8
  %.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113keyPATH_EQUALE, i64 8), align 8
  %420 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %75)
  br i1 %420, label %.critedge117, label %421

421:                                              ; preds = %419
  %422 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %75)
  %423 = load ptr, ptr %422, align 8, !tbaa !35
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !30
  %426 = icmp eq i64 %425, %.sroa.0.0.copyload
  br i1 %426, label %427, label %.critedge117

427:                                              ; preds = %421
  %428 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %428, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit227, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i224

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i224: ; preds = %427
  %bcmp.i.i225 = call i32 @bcmp(ptr %423, ptr readonly %.sroa.2.0.copyload, i64 %.sroa.0.0.copyload)
  %429 = icmp eq i32 %bcmp.i.i225, 0
  br i1 %429, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit227, label %.critedge117

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit227: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i224, %427
  %430 = load i32, ptr %54, align 8, !tbaa !15
  %switch = icmp ult i32 %430, 2
  br i1 %switch, label %464, label %431

431:                                              ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit227
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0289.0437, i64 16
  %433 = call ptr @_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %432)
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.37.0440, i64 16
  %435 = call ptr @_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %434)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %433)
  invoke void @_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %24, i8 noundef zeroext 1)
          to label %436 unwind label %449

436:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %435)
          to label %437 unwind label %451

437:                                              ; preds = %436
  invoke void @_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %26, i8 noundef zeroext 1)
          to label %438 unwind label %453

438:                                              ; preds = %437
  %439 = call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %25) #24
  %440 = icmp eq i32 %439, 0
  call void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #24
  %441 = load ptr, ptr %26, align 8, !tbaa !35
  %442 = icmp eq ptr %441, %55
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %438
  %443 = load i64, ptr %55, align 8, !tbaa !27
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %444) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  %445 = load ptr, ptr %24, align 8, !tbaa !35
  %446 = icmp eq ptr %445, %56
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %447 = load i64, ptr %56, align 8, !tbaa !27
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %448) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store ptr %.sroa.0289.0437, ptr %27, align 8, !tbaa !80
  store ptr %.sroa.26.0439, ptr %.sroa.26.0..sroa_idx320, align 8, !tbaa !80
  store ptr %.sroa.37.0440, ptr %.sroa.37.0..sroa_idx344, align 8, !tbaa !80
  call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %440, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %27)
  br label %.critedge117

449:                                              ; preds = %431
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %459

451:                                              ; preds = %436
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

453:                                              ; preds = %437
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %26, align 8, !tbaa !35
  %456 = icmp eq ptr %455, %55
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %453
  %457 = load i64, ptr %55, align 8, !tbaa !27
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %451
  %.pn103 = phi { ptr, i32 } [ %452, %451 ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  br label %459

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %449
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %450, %449 ]
  %460 = load ptr, ptr %24, align 8, !tbaa !35
  %461 = icmp eq ptr %460, %56
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %459
  %462 = load i64, ptr %56, align 8, !tbaa !27
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge119

464:                                              ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit227
  %465 = icmp eq i32 %430, 1
  br i1 %465, label %466, label %.critedge117

466:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, i32 noundef 139)
          to label %467 unwind label %483

467:                                              ; preds = %466
  %468 = load ptr, ptr %29, align 8, !tbaa !35
  %469 = load i64, ptr %57, align 8, !tbaa !30
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %468, i64 noundef %469)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit244 unwind label %485

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit244: ; preds = %467
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull @.str.81, i64 noundef 137)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245 unwind label %485

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit244
  %472 = load ptr, ptr %29, align 8, !tbaa !35
  %473 = icmp eq ptr %472, %58
  br i1 %473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %474 = load i64, ptr %58, align 8, !tbaa !27
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %475) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %476 = load ptr, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %477 unwind label %491

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %476, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %478 unwind label %493

478:                                              ; preds = %477
  %479 = load ptr, ptr %30, align 8, !tbaa !35
  %480 = icmp eq ptr %479, %59
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %478
  %481 = load i64, ptr %59, align 8, !tbaa !27
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %482) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge117

483:                                              ; preds = %466
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

485:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit244, %467
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %29, align 8, !tbaa !35
  %488 = icmp eq ptr %487, %58
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %485
  %489 = load i64, ptr %58, align 8, !tbaa !27
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %490) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %483
  %.pn = phi { ptr, i32 } [ %484, %483 ], [ %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %499

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

493:                                              ; preds = %477
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %30, align 8, !tbaa !35
  %496 = icmp eq ptr %495, %59
  br i1 %496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %493
  %497 = load i64, ptr %59, align 8, !tbaa !27
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %498) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %491
  %.pn100 = phi { ptr, i32 } [ %492, %491 ], [ %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %499

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge119

.critedge117:                                     ; preds = %60, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_.exit, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit208, %464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit199, %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit, %413, %414, %419, %421, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i224, %.critedge
  %500 = load ptr, ptr %.sroa.0289.0437, align 8, !tbaa !41, !noalias !103
  %.not.i258 = icmp eq ptr %500, %1
  br i1 %.not.i258, label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i, label %.preheader.i.i.i8.preheader.i

.preheader.i.i.i8.preheader.i:                    ; preds = %.critedge117
  %501 = load ptr, ptr %500, align 8, !tbaa !41, !noalias !103
  br label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i

_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i: ; preds = %.preheader.i.i.i8.preheader.i, %.critedge117
  %.sroa.0.0.i.i = phi ptr [ %500, %.critedge117 ], [ %501, %.preheader.i.i.i8.preheader.i ]
  %.not22.i259 = icmp eq ptr %.sroa.0.0.i.i, %1
  br i1 %.not22.i259, label %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit, label %.preheader.i.i.i17.preheader.i

.preheader.i.i.i17.preheader.i:                   ; preds = %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i
  %502 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !41, !noalias !103
  br label %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit: ; preds = %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i, %.preheader.i.i.i17.preheader.i
  %.sroa.0.0.i16.i = phi ptr [ %.sroa.0.0.i.i, %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i ], [ %502, %.preheader.i.i.i17.preheader.i ]
  br i1 %.not.i258, label %.critedge2, label %60, !llvm.loop !106

.critedge119:                                     ; preds = %417, %415, %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn100.pn, %499 ], [ %.pn103.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %416, %415 ], [ %418, %417 ]
  resume { ptr, i32 } %.pn110.pn.pn.pn.pn

.critedge2:                                       ; preds = %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit
  %.not.lcssa = phi i1 [ true, %_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ true, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmConditionEvaluator12HandleLevel3ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 4 captures(none) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %5, %1
  br i1 %.not.i.i, label %_ZN20cmConditionEvaluator14cmArgumentList17make2ArgsIteratorEv.exit, label %.preheader.i.i.i.preheader.i.i

.preheader.i.i.i.preheader.i.i:                   ; preds = %4
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  br label %_ZN20cmConditionEvaluator14cmArgumentList17make2ArgsIteratorEv.exit

_ZN20cmConditionEvaluator14cmArgumentList17make2ArgsIteratorEv.exit: ; preds = %4, %.preheader.i.i.i.preheader.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %5, %4 ], [ %6, %.preheader.i.i.i.preheader.i.i ]
  %.not13 = icmp eq ptr %.sroa.0.0.i.i.i, %1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit, %_ZN20cmConditionEvaluator14cmArgumentList17make2ArgsIteratorEv.exit
  ret i1 true

.lr.ph:                                           ; preds = %_ZN20cmConditionEvaluator14cmArgumentList17make2ArgsIteratorEv.exit, %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit
  %.sroa.7.015 = phi ptr [ %.sroa.0.0.i.i, %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ], [ %.sroa.0.0.i.i.i, %_ZN20cmConditionEvaluator14cmArgumentList17make2ArgsIteratorEv.exit ]
  %.sroa.010.014 = phi ptr [ %21, %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ], [ %5, %_ZN20cmConditionEvaluator14cmArgumentList17make2ArgsIteratorEv.exit ]
  %.sroa.02.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_16keyNOTE, align 8
  %.sroa.23.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16keyNOTE, i64 8), align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 16
  %8 = tail call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
  br i1 %8, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %7)
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = icmp eq i64 %13, %.sroa.02.0.copyload
  br i1 %14, label %15, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread

15:                                               ; preds = %9
  %16 = icmp eq i64 %.sroa.02.0.copyload, 0
  br i1 %16, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %11, ptr readonly %.sroa.23.0.copyload, i64 %.sroa.02.0.copyload)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %15
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.7.015, i64 16
  %19 = tail call noundef zeroext i1 @_ZNK20cmConditionEvaluator15GetBooleanValueER25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %18)
  %20 = xor i1 %19, true
  tail call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %20, ptr nonnull %.sroa.010.014, ptr %.sroa.7.015)
  br label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9, %.lr.ph, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit
  %21 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !41
  %.not.i = icmp eq ptr %21, %1
  br i1 %.not.i, label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit, label %.preheader.i.i.i6.preheader.i

.preheader.i.i.i6.preheader.i:                    ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit: ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread, %.preheader.i.i.i6.preheader.i
  %.sroa.0.0.i.i = phi ptr [ %21, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread ], [ %22, %.preheader.i.i.i6.preheader.i ]
  %.not = icmp eq ptr %.sroa.0.0.i.i, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmConditionEvaluator12HandleLevel4ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 4 captures(none) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !41, !noalias !108
  %.not.i.i = icmp eq ptr %6, %1
  br i1 %.not.i.i, label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i, label %.preheader.i.i.i.preheader.i.i

.preheader.i.i.i.preheader.i.i:                   ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !108
  br label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i

_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i: ; preds = %.preheader.i.i.i.preheader.i.i, %4
  %.sroa.0.0.i.i.i = phi ptr [ %6, %4 ], [ %7, %.preheader.i.i.i.preheader.i.i ]
  %.not15.i.i = icmp eq ptr %.sroa.0.0.i.i.i, %1
  br i1 %.not15.i.i, label %_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit, label %.preheader.i.i.i10.preheader.i.i

.preheader.i.i.i10.preheader.i.i:                 ; preds = %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i
  %8 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !41, !noalias !108
  br label %_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit

_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit: ; preds = %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i, %.preheader.i.i.i10.preheader.i.i
  %.sroa.0.0.i9.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i ], [ %8, %.preheader.i.i.i10.preheader.i.i ]
  %.not21 = icmp eq ptr %.sroa.0.0.i9.i.i, %1
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %9

._crit_edge:                                      ; preds = %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit, %_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit
  ret i1 true

9:                                                ; preds = %.lr.ph, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit
  %.sroa.11.024 = phi ptr [ %.sroa.0.0.i9.i.i, %.lr.ph ], [ %.sroa.0.0.i16.i, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ]
  %.sroa.010.023 = phi ptr [ %6, %.lr.ph ], [ %41, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ]
  %.sroa.8.022 = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph ], [ %.sroa.0.0.i.i, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.8.022, i64 16
  %.sroa.03.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_16keyANDE, align 8
  %.sroa.24.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16keyANDE, i64 8), align 8
  %.sroa.0.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_15keyORE, align 8
  %.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15keyORE, i64 8), align 8
  %11 = tail call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %10)
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %10)
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = icmp eq i64 %16, %.sroa.03.0.copyload
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = icmp eq i64 %.sroa.03.0.copyload, 0
  br i1 %19, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %18
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %14, ptr readonly %.sroa.24.0.copyload, i64 %.sroa.03.0.copyload)
  %20 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %12, %9
  %22 = tail call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %10)
  br i1 %22, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_EEEiRK25cmExpandedCommandArgumentDpT_.exit, label %23

23:                                               ; preds = %21
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %10)
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = icmp eq i64 %27, %.sroa.0.0.copyload
  br i1 %28, label %29, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_EEEiRK25cmExpandedCommandArgumentDpT_.exit

29:                                               ; preds = %23
  %30 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %30, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %29
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %25, ptr readonly %.sroa.2.0.copyload, i64 %.sroa.0.0.copyload)
  %31 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %31, label %32, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_EEEiRK25cmExpandedCommandArgumentDpT_.exit

32:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %18, %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %cond.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ false, %29 ], [ true, %18 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 16
  %34 = tail call noundef zeroext i1 @_ZNK20cmConditionEvaluator15GetBooleanValueER25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %33)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.11.024, i64 16
  %36 = tail call noundef zeroext i1 @_ZNK20cmConditionEvaluator15GetBooleanValueER25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %35)
  br i1 %cond.i, label %37, label %39

37:                                               ; preds = %32
  %38 = and i1 %34, %36
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt11logical_andJSt10logical_orEE4evalIbEEbiT_S5_.exit

39:                                               ; preds = %32
  %40 = or i1 %34, %36
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt11logical_andJSt10logical_orEE4evalIbEEbiT_S5_.exit

_ZN12_GLOBAL__N_115cmRt2CtSelectorISt11logical_andJSt10logical_orEE4evalIbEEbiT_S5_.exit: ; preds = %37, %39
  %.0.i = phi i1 [ %40, %39 ], [ %38, %37 ]
  store ptr %.sroa.010.023, ptr %5, align 8, !tbaa !80
  store ptr %.sroa.8.022, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !80
  store ptr %.sroa.11.024, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !80
  tail call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %.0.i, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %5)
  br label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_EEEiRK25cmExpandedCommandArgumentDpT_.exit

_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_EEEiRK25cmExpandedCommandArgumentDpT_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %23, %21, %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt11logical_andJSt10logical_orEE4evalIbEEbiT_S5_.exit
  %41 = load ptr, ptr %.sroa.010.023, align 8, !tbaa !41, !noalias !111
  %.not.i = icmp eq ptr %41, %1
  br i1 %.not.i, label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i, label %.preheader.i.i.i8.preheader.i

.preheader.i.i.i8.preheader.i:                    ; preds = %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_EEEiRK25cmExpandedCommandArgumentDpT_.exit
  %42 = load ptr, ptr %41, align 8, !tbaa !41, !noalias !111
  br label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i

_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i: ; preds = %.preheader.i.i.i8.preheader.i, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_EEEiRK25cmExpandedCommandArgumentDpT_.exit
  %.sroa.0.0.i.i = phi ptr [ %41, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_EEEiRK25cmExpandedCommandArgumentDpT_.exit ], [ %42, %.preheader.i.i.i8.preheader.i ]
  %.not22.i = icmp eq ptr %.sroa.0.0.i.i, %1
  br i1 %.not22.i, label %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit, label %.preheader.i.i.i17.preheader.i

.preheader.i.i.i17.preheader.i:                   ; preds = %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i
  %43 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !41, !noalias !111
  br label %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit: ; preds = %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i, %.preheader.i.i.i17.preheader.i
  %.sroa.0.0.i16.i = phi ptr [ %.sroa.0.0.i.i, %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i ], [ %43, %.preheader.i.i.i17.preheader.i ]
  %.not = icmp eq ptr %.sroa.0.0.i16.i, %1
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !114
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK20cmConditionEvaluator15GetBooleanValueER25cmExpandedCommandArgument(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = tail call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %7, ptr %5) #24
  br i1 %8, label %_ZNK7cmValue5IsOffEv.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = tail call noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64 %13, ptr %11) #24
  br i1 %14, label %_ZNK7cmValue5IsOffEv.exit, label %15

15:                                               ; preds = %9
  %16 = tail call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument5emptyEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = call double @strtod(ptr noundef %19, ptr noundef nonnull %3) #24
  %21 = load ptr, ptr %3, align 8, !tbaa !115
  %22 = load i8, ptr %21, align 1, !tbaa !27
  %.not = icmp eq i8 %22, 0
  %23 = fcmp une double %20, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %_ZNK7cmValue5IsOffEv.exit, label %24

24:                                               ; preds = %17, %15
  %25 = tail call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %25, label %_ZNK7cmValue5IsOffEv.exit, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit: ; preds = %24
  %26 = load ptr, ptr %0, align 8, !tbaa !71
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %28 = tail call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK7cmValue5IsOffEv.exit, label %29

29:                                               ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = tail call noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64 %32, ptr %30) #24
  %34 = xor i1 %33, true
  br label %_ZNK7cmValue5IsOffEv.exit

_ZNK7cmValue5IsOffEv.exit:                        ; preds = %29, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit, %24, %17, %9, %2
  %.010 = phi i1 [ %23, %17 ], [ true, %2 ], [ false, %9 ], [ false, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit ], [ %34, %29 ], [ false, %24 ]
  ret i1 %.010
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 56) #25
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !53

_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !71
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %7 = tail call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %8

8:                                                ; preds = %2, %4
  %.sroa.0.0 = phi ptr [ %7, %4 ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

declare noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #0

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local nonnull ptr @_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %3, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit: ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %6 = tail call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread, label %8

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread: ; preds = %2, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br label %8

8:                                                ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit
  %.sroa.03.0 = phi ptr [ %6, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit ], [ %7, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread ]
  ret ptr %.sroa.03.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(33) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br i1 %5, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i64 %10, %1
  br i1 %11, label %12, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit

12:                                               ; preds = %6
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %12
  %bcmp.i = tail call i32 @bcmp(ptr %8, ptr %2, i64 %1)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %12
  br label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %6, %4
  %.0 = phi i1 [ false, %4 ], [ false, %6 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK25cmExpandedCommandArgument5emptyEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN25cmExpandedCommandArgumentC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i

_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !69

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.cmExpandedCommandArgument, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = select i1 %1, i8 49, i8 48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !60, !alias.scope !116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1, i8 noundef signext %7)
  invoke void @_ZN25cmExpandedCommandArgumentC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %9 unwind label %63

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = icmp eq ptr %11, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  br i1 %16, label %17, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %9
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %.not22.i.i = icmp eq ptr %5, %10
  br i1 %.not22.i.i, label %_ZN25cmExpandedCommandArgumentaSEOS_.exit, label %21, !prof !29

21:                                               ; preds = %17
  switch i64 %19, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %22
  ]

22:                                               ; preds = %21
  %23 = load i8, ptr %14, align 1, !tbaa !27
  store i8 %23, ptr %11, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %14, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %24, %22, %21
  %25 = load i64, ptr %18, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %25, ptr %26, align 8, !tbaa !30
  %27 = load ptr, ptr %10, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !27
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !35
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %14, ptr %10, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !30
  store i64 %31, ptr %29, align 8, !tbaa !30
  %32 = load i64, ptr %15, align 8, !tbaa !27
  store i64 %32, ptr %12, align 8, !tbaa !27
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %33 = load i64, ptr %12, align 8, !tbaa !27
  store ptr %14, ptr %10, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %35, ptr %36, align 8, !tbaa !30
  %37 = load i64, ptr %15, align 8, !tbaa !27
  store i64 %37, ptr %12, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %39, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %11, ptr %5, align 8, !tbaa !35
  store i64 %33, ptr %15, align 8, !tbaa !27
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %15, ptr %5, align 8, !tbaa !35
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

_ZN25cmExpandedCommandArgumentaSEOS_.exit:        ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %38, %39
  %40 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %11, %38 ], [ %15, %39 ], [ %14, %17 ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %41, align 8, !tbaa !30
  store i8 0, ptr %40, align 1, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = load i8, ptr %42, align 8, !tbaa !64, !range !67, !noundef !50
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %43, ptr %44, align 8, !tbaa !64
  %45 = load ptr, ptr %5, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN25cmExpandedCommandArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN25cmExpandedCommandArgumentaSEOS_.exit
  %48 = load i64, ptr %46, align 8, !tbaa !27
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #25
  br label %_ZN25cmExpandedCommandArgumentD2Ev.exit

_ZN25cmExpandedCommandArgumentD2Ev.exit:          ; preds = %_ZN25cmExpandedCommandArgumentaSEOS_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %50 = load ptr, ptr %6, align 8, !tbaa !35
  %51 = icmp eq ptr %50, %8
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN25cmExpandedCommandArgumentD2Ev.exit
  %52 = load i64, ptr %8, align 8, !tbaa !27
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN25cmExpandedCommandArgumentD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !46
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %59, align 8, !tbaa !27
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #25
  br label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit

_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #25
  ret void

63:                                               ; preds = %4
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !35
  %66 = icmp eq ptr %65, %8
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %63
  %67 = load i64, ptr %8, align 8, !tbaa !27
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %64
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14TestFileAccessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools13FileIsSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_ZNK7cmState10GetCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::function.151") align 8, ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10cmPolicies11GetPolicyIDEPKcRNS_8PolicyIDE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile15FindTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124looksLikeSpecialVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1, ptr %2, i64 noundef %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"struct.std::pair"], align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = add i64 %1, 3
  %.not.not = icmp ugt i64 %8, %3
  br i1 %.not.not, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !119
  store i64 %1, ptr %5, align 8, !tbaa !76, !alias.scope !122, !noalias !119
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !115, !alias.scope !122, !noalias !119
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %13, align 8, !tbaa !125, !alias.scope !122, !noalias !119
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !119
  store ptr null, ptr %6, align 8, !tbaa !128, !noalias !119
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %15, align 8, !tbaa !130, !noalias !119
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !131, !noalias !119
  store i8 123, ptr %16, align 8, !tbaa !27, !noalias !119
  store i64 1, ptr %14, align 8, !tbaa !76, !alias.scope !132, !noalias !119
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !115, !alias.scope !132, !noalias !119
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %18, align 8, !tbaa !125, !alias.scope !132, !noalias !119
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %5, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !119
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %12, i64 %20)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %21, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  %bcmp.i = call i32 @bcmp(ptr %10, ptr %22, i64 %.sroa.speculated.i.i.i)
  %23 = icmp eq i32 %bcmp.i, 0
  %24 = icmp ule i64 %20, %12
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread

_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %9
  %.old.not = icmp ugt i64 %20, %12
  br i1 %.old.not, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %25

25:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !35
  %27 = getelementptr i8, ptr %26, i64 %3
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !27
  %30 = icmp eq i8 %29, 125
  br label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread

_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %25, %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %.ph = phi i1 [ %30, %25 ], [ false, %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread
  %34 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread
  %35 = load i64, ptr %32, align 8, !tbaa !27
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = phi i1 [ %.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %4 ]
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #5 align 2

declare noundef zeroext i1 @_ZN5cmsys11SystemTools6HasEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10cmMakefile15IsDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile7GetTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_21CurrentAndTwoMoreIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.cmExpandedCommandArgument, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = select i1 %1, i8 49, i8 48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !60, !alias.scope !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i8 noundef signext %6)
  invoke void @_ZN25cmExpandedCommandArgumentC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %8 unwind label %65

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = icmp eq ptr %11, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  br i1 %16, label %17, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %8
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %.not22.i.i = icmp eq ptr %4, %10
  br i1 %.not22.i.i, label %_ZN25cmExpandedCommandArgumentaSEOS_.exit, label %21, !prof !29

21:                                               ; preds = %17
  switch i64 %19, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %22
  ]

22:                                               ; preds = %21
  %23 = load i8, ptr %14, align 1, !tbaa !27
  store i8 %23, ptr %11, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %14, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %24, %22, %21
  %25 = load i64, ptr %18, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %25, ptr %26, align 8, !tbaa !30
  %27 = load ptr, ptr %10, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !27
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !35
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %14, ptr %10, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !30
  store i64 %31, ptr %29, align 8, !tbaa !30
  %32 = load i64, ptr %15, align 8, !tbaa !27
  store i64 %32, ptr %12, align 8, !tbaa !27
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %33 = load i64, ptr %12, align 8, !tbaa !27
  store ptr %14, ptr %10, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %35, ptr %36, align 8, !tbaa !30
  %37 = load i64, ptr %15, align 8, !tbaa !27
  store i64 %37, ptr %12, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %39, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %11, ptr %4, align 8, !tbaa !35
  store i64 %33, ptr %15, align 8, !tbaa !27
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %15, ptr %4, align 8, !tbaa !35
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

_ZN25cmExpandedCommandArgumentaSEOS_.exit:        ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %38, %39
  %40 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %11, %38 ], [ %15, %39 ], [ %14, %17 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %41, align 8, !tbaa !30
  store i8 0, ptr %40, align 1, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load i8, ptr %42, align 8, !tbaa !64, !range !67, !noundef !50
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 %43, ptr %44, align 8, !tbaa !64
  %45 = load ptr, ptr %4, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN25cmExpandedCommandArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN25cmExpandedCommandArgumentaSEOS_.exit
  %48 = load i64, ptr %46, align 8, !tbaa !27
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #25
  br label %_ZN25cmExpandedCommandArgumentD2Ev.exit

_ZN25cmExpandedCommandArgumentD2Ev.exit:          ; preds = %_ZN25cmExpandedCommandArgumentaSEOS_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %50 = load ptr, ptr %5, align 8, !tbaa !35
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN25cmExpandedCommandArgumentD2Ev.exit
  %52 = load i64, ptr %7, align 8, !tbaa !27
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN25cmExpandedCommandArgumentD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !138
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !46
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %61, align 8, !tbaa !27
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #25
  br label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit

_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 56) #25
  ret void

65:                                               ; preds = %3
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !35
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %65
  %69 = load i64, ptr %7, align 8, !tbaa !27
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %66
}

declare void @_ZN10cmMakefile12ClearMatchesEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare void @_ZN10cmMakefile12StoreMatchesERN5cmsys17RegularExpressionE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.cmExpandedCommandArgument, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = select i1 %1, i8 49, i8 48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !60, !alias.scope !140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i8 noundef signext %6)
  invoke void @_ZN25cmExpandedCommandArgumentC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %8 unwind label %75

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = icmp eq ptr %11, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  br i1 %16, label %17, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %8
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %.not22.i.i = icmp eq ptr %4, %10
  br i1 %.not22.i.i, label %_ZN25cmExpandedCommandArgumentaSEOS_.exit, label %21, !prof !29

21:                                               ; preds = %17
  switch i64 %19, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %22
  ]

22:                                               ; preds = %21
  %23 = load i8, ptr %14, align 1, !tbaa !27
  store i8 %23, ptr %11, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %14, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %24, %22, %21
  %25 = load i64, ptr %18, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %25, ptr %26, align 8, !tbaa !30
  %27 = load ptr, ptr %10, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !27
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !35
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %14, ptr %10, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !30
  store i64 %31, ptr %29, align 8, !tbaa !30
  %32 = load i64, ptr %15, align 8, !tbaa !27
  store i64 %32, ptr %12, align 8, !tbaa !27
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %33 = load i64, ptr %12, align 8, !tbaa !27
  store ptr %14, ptr %10, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %35, ptr %36, align 8, !tbaa !30
  %37 = load i64, ptr %15, align 8, !tbaa !27
  store i64 %37, ptr %12, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %39, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %11, ptr %4, align 8, !tbaa !35
  store i64 %33, ptr %15, align 8, !tbaa !27
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %15, ptr %4, align 8, !tbaa !35
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

_ZN25cmExpandedCommandArgumentaSEOS_.exit:        ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %38, %39
  %40 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %11, %38 ], [ %15, %39 ], [ %14, %17 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %41, align 8, !tbaa !30
  store i8 0, ptr %40, align 1, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load i8, ptr %42, align 8, !tbaa !64, !range !67, !noundef !50
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 %43, ptr %44, align 8, !tbaa !64
  %45 = load ptr, ptr %4, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN25cmExpandedCommandArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN25cmExpandedCommandArgumentaSEOS_.exit
  %48 = load i64, ptr %46, align 8, !tbaa !27
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #25
  br label %_ZN25cmExpandedCommandArgumentD2Ev.exit

_ZN25cmExpandedCommandArgumentD2Ev.exit:          ; preds = %_ZN25cmExpandedCommandArgumentaSEOS_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %50 = load ptr, ptr %5, align 8, !tbaa !35
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN25cmExpandedCommandArgumentD2Ev.exit
  %52 = load i64, ptr %7, align 8, !tbaa !27
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN25cmExpandedCommandArgumentD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !138
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !46
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %61, align 8, !tbaa !27
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #25
  br label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit

_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 56) #25
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !138
  %67 = load i64, ptr %56, align 8, !tbaa !46
  %68 = add i64 %67, -1
  store i64 %68, ptr %56, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #24
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i5: ; preds = %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit
  %73 = load i64, ptr %71, align 8, !tbaa !27
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #25
  br label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit7

_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit7: ; preds = %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i5
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 56) #25
  ret void

75:                                               ; preds = %3
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %5, align 8, !tbaa !35
  %78 = icmp eq ptr %77, %7
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %75
  %79 = load i64, ptr %7, align 8, !tbaa !27
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %76
}

declare noundef zeroext i1 @_ZN13cmSystemTools14VersionCompareENS_9CompareOpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i64 @_ZN5cmsys11SystemTools15FileTimeCompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, i32 noundef %2)
          to label %_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %6

_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE.exit: ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !143
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %1, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %8, align 8, !tbaa !27
  store i64 %15, ptr %6, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !30
  store ptr %8, ptr %1, align 8, !tbaa !35
  store i64 0, ptr %17, align 8, !tbaa !30
  store i8 0, ptr %8, align 8, !tbaa !27
  invoke void @_ZN11cmCMakePath10FormatPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6formatE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %5, i8 noundef zeroext %2)
          to label %19 unwind label %54

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !60
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %21, ptr %0, align 8, !tbaa !35
  %29 = load i64, ptr %22, align 8, !tbaa !27
  store i64 %29, ptr %20, align 8, !tbaa !27
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre16 = load i64, ptr %.phi.trans.insert15, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %30 = phi i64 [ %.pre16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !30
  store ptr %22, ptr %4, align 8, !tbaa !35
  store i64 0, ptr %31, align 8, !tbaa !30
  store i8 0, ptr %22, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %35

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit unwind label %37

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %33, align 8, !tbaa !148
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %40

40:                                               ; preds = %37
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %39) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %40, %37
  store ptr null, ptr %33, align 8, !tbaa !148
  br label %41

41:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %35
  %.pn.i = phi { ptr, i32 } [ %38, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %36, %35 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !35
  %43 = icmp eq ptr %42, %20
  br i1 %43, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  %44 = load i64, ptr %20, align 8, !tbaa !27
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #25
  br label %.body

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !35
  %47 = icmp eq ptr %46, %22
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  %48 = load i64, ptr %22, align 8, !tbaa !27
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %50 = load ptr, ptr %5, align 8, !tbaa !35
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load i64, ptr %6, align 8, !tbaa !27
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

.body:                                            ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %56 = load ptr, ptr %4, align 8, !tbaa !35
  %57 = icmp eq ptr %56, %22
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %.body
  %58 = load i64, ptr %22, align 8, !tbaa !27
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %.pn.i, %.body ]
  %60 = load ptr, ptr %5, align 8, !tbaa !35
  %61 = icmp eq ptr %60, %6
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %62 = load i64, ptr %6, align 8, !tbaa !27
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !148
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

declare void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE9_M_insertIJRKS1_EEEvSt14_List_iteratorIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(33) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %2, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !76
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI25cmExpandedCommandArgumentEEED2Ev.exit9.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !35
  %13 = load i64, ptr %4, align 8, !tbaa !76
  store i64 %13, ptr %7, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i, %3
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !27
  store i8 %16, ptr %14, align 1, !tbaa !27
  br label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_.exit

17:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_.exit

_ZNSt15__allocated_ptrISaISt10_List_nodeI25cmExpandedCommandArgumentEEED2Ev.exit9.i: ; preds = %.noexc.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #25
  resume { ptr, i32 } %18

_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %15, %17
  %19 = load i64, ptr %4, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i8, ptr %24, align 8, !tbaa !64, !range !67, !noundef !50
  store i8 %25, ptr %23, align 8, !tbaa !64
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !143
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8, !tbaa !76
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !35
  %14 = load i64, ptr %6, align 8, !tbaa !76
  store i64 %14, ptr %8, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %5 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !27
  store i8 %17, ptr %15, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %6, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !30
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %3, i32 noundef %4)
          to label %24 unwind label %29

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %8, align 8, !tbaa !27
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %23

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !27
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %30
}

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11cmCMakePath10FormatPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6formatE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyISt14_List_iteratorI25cmExpandedCommandArgumentEPS1_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.014 = phi ptr [ %26, %17 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %25, %17 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %6, ptr %.014, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !76
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %.014, align 8, !tbaa !35
  %12 = load i64, ptr %4, align 8, !tbaa !76
  store i64 %12, ptr %6, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %13 = phi ptr [ %11, %.noexc ], [ %6, %.lr.ph ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !27
  store i8 %15, ptr %13, align 1, !tbaa !27
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %.014, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 48
  %24 = load i8, ptr %23, align 8, !tbaa !64, !range !67, !noundef !50
  store i8 %24, ptr %22, align 8, !tbaa !64
  %25 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

27:                                               ; preds = %.noexc.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #24
  invoke void @_ZSt8_DestroyIP25cmExpandedCommandArgumentEvT_S2_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @__cxa_rethrow() #26
          to label %38 unwind label %32

._crit_edge:                                      ; preds = %17, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %17 ]
  ret ptr %.0.lcssa

32:                                               ; preds = %31, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP25cmExpandedCommandArgumentEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP25cmExpandedCommandArgumentEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i

_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP25cmExpandedCommandArgumentEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !69

_ZNSt12_Destroy_auxILb0EE9__destroyIP25cmExpandedCommandArgumentEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi3EN2cm18static_string_viewEJS2_S2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i64 %2, ptr %3, i64 %4, ptr %5, ptr noundef byval(%"class.cm::static_string_view") align 8 %6) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %8, label %18, label %9

9:                                                ; preds = %7
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = icmp eq i64 %13, %2
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %11, ptr readonly %3, i64 %2)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, label %18

18:                                               ; preds = %7, %9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %19 = tail call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = icmp eq i64 %24, %4
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = icmp eq i64 %4, 0
  br i1 %27, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %26
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %22, ptr readonly %5, i64 %4)
  %28 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %28, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, label %29

29:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %20, %18
  %30 = tail call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = icmp eq i64 %35, %.sroa.0.0.copyload
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %38, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %37
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %33, ptr readonly %.sroa.2.0.copyload, i64 %.sroa.0.0.copyload)
  %39 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %39, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, label %40

40:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %31, %29
  br label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit: ; preds = %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %15
  %.0 = phi i32 [ 3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ 3, %15 ], [ 4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 4, %26 ], [ 0, %40 ], [ 5, %37 ], [ 5, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = and i64 %6, -128
  %scevgep = getelementptr i8, ptr %0, i64 %11
  %12 = icmp eq i64 %10, 0
  %13 = icmp eq i64 %10, 0
  %14 = icmp eq i64 %10, 0
  %15 = icmp eq i64 %10, 0
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.055 = phi i64 [ %7, %.lr.ph ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ]
  %.sroa.037.054 = phi ptr [ %0, %.lr.ph ], [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

20:                                               ; preds = %16
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %20
  %21 = load ptr, ptr %2, align 8, !tbaa !35
  %22 = load ptr, ptr %.sroa.037.054, align 8, !tbaa !35
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %10)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46: ; preds = %16, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

28:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %28
  %29 = load ptr, ptr %2, align 8, !tbaa !35
  %30 = load ptr, ptr %24, align 8, !tbaa !35
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %30, ptr %29, i64 %10)
  %31 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

36:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47
  br i1 %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %36
  %37 = load ptr, ptr %2, align 8, !tbaa !35
  %38 = load ptr, ptr %32, align 8, !tbaa !35
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %38, ptr %37, i64 %10)
  %39 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %39, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = icmp eq i64 %42, %10
  br i1 %43, label %44, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

44:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48
  br i1 %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %44
  %45 = load ptr, ptr %2, align 8, !tbaa !35
  %46 = load ptr, ptr %40, align 8, !tbaa !35
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %46, ptr %45, i64 %10)
  %47 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 128
  %49 = add nsw i64 %.055, -1
  %50 = icmp sgt i64 %.055, 1
  br i1 %50, label %16, label %._crit_edge.loopexit, !llvm.loop !151

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.pre59 = ptrtoint ptr %scevgep to i64
  %.pre60 = sub i64 %4, %.pre59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi61 = phi i64 [ %.pre60, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %51 = ashr exact i64 %.pre-phi61, 5
  switch i64 %51, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread [
    i64 3, label %52
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge56
  ]

._crit_edge._crit_edge56:                         ; preds = %._crit_edge
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre58 = load i64, ptr %.phi.trans.insert57, align 8, !tbaa !30
  br label %75

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %64

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

58:                                               ; preds = %52
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %58
  %60 = load ptr, ptr %2, align 8, !tbaa !35
  %61 = load ptr, ptr %.sroa.037.0.lcssa, align 8, !tbaa !35
  %bcmp.i.i22 = tail call i32 @bcmp(ptr %61, ptr %60, i64 %54)
  %62 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50: ; preds = %52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %64

64:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50
  %65 = phi i64 [ %56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.037.1 = phi ptr [ %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ], [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %69, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

69:                                               ; preds = %64
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %69
  %71 = load ptr, ptr %2, align 8, !tbaa !35
  %72 = load ptr, ptr %.sroa.037.1, align 8, !tbaa !35
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %72, ptr %71, i64 %65)
  %73 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %73, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51: ; preds = %64, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %75

75:                                               ; preds = %._crit_edge._crit_edge56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51
  %76 = phi i64 [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ], [ %.pre58, %._crit_edge._crit_edge56 ]
  %.sroa.037.2 = phi ptr [ %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ], [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge56 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !30
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %80, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

80:                                               ; preds = %75
  %81 = icmp eq i64 %76, 0
  br i1 %81, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27: ; preds = %80
  %82 = load ptr, ptr %2, align 8, !tbaa !35
  %83 = load ptr, ptr %.sroa.037.2, align 8, !tbaa !35
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %83, ptr %82, i64 %76)
  %84 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %84, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52: ; preds = %75, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %44, %36, %28, %20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %80, %69, %58, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %1, %._crit_edge ], [ %.sroa.037.1, %69 ], [ %.sroa.037.0.lcssa, %58 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %.sroa.037.2, %80 ], [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52 ], [ %40, %44 ], [ %32, %36 ], [ %24, %28 ], [ %.sroa.037.054, %20 ], [ %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21 ], [ %32, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %24, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17 ], [ %.sroa.037.054, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmConditionEvaluator.cxx() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !74
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !152
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !74
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.88, i64 noundef %7, i64 noundef 32) #26
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !76
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !60
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !27
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #24
  store i64 3, ptr @_ZN12_GLOBAL__N_16keyANDE, align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16keyANDE, i64 8), align 8
  %14 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_16keyANDE)
  store i64 7, ptr @_ZN12_GLOBAL__N_110keyCOMMANDE, align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110keyCOMMANDE, i64 8), align 8
  %15 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_110keyCOMMANDE)
  store i64 7, ptr @_ZN12_GLOBAL__N_110keyDEFINEDE, align 8
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110keyDEFINEDE, i64 8), align 8
  %16 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_110keyDEFINEDE)
  store i64 5, ptr @_ZN12_GLOBAL__N_18keyEQUALE, align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_18keyEQUALE, i64 8), align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_18keyEQUALE)
  store i64 6, ptr @_ZN12_GLOBAL__N_19keyEXISTSE, align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19keyEXISTSE, i64 8), align 8
  %18 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_19keyEXISTSE)
  store i64 11, ptr @_ZN12_GLOBAL__N_114keyIS_READABLEE, align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114keyIS_READABLEE, i64 8), align 8
  %19 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_114keyIS_READABLEE)
  store i64 11, ptr @_ZN12_GLOBAL__N_114keyIS_WRITABLEE, align 8
  store ptr @.str.15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114keyIS_WRITABLEE, i64 8), align 8
  %20 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_114keyIS_WRITABLEE)
  store i64 13, ptr @_ZN12_GLOBAL__N_116keyIS_EXECUTABLEE, align 8
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_116keyIS_EXECUTABLEE, i64 8), align 8
  %21 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_116keyIS_EXECUTABLEE)
  store i64 7, ptr @_ZN12_GLOBAL__N_110keyGREATERE, align 8
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110keyGREATERE, i64 8), align 8
  %22 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_110keyGREATERE)
  store i64 13, ptr @_ZN12_GLOBAL__N_116keyGREATER_EQUALE, align 8
  store ptr @.str.21, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_116keyGREATER_EQUALE, i64 8), align 8
  %23 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_116keyGREATER_EQUALE)
  store i64 7, ptr @_ZN12_GLOBAL__N_110keyIN_LISTE, align 8
  store ptr @.str.23, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110keyIN_LISTE, i64 8), align 8
  %24 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_110keyIN_LISTE)
  store i64 11, ptr @_ZN12_GLOBAL__N_114keyIS_ABSOLUTEE, align 8
  store ptr @.str.25, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114keyIS_ABSOLUTEE, i64 8), align 8
  %25 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_114keyIS_ABSOLUTEE)
  store i64 12, ptr @_ZN12_GLOBAL__N_115keyIS_DIRECTORYE, align 8
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115keyIS_DIRECTORYE, i64 8), align 8
  %26 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_115keyIS_DIRECTORYE)
  store i64 13, ptr @_ZN12_GLOBAL__N_116keyIS_NEWER_THANE, align 8
  store ptr @.str.29, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_116keyIS_NEWER_THANE, i64 8), align 8
  %27 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_116keyIS_NEWER_THANE)
  store i64 10, ptr @_ZN12_GLOBAL__N_113keyIS_SYMLINKE, align 8
  store ptr @.str.31, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113keyIS_SYMLINKE, i64 8), align 8
  %28 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_113keyIS_SYMLINKE)
  store i64 4, ptr @_ZN12_GLOBAL__N_17keyLESSE, align 8
  store ptr @.str.33, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_17keyLESSE, i64 8), align 8
  %29 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_17keyLESSE)
  store i64 10, ptr @_ZN12_GLOBAL__N_113keyLESS_EQUALE, align 8
  store ptr @.str.35, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113keyLESS_EQUALE, i64 8), align 8
  %30 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_113keyLESS_EQUALE)
  store i64 7, ptr @_ZN12_GLOBAL__N_110keyMATCHESE, align 8
  store ptr @.str.37, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110keyMATCHESE, i64 8), align 8
  %31 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_110keyMATCHESE)
  store i64 3, ptr @_ZN12_GLOBAL__N_16keyNOTE, align 8
  store ptr @.str.39, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_16keyNOTE, i64 8), align 8
  %32 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_16keyNOTE)
  store i64 2, ptr @_ZN12_GLOBAL__N_15keyORE, align 8
  store ptr @.str.41, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_15keyORE, i64 8), align 8
  %33 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_15keyORE)
  store i64 1, ptr @_ZN12_GLOBAL__N_19keyParenLE, align 8
  store ptr @.str.43, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19keyParenLE, i64 8), align 8
  %34 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_19keyParenLE)
  store i64 1, ptr @_ZN12_GLOBAL__N_19keyParenRE, align 8
  store ptr @.str.45, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19keyParenRE, i64 8), align 8
  %35 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_19keyParenRE)
  store i64 6, ptr @_ZN12_GLOBAL__N_19keyPOLICYE, align 8
  store ptr @.str.47, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19keyPOLICYE, i64 8), align 8
  %36 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_19keyPOLICYE)
  store i64 8, ptr @_ZN12_GLOBAL__N_111keySTREQUALE, align 8
  store ptr @.str.49, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_111keySTREQUALE, i64 8), align 8
  %37 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_111keySTREQUALE)
  store i64 10, ptr @_ZN12_GLOBAL__N_113keySTRGREATERE, align 8
  store ptr @.str.51, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113keySTRGREATERE, i64 8), align 8
  %38 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_113keySTRGREATERE)
  store i64 16, ptr @_ZN12_GLOBAL__N_119keySTRGREATER_EQUALE, align 8
  store ptr @.str.53, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119keySTRGREATER_EQUALE, i64 8), align 8
  %39 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_119keySTRGREATER_EQUALE)
  store i64 7, ptr @_ZN12_GLOBAL__N_110keySTRLESSE, align 8
  store ptr @.str.55, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110keySTRLESSE, i64 8), align 8
  %40 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_110keySTRLESSE)
  store i64 13, ptr @_ZN12_GLOBAL__N_116keySTRLESS_EQUALE, align 8
  store ptr @.str.57, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_116keySTRLESS_EQUALE, i64 8), align 8
  %41 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_116keySTRLESS_EQUALE)
  store i64 6, ptr @_ZN12_GLOBAL__N_19keyTARGETE, align 8
  store ptr @.str.59, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19keyTARGETE, i64 8), align 8
  %42 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_19keyTARGETE)
  store i64 4, ptr @_ZN12_GLOBAL__N_17keyTESTE, align 8
  store ptr @.str.61, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_17keyTESTE, i64 8), align 8
  %43 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_17keyTESTE)
  store i64 13, ptr @_ZN12_GLOBAL__N_116keyVERSION_EQUALE, align 8
  store ptr @.str.63, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_116keyVERSION_EQUALE, i64 8), align 8
  %44 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_116keyVERSION_EQUALE)
  store i64 15, ptr @_ZN12_GLOBAL__N_118keyVERSION_GREATERE, align 8
  store ptr @.str.65, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118keyVERSION_GREATERE, i64 8), align 8
  %45 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_118keyVERSION_GREATERE)
  store i64 21, ptr @_ZN12_GLOBAL__N_124keyVERSION_GREATER_EQUALE, align 8
  store ptr @.str.67, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124keyVERSION_GREATER_EQUALE, i64 8), align 8
  %46 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_124keyVERSION_GREATER_EQUALE)
  store i64 12, ptr @_ZN12_GLOBAL__N_115keyVERSION_LESSE, align 8
  store ptr @.str.69, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115keyVERSION_LESSE, i64 8), align 8
  %47 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_115keyVERSION_LESSE)
  store i64 18, ptr @_ZN12_GLOBAL__N_121keyVERSION_LESS_EQUALE, align 8
  store ptr @.str.71, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_121keyVERSION_LESS_EQUALE, i64 8), align 8
  %48 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_121keyVERSION_LESS_EQUALE)
  store i64 10, ptr @_ZN12_GLOBAL__N_113keyPATH_EQUALE, align 8
  store ptr @.str.73, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113keyPATH_EQUALE, i64 8), align 8
  %49 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZN12_GLOBAL__N_113keyPATH_EQUALE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10cmMakefile", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !12, i64 8}
!11 = !{!"p1 _ZTSN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryE", !6, i64 0}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !20, i64 24}
!16 = !{!"_ZTS20cmConditionEvaluator", !5, i64 0, !17, i64 8, !20, i64 24}
!17 = !{!"_ZTS19cmListFileBacktrace", !18, i64 0}
!18 = !{!"_ZTS12cmConstStackI17cmListFileContext19cmListFileBacktraceE", !19, i64 0}
!19 = !{!"_ZTSSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEE", !10, i64 0}
!20 = !{!"_ZTSN10cmPolicies12PolicyStatusE", !7, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!23 = !{!"int", !7, i64 0}
!24 = !{!22, !23, i64 12}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!31, !34, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !34, i64 8, !7, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!31, !33, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS25cmExpandedCommandArgument", !6, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSNSt8__detail15_List_node_baseE", !40, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!41 = !{!39, !40, i64 0}
!42 = !{!43, !34, i64 16}
!43 = !{!"_ZTSNSt8__detail17_List_node_headerE", !39, i64 0, !34, i64 16}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !34, i64 16}
!47 = !{!"_ZTSNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE10_List_implE", !43, i64 0}
!49 = distinct !{!49, !45}
!50 = !{}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTS11MessageType", !7, i64 0}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = !{!57, !37, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!58 = !{!57, !37, i64 16}
!59 = !{!57, !37, i64 8}
!60 = !{!32, !33, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb: argument 0"}
!63 = distinct !{!63, !"_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb"}
!64 = !{!65, !66, i64 32}
!65 = !{!"_ZTS25cmExpandedCommandArgument", !31, i64 0, !66, i64 32}
!66 = !{!"bool", !7, i64 0}
!67 = !{i8 0, i8 2}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = !{!16, !5, i64 0}
!72 = !{!73, !6, i64 16}
!73 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !7, i64 0}
!76 = !{!34, !34, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv: argument 0"}
!79 = distinct !{!79, !"_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv"}
!80 = !{!40, !40, i64 0}
!81 = !{!82, !33, i64 528}
!82 = !{!"_ZTSN5cmsys17RegularExpressionE", !83, i64 0, !7, i64 520, !7, i64 521, !33, i64 528, !34, i64 536, !33, i64 544, !23, i64 552, !23, i64 556}
!83 = !{!"_ZTSN5cmsys22RegularExpressionMatchE", !7, i64 0, !7, i64 256, !33, i64 512}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!90 = !{!88, !85}
!91 = !{!92, !33, i64 40}
!92 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !93, i64 56}
!93 = !{!"_ZTSSt6locale", !94, i64 0}
!94 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!95 = !{!92, !33, i64 32}
!96 = !{!82, !33, i64 544}
!97 = !{!98, !98, i64 0}
!98 = !{!"double", !7, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"_ZTSN13cmSystemTools9CompareOpE", !7, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE: argument 0"}
!105 = distinct !{!105, !"_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE"}
!106 = distinct !{!106, !45}
!107 = distinct !{!107, !45}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv: argument 0"}
!110 = distinct !{!110, !"_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE: argument 0"}
!113 = distinct !{!113, !"_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE"}
!114 = distinct !{!114, !45}
!115 = !{!33, !33, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb: argument 0"}
!118 = distinct !{!118, !"_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_Z8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!121 = distinct !{!121, !"_Z8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZZ8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!124 = distinct !{!124, !"_ZZ8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!125 = !{!126, !102, i64 16}
!126 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !127, i64 0, !102, i64 16}
!127 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !34, i64 0, !33, i64 8}
!128 = !{!129, !102, i64 0}
!129 = !{!"_ZTS10cmAlphaNum", !102, i64 0, !127, i64 8, !7, i64 24}
!130 = !{!127, !34, i64 0}
!131 = !{!127, !33, i64 8}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZZ8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!134 = distinct !{!134, !"_ZZ8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb: argument 0"}
!137 = distinct !{!137, !"_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb"}
!138 = !{!139, !40, i64 0}
!139 = !{!"_ZTSSt14_List_iteratorI25cmExpandedCommandArgumentE", !40, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb: argument 0"}
!142 = distinct !{!142, !"_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb"}
!143 = !{!144, !102, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!145 = !{!144, !102, i64 8}
!146 = distinct !{!146, !45}
!147 = !{!144, !102, i64 16}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!150 = distinct !{!150, !45}
!151 = distinct !{!151, !45}
!152 = !{!153, !34, i64 0}
!153 = !{!"_ZTSSt12_Base_bitsetILm1EE", !34, i64 0}
