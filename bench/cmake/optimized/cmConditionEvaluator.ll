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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  br i1 %12, label %67, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 72, i1 false)
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
  br label %66

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
  br label %66

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
  br label %66

51:                                               ; preds = %.critedge43
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = invoke noundef zeroext i1 @_ZNK20cmConditionEvaluator15GetBooleanValueER25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %53)
          to label %.critedge42 unwind label %49

.critedge42:                                      ; preds = %40, %30, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.4 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %54, %51 ], [ false, %30 ], [ false, %40 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #24
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
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !30
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !27
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 56) #25
  %.not.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_.exit.i.i, %.critedge42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %67

66:                                               ; preds = %.split45, %.split45.us, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %44, %.split45 ], [ %34, %.split45.us ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #24
  br label %.body

.body:                                            ; preds = %17, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %4, %_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EED2Ev.exit
  %.028 = phi i1 [ %.4, %_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EED2Ev.exit ], [ false, %4 ]
  ret i1 %.028
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmConditionEvaluator12HandleLevel0ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %.lr.ph98, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread
  %.sroa.079.097 = phi ptr [ %.sroa.079.095, %.lr.ph98 ], [ %.sroa.079.0, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread ]
  %.sroa.015.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_19keyParenLE, align 8
  %.sroa.216.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19keyParenLE, i64 8), align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.079.097, i64 16
  %18 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %17)
  br i1 %18, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread, label %19

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %17)
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = icmp eq i64 %23, %.sroa.015.0.copyload
  br i1 %24, label %25, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread

25:                                               ; preds = %19
  %26 = icmp eq i64 %.sroa.015.0.copyload, 0
  br i1 %26, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %25
  %bcmp.i.i = call i32 @bcmp(ptr %21, ptr readonly %.sroa.216.0.copyload, i64 %.sroa.015.0.copyload)
  %27 = icmp eq i32 %bcmp.i.i, 0
  br i1 %27, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %25
  %28 = load ptr, ptr %.sroa.079.097, align 8, !tbaa !41
  %.not99 = icmp eq ptr %28, %1
  br i1 %.not99, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit51
  %.03193 = phi i32 [ %51, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit51 ], [ 1, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit ]
  %.sroa.073.092 = phi ptr [ %52, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit51 ], [ %28, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit ]
  %.sroa.09.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_19keyParenLE, align 8
  %.sroa.210.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19keyParenLE, i64 8), align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.073.092, i64 16
  %30 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %29)
  br i1 %30, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit46, label %31

31:                                               ; preds = %.lr.ph
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %29)
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = icmp eq i64 %35, %.sroa.09.0.copyload
  br i1 %36, label %37, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit46

37:                                               ; preds = %31
  %38 = icmp eq i64 %.sroa.09.0.copyload, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43: ; preds = %37
  %bcmp.i.i44 = call i32 @bcmp(ptr %33, ptr readonly %.sroa.210.0.copyload, i64 %.sroa.09.0.copyload)
  %39 = icmp eq i32 %bcmp.i.i44, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i45, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit46

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43, %37
  br label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit46

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit46: ; preds = %.lr.ph, %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i45
  %.0.i42 = phi i32 [ 0, %.lr.ph ], [ 0, %31 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i45 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i43 ]
  %.sroa.08.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_19keyParenRE, align 8
  %.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19keyParenRE, i64 8), align 8
  %40 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %29)
  br i1 %40, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit51, label %41

41:                                               ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit46
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %29)
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !30
  %46 = icmp eq i64 %45, %.sroa.08.0.copyload
  br i1 %46, label %47, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit51

47:                                               ; preds = %41
  %48 = icmp eq i64 %.sroa.08.0.copyload, 0
  br i1 %48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i48

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i48: ; preds = %47
  %bcmp.i.i49 = call i32 @bcmp(ptr %43, ptr readonly %.sroa.2.0.copyload, i64 %.sroa.08.0.copyload)
  %49 = icmp eq i32 %bcmp.i.i49, 0
  br i1 %49, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit51

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i48, %47
  br label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit51

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit51: ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit46, %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50
  %.0.i47 = phi i32 [ 0, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit46 ], [ 0, %41 ], [ -1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50 ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i48 ]
  %50 = add i32 %.0.i42, %.03193
  %51 = add i32 %50, %.0.i47
  %52 = load ptr, ptr %.sroa.073.092, align 8, !tbaa !41
  %53 = icmp ne ptr %52, %1
  %54 = icmp ne i32 %51, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit._crit_edge, !llvm.loop !54

_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit._crit_edge: ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit51
  br i1 %54, label %.thread, label %.preheader.i.i.i52.preheader

.preheader.i.i.i52.preheader:                     ; preds = %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit._crit_edge
  %56 = load ptr, ptr %.sroa.079.097, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %.not13.i.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not13.i.i.i.i.i, label %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm.exit.i.i, label %.lr.ph.i.i.i.i.i

.thread:                                          ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !30
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %60, ptr noundef nonnull @.str.75, i64 noundef 35)
  store i32 3, ptr %3, align 4, !tbaa !51
  br label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i52.preheader, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i ], [ 0, %.preheader.i.i.i52.preheader ]
  %.sroa.010.014.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %56, %.preheader.i.i.i52.preheader ]
  %62 = load ptr, ptr %.sroa.010.014.i.i.i.i.i, align 8, !tbaa !41
  %63 = add nuw nsw i64 %.015.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq ptr %62, %58
  br i1 %.not.i.i.i.i.i, label %_ZSt8distanceISt14_List_iteratorI25cmExpandedCommandArgumentEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8distanceISt14_List_iteratorI25cmExpandedCommandArgumentEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %64 = icmp samesign ugt i64 %.015.i.i.i.i.i, 230584300921369394
  br i1 %64, label %.noexc.i, label %_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE8allocateERS1_m.exit.i.i.i

.noexc.i:                                         ; preds = %_ZSt8distanceISt14_List_iteratorI25cmExpandedCommandArgumentEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #26
  unreachable

_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZSt8distanceISt14_List_iteratorI25cmExpandedCommandArgumentEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit.i.i
  %65 = mul nuw nsw i64 %63, 40
  %66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #27
  br label %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE8allocateERS1_m.exit.i.i.i, %.preheader.i.i.i52.preheader
  %.05.i.i.i811.i.i = phi i64 [ 0, %.preheader.i.i.i52.preheader ], [ %63, %_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE8allocateERS1_m.exit.i.i.i ]
  %67 = phi ptr [ null, %.preheader.i.i.i52.preheader ], [ %66, %_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE8allocateERS1_m.exit.i.i.i ]
  store ptr %67, ptr %5, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %class.cmExpandedCommandArgument, ptr %67, i64 %.05.i.i.i811.i.i
  store ptr %68, ptr %8, align 8, !tbaa !58
  %69 = invoke noundef ptr @_ZSt16__do_uninit_copyISt14_List_iteratorI25cmExpandedCommandArgumentEPS1_ET0_T_S5_S4_(ptr %56, ptr nonnull %58, ptr noundef %67)
          to label %72 unwind label %70

70:                                               ; preds = %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7.i = icmp eq ptr %67, null
  br i1 %.not.i.i7.i, label %.body, label %71

71:                                               ; preds = %70
  %.idx = mul nuw nsw i64 %.05.i.i.i811.i.i, 40
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %.idx) #25
  br label %.body

72:                                               ; preds = %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm.exit.i.i
  store ptr %69, ptr %9, align 8, !tbaa !59
  %73 = invoke noundef zeroext i1 @_ZN20cmConditionEvaluator6IsTrueERKSt6vectorI25cmExpandedCommandArgumentSaIS1_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %74 unwind label %152

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  %75 = select i1 %73, i8 49, i8 48
  store ptr %10, ptr %7, align 8, !tbaa !60, !alias.scope !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, i8 noundef signext %75)
          to label %_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb.exit unwind label %154

_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb.exit:     ; preds = %74
  invoke void @_ZN25cmExpandedCommandArgumentC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %76 unwind label %156

76:                                               ; preds = %_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb.exit
  %77 = load ptr, ptr %17, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.079.097, i64 32
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.079.097, i64 24
  %81 = load i64, ptr %80, align 8, !tbaa !30
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !35
  %84 = icmp eq ptr %83, %11
  br i1 %84, label %87, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %76
  %85 = load ptr, ptr %6, align 8, !tbaa !35
  %86 = icmp eq ptr %85, %11
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %88 = phi ptr [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %89 = load i64, ptr %12, align 8, !tbaa !30
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %.not22.i.i = icmp eq ptr %6, %17
  br i1 %.not22.i.i, label %_ZN25cmExpandedCommandArgumentaSEOS_.exit, label %91, !prof !29

91:                                               ; preds = %87
  switch i64 %89, label %94 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %92
  ]

92:                                               ; preds = %91
  %93 = load i8, ptr %88, align 1, !tbaa !27
  store i8 %93, ptr %77, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

94:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %88, i64 %89, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %94, %92, %91
  %95 = load i64, ptr %12, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.079.097, i64 24
  store i64 %95, ptr %96, align 8, !tbaa !30
  %97 = load ptr, ptr %17, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !27
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %83, ptr %17, align 8, !tbaa !35
  %99 = load i64, ptr %12, align 8, !tbaa !30
  store i64 %99, ptr %80, align 8, !tbaa !30
  %100 = load i64, ptr %11, align 8, !tbaa !27
  store i64 %100, ptr %78, align 8, !tbaa !27
  br label %106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %101 = load i64, ptr %78, align 8, !tbaa !27
  store ptr %85, ptr %17, align 8, !tbaa !35
  %102 = load i64, ptr %12, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.079.097, i64 24
  store i64 %102, ptr %103, align 8, !tbaa !30
  %104 = load i64, ptr %11, align 8, !tbaa !27
  store i64 %104, ptr %78, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %106, label %105

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %77, ptr %6, align 8, !tbaa !35
  store i64 %101, ptr %11, align 8, !tbaa !27
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %11, ptr %6, align 8, !tbaa !35
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

_ZN25cmExpandedCommandArgumentaSEOS_.exit:        ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %105, %106
  %107 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %77, %105 ], [ %11, %106 ], [ %88, %87 ]
  store i64 0, ptr %12, align 8, !tbaa !30
  store i8 0, ptr %107, align 1, !tbaa !27
  %108 = load i8, ptr %13, align 8, !tbaa !64, !range !67, !noundef !50
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.079.097, i64 48
  store i8 %108, ptr %109, align 8, !tbaa !64
  %110 = load ptr, ptr %6, align 8, !tbaa !35
  %111 = icmp eq ptr %110, %11
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN25cmExpandedCommandArgumentaSEOS_.exit
  %112 = load i64, ptr %12, align 8, !tbaa !30
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZN25cmExpandedCommandArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN25cmExpandedCommandArgumentaSEOS_.exit
  %114 = load i64, ptr %11, align 8, !tbaa !27
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #25
  br label %_ZN25cmExpandedCommandArgumentD2Ev.exit

_ZN25cmExpandedCommandArgumentD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %116 = load ptr, ptr %7, align 8, !tbaa !35
  %117 = icmp eq ptr %116, %10
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN25cmExpandedCommandArgumentD2Ev.exit
  %118 = load i64, ptr %14, align 8, !tbaa !30
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZN25cmExpandedCommandArgumentD2Ev.exit
  %120 = load i64, ptr %10, align 8, !tbaa !27
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  %122 = load ptr, ptr %.sroa.079.097, align 8, !tbaa !41
  %.not6.i = icmp eq ptr %122, %52
  br i1 %.not6.i, label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i
  %.sroa.05.07.i = phi ptr [ %123, %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %123 = load ptr, ptr %.sroa.05.07.i, align 8, !tbaa !41
  %124 = load i64, ptr %15, align 8, !tbaa !46
  %125 = add i64 %124, -1
  store i64 %125, ptr %15, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i) #24
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 32
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 24
  %131 = load i64, ptr %130, align 8, !tbaa !30
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %133 = load i64, ptr %128, align 8, !tbaa !27
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #25
  br label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i

_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.07.i, i64 noundef 56) #25
  %.not.i = icmp eq ptr %123, %52
  br i1 %.not.i, label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_.exit, label %.lr.ph.i, !llvm.loop !68

_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_.exit: ; preds = %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = load ptr, ptr %5, align 8, !tbaa !56
  %136 = load ptr, ptr %9, align 8, !tbaa !59
  %.not4.i.i.i.i = icmp eq ptr %135, %136
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_.exit, %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %145, %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i ], [ %135, %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_.exit ]
  %137 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !30
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i62: ; preds = %.lr.ph.i.i.i.i
  %143 = load i64, ptr %138, align 8, !tbaa !27
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #25
  br label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i

_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i65
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %145, %136
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i, %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_.exit
  %.not.i.i.i63 = icmp eq ptr %135, null
  br i1 %.not.i.i.i63, label %151, label %146

146:                                              ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i
  %147 = load ptr, ptr %8, align 8, !tbaa !58
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %135 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %150) #25
  br label %151

151:                                              ; preds = %146, %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread

152:                                              ; preds = %72
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %164

154:                                              ; preds = %74
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

156:                                              ; preds = %_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %7, align 8, !tbaa !35
  %159 = icmp eq ptr %158, %10
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %156
  %160 = load i64, ptr %14, align 8, !tbaa !30
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %156
  %162 = load i64, ptr %10, align 8, !tbaa !27
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %152
  %.pn39 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %153, %152 ]
  call void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %.body

.body:                                            ; preds = %71, %70, %164
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %164 ], [ %lpad.loopexit, %71 ], [ %lpad.loopexit, %70 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn39.pn

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread: ; preds = %151, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %19, %16
  %.sroa.079.0 = load ptr, ptr %.sroa.079.097, align 8, !tbaa !41
  %.not = icmp eq ptr %.sroa.079.0, %1
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !70

.loopexit:                                        ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread, %4, %.thread
  %switch = phi i1 [ false, %.thread ], [ true, %4 ], [ true, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit.thread ]
  ret i1 %switch
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
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %18

._crit_edge:                                      ; preds = %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit, %4
  ret i1 true

18:                                               ; preds = %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit, %.lr.ph
  %.sroa.0148.0193 = phi ptr [ %11, %.lr.ph ], [ %253, %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ]
  %.sroa.31.0194 = load ptr, ptr %.sroa.0148.0193, align 8, !tbaa !41
  %19 = icmp eq ptr %.sroa.31.0194, %1
  br i1 %19, label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit, label %20

20:                                               ; preds = %18
  %.sroa.060.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_19keyEXISTSE, align 8
  %.sroa.261.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19keyEXISTSE, i64 8), align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0193, i64 16
  %22 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %21)
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = icmp eq i64 %27, %.sroa.060.0.copyload
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = icmp eq i64 %.sroa.060.0.copyload, 0
  br i1 %30, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %29
  %bcmp.i.i = call i32 @bcmp(ptr %25, ptr readonly %.sroa.261.0.copyload, i64 %.sroa.060.0.copyload)
  %31 = icmp eq i32 %bcmp.i.i, 0
  br i1 %31, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, label %35

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %29
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %32)
  %34 = call noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %34, ptr nonnull %.sroa.0148.0193, ptr %.sroa.31.0194)
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

35:                                               ; preds = %20, %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.sroa.056.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_114keyIS_READABLEE, align 8
  %.sroa.257.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114keyIS_READABLEE, i64 8), align 8
  %36 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %21)
  br i1 %36, label %49, label %37

37:                                               ; preds = %35
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = icmp eq i64 %41, %.sroa.056.0.copyload
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = icmp eq i64 %.sroa.056.0.copyload, 0
  br i1 %44, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit89, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i86

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i86: ; preds = %43
  %bcmp.i.i87 = call i32 @bcmp(ptr %39, ptr readonly %.sroa.257.0.copyload, i64 %.sroa.056.0.copyload)
  %45 = icmp eq i32 %bcmp.i.i87, 0
  br i1 %45, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit89, label %49

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit89: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i86, %43
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %46)
  %48 = call noundef zeroext i1 @_ZN5cmsys11SystemTools14TestFileAccessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 4)
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %48, ptr nonnull %.sroa.0148.0193, ptr %.sroa.31.0194)
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

49:                                               ; preds = %35, %37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i86
  %.sroa.052.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_114keyIS_WRITABLEE, align 8
  %.sroa.253.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114keyIS_WRITABLEE, i64 8), align 8
  %50 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %21)
  br i1 %50, label %63, label %51

51:                                               ; preds = %49
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !30
  %56 = icmp eq i64 %55, %.sroa.052.0.copyload
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = icmp eq i64 %.sroa.052.0.copyload, 0
  br i1 %58, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit94, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i91: ; preds = %57
  %bcmp.i.i92 = call i32 @bcmp(ptr %53, ptr readonly %.sroa.253.0.copyload, i64 %.sroa.052.0.copyload)
  %59 = icmp eq i32 %bcmp.i.i92, 0
  br i1 %59, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit94, label %63

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit94: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i91, %57
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %60)
  %62 = call noundef zeroext i1 @_ZN5cmsys11SystemTools14TestFileAccessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 2)
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %62, ptr nonnull %.sroa.0148.0193, ptr %.sroa.31.0194)
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

63:                                               ; preds = %49, %51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i91
  %.sroa.048.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_116keyIS_EXECUTABLEE, align 8
  %.sroa.249.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_116keyIS_EXECUTABLEE, i64 8), align 8
  %64 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %21)
  br i1 %64, label %77, label %65

65:                                               ; preds = %63
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = icmp eq i64 %69, %.sroa.048.0.copyload
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = icmp eq i64 %.sroa.048.0.copyload, 0
  br i1 %72, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit99, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96: ; preds = %71
  %bcmp.i.i97 = call i32 @bcmp(ptr %67, ptr readonly %.sroa.249.0.copyload, i64 %.sroa.048.0.copyload)
  %73 = icmp eq i32 %bcmp.i.i97, 0
  br i1 %73, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit99, label %77

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit99: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96, %71
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %74)
  %76 = call noundef zeroext i1 @_ZN5cmsys11SystemTools14TestFileAccessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 1)
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %76, ptr nonnull %.sroa.0148.0193, ptr %.sroa.31.0194)
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

77:                                               ; preds = %63, %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96
  %.sroa.044.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_115keyIS_DIRECTORYE, align 8
  %.sroa.245.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115keyIS_DIRECTORYE, i64 8), align 8
  %78 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %21)
  br i1 %78, label %91, label %79

79:                                               ; preds = %77
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !30
  %84 = icmp eq i64 %83, %.sroa.044.0.copyload
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = icmp eq i64 %.sroa.044.0.copyload, 0
  br i1 %86, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit104, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i101

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i101: ; preds = %85
  %bcmp.i.i102 = call i32 @bcmp(ptr %81, ptr readonly %.sroa.245.0.copyload, i64 %.sroa.044.0.copyload)
  %87 = icmp eq i32 %bcmp.i.i102, 0
  br i1 %87, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit104, label %91

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit104: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i101, %85
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %88)
  %90 = call noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %89)
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %90, ptr nonnull %.sroa.0148.0193, ptr %.sroa.31.0194)
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

91:                                               ; preds = %77, %79, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i101
  %.sroa.040.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_113keyIS_SYMLINKE, align 8
  %.sroa.241.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113keyIS_SYMLINKE, i64 8), align 8
  %92 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %21)
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !30
  %98 = icmp eq i64 %97, %.sroa.040.0.copyload
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = icmp eq i64 %.sroa.040.0.copyload, 0
  br i1 %100, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit109, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i106

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i106: ; preds = %99
  %bcmp.i.i107 = call i32 @bcmp(ptr %95, ptr readonly %.sroa.241.0.copyload, i64 %.sroa.040.0.copyload)
  %101 = icmp eq i32 %bcmp.i.i107, 0
  br i1 %101, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit109, label %105

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit109: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i106, %99
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %102)
  %104 = call noundef zeroext i1 @_ZN5cmsys11SystemTools13FileIsSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %103)
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %104, ptr nonnull %.sroa.0148.0193, ptr %.sroa.31.0194)
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

105:                                              ; preds = %91, %93, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i106
  %.sroa.036.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_114keyIS_ABSOLUTEE, align 8
  %.sroa.237.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114keyIS_ABSOLUTEE, i64 8), align 8
  %106 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %21)
  br i1 %106, label %119, label %107

107:                                              ; preds = %105
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !30
  %112 = icmp eq i64 %111, %.sroa.036.0.copyload
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = icmp eq i64 %.sroa.036.0.copyload, 0
  br i1 %114, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit114, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i111

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i111: ; preds = %113
  %bcmp.i.i112 = call i32 @bcmp(ptr %109, ptr readonly %.sroa.237.0.copyload, i64 %.sroa.036.0.copyload)
  %115 = icmp eq i32 %bcmp.i.i112, 0
  br i1 %115, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit114, label %119

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit114: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i111, %113
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %116)
  %118 = call noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %117)
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %118, ptr nonnull %.sroa.0148.0193, ptr %.sroa.31.0194)
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

119:                                              ; preds = %105, %107, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i111
  %.sroa.032.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_110keyCOMMANDE, align 8
  %.sroa.233.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110keyCOMMANDE, i64 8), align 8
  %120 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %21)
  br i1 %120, label %150, label %121

121:                                              ; preds = %119
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !30
  %126 = icmp eq i64 %125, %.sroa.032.0.copyload
  br i1 %126, label %127, label %150

127:                                              ; preds = %121
  %128 = icmp eq i64 %.sroa.032.0.copyload, 0
  br i1 %128, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i116

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i116: ; preds = %127
  %bcmp.i.i117 = call i32 @bcmp(ptr %123, ptr readonly %.sroa.233.0.copyload, i64 %.sroa.032.0.copyload)
  %129 = icmp eq i32 %bcmp.i.i117, 0
  br i1 %129, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit119, label %150

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit119: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i116, %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %130 = load ptr, ptr %0, align 8, !tbaa !71
  %131 = call noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880) %130)
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %133 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %132)
  call void @_ZNK7cmState10GetCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::function.151") align 8 %5, ptr noundef nonnull align 8 dereferenceable(705) %131, ptr noundef nonnull align 8 dereferenceable(32) %133)
  %134 = load ptr, ptr %12, align 8, !tbaa !72
  %.not.i.i120 = icmp ne ptr %134, null
  invoke void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %.not.i.i120, ptr nonnull %.sroa.0148.0193, ptr nonnull %.sroa.31.0194)
          to label %135 unwind label %142

135:                                              ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit119
  %136 = load ptr, ptr %12, align 8, !tbaa !72
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %137

137:                                              ; preds = %135
  %138 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %135, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

142:                                              ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit119
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %12, align 8, !tbaa !72
  %.not.i121 = icmp eq ptr %144, null
  br i1 %.not.i121, label %_ZNSt14_Function_baseD2Ev.exit122, label %145

145:                                              ; preds = %142
  %146 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit122 unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit122:                ; preds = %142, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %254

150:                                              ; preds = %119, %121, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i116
  %.sroa.026.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_19keyPOLICYE, align 8
  %.sroa.227.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19keyPOLICYE, i64 8), align 8
  %151 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %21)
  br i1 %151, label %165, label %152

152:                                              ; preds = %150
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !30
  %157 = icmp eq i64 %156, %.sroa.026.0.copyload
  br i1 %157, label %158, label %165

158:                                              ; preds = %152
  %159 = icmp eq i64 %.sroa.026.0.copyload, 0
  br i1 %159, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit127, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i124

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i124: ; preds = %158
  %bcmp.i.i125 = call i32 @bcmp(ptr %154, ptr readonly %.sroa.227.0.copyload, i64 %.sroa.026.0.copyload)
  %160 = icmp eq i32 %bcmp.i.i125, 0
  br i1 %160, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit127, label %165

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit127: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i124, %158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %162 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %161)
  %163 = load ptr, ptr %162, align 8, !tbaa !35
  %164 = call noundef zeroext i1 @_ZN10cmPolicies11GetPolicyIDEPKcRNS_8PolicyIDE(ptr noundef %163, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %164, ptr nonnull %.sroa.0148.0193, ptr %.sroa.31.0194)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

165:                                              ; preds = %150, %152, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i124
  %.sroa.022.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_19keyTARGETE, align 8
  %.sroa.223.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19keyTARGETE, i64 8), align 8
  %166 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %21)
  br i1 %166, label %188, label %167

167:                                              ; preds = %165
  %168 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  %169 = load ptr, ptr %168, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !30
  %172 = icmp eq i64 %171, %.sroa.022.0.copyload
  br i1 %172, label %173, label %188

173:                                              ; preds = %167
  %174 = icmp eq i64 %.sroa.022.0.copyload, 0
  br i1 %174, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit132, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i129

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i129: ; preds = %173
  %bcmp.i.i130 = call i32 @bcmp(ptr %169, ptr readonly %.sroa.223.0.copyload, i64 %.sroa.022.0.copyload)
  %175 = icmp eq i32 %bcmp.i.i130, 0
  br i1 %175, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit132, label %188

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit132: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i129, %173
  %176 = load ptr, ptr %0, align 8, !tbaa !71
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %177)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i32 0, ptr %8, align 4, !tbaa !74
  store i32 1, ptr %13, align 4, !tbaa !74
  br label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i

.lr.ph.i.ithread-pre-split:                       ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.09.i.i.add
  %.pr = load i32, ptr %.ptr, align 4, !tbaa !74
  %179 = zext i32 %.pr to i64
  %180 = icmp ugt i32 %.pr, 31
  br i1 %180, label %181, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i

181:                                              ; preds = %.lr.ph.i.ithread-pre-split
  store i64 %185, ptr %7, align 8, !tbaa !76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.88, i64 noundef %179, i64 noundef 32) #26
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i:              ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit132, %.lr.ph.i.ithread-pre-split
  %182 = phi i64 [ 0, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit132 ], [ %179, %.lr.ph.i.ithread-pre-split ]
  %183 = phi i64 [ 0, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit132 ], [ %185, %.lr.ph.i.ithread-pre-split ]
  %.09.i.i.idx191 = phi i64 [ 0, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit132 ], [ %.09.i.i.add, %.lr.ph.i.ithread-pre-split ]
  %184 = shl nuw nsw i64 1, %182
  %185 = or i64 %184, %183
  %.09.i.i.add = add nuw nsw i64 %.09.i.i.idx191, 4
  %.not.i.i133 = icmp eq i64 %.09.i.i.add, 8
  br i1 %.not.i.i133, label %_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit, label %.lr.ph.i.ithread-pre-split

_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit: ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i
  store i64 %185, ptr %7, align 8, !tbaa !76
  %186 = call noundef ptr @_ZNK10cmMakefile15FindTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEE(ptr noundef nonnull align 8 dereferenceable(2880) %176, ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull %7)
  %187 = icmp ne ptr %186, null
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %187, ptr nonnull %.sroa.0148.0193, ptr %.sroa.31.0194)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

188:                                              ; preds = %165, %167, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i129
  %.sroa.016.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_110keyDEFINEDE, align 8
  %.sroa.217.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110keyDEFINEDE, i64 8), align 8
  %189 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr nonnull align 8 poison, i64 %.sroa.016.0.copyload, ptr %.sroa.217.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %21)
  br i1 %189, label %190, label %245

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %192 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %191)
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !30
  %195 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124looksLikeSpecialVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEm(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 3, ptr nonnull @.str.76, i64 noundef %194)
  br i1 %195, label %196, label %215

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %197 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %191)
  %198 = add i64 %194, -5
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %197, i64 noundef 4, i64 noundef %198)
  %199 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6HasEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %200 unwind label %207

200:                                              ; preds = %196
  %201 = load ptr, ptr %9, align 8, !tbaa !35
  %202 = icmp eq ptr %201, %16
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %200
  %203 = load i64, ptr %17, align 8, !tbaa !30
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %200
  %205 = load i64, ptr %16, align 8, !tbaa !27
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %244

207:                                              ; preds = %196
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %9, align 8, !tbaa !35
  %210 = icmp eq ptr %209, %16
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %207
  %211 = load i64, ptr %17, align 8, !tbaa !30
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %207
  %213 = load i64, ptr %16, align 8, !tbaa !27
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %254

215:                                              ; preds = %190
  %216 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124looksLikeSpecialVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEm(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 5, ptr nonnull @.str.77, i64 noundef %194)
  br i1 %216, label %217, label %240

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %218 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %191)
  %219 = add i64 %194, -7
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %218, i64 noundef 6, i64 noundef %219)
  %220 = load ptr, ptr %0, align 8, !tbaa !71
  %221 = invoke noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(2880) %220)
          to label %222 unwind label %232

222:                                              ; preds = %217
  %223 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %221, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %224 unwind label %232

224:                                              ; preds = %222
  %225 = icmp ne ptr %223, null
  %226 = load ptr, ptr %10, align 8, !tbaa !35
  %227 = icmp eq ptr %226, %14
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %224
  %228 = load i64, ptr %15, align 8, !tbaa !30
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %224
  %230 = load i64, ptr %14, align 8, !tbaa !27
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %244

232:                                              ; preds = %222, %217
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %10, align 8, !tbaa !35
  %235 = icmp eq ptr %234, %14
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %232
  %236 = load i64, ptr %15, align 8, !tbaa !30
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %232
  %238 = load i64, ptr %14, align 8, !tbaa !27
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %254

240:                                              ; preds = %215
  %241 = load ptr, ptr %0, align 8, !tbaa !71
  %242 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %191)
  %243 = call noundef zeroext i1 @_ZNK10cmMakefile15IsDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %241, ptr noundef nonnull align 8 dereferenceable(32) %242)
  br label %244

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.081.in = phi i1 [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %243, %240 ]
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %.081.in, ptr nonnull %.sroa.0148.0193, ptr nonnull %.sroa.31.0194)
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

245:                                              ; preds = %188
  %.sroa.02.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_17keyTESTE, align 8
  %.sroa.23.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_17keyTESTE, i64 8), align 8
  %246 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr nonnull align 8 poison, i64 %.sroa.02.0.copyload, ptr %.sroa.23.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %21)
  br i1 %246, label %247, label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

247:                                              ; preds = %245
  %248 = load ptr, ptr %0, align 8, !tbaa !71
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.31.0194, i64 16
  %250 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %249)
  %251 = call noundef ptr @_ZNK10cmMakefile7GetTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %248, ptr noundef nonnull align 8 dereferenceable(32) %250)
  %252 = icmp ne ptr %251, null
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %252, ptr nonnull %.sroa.0148.0193, ptr %.sroa.31.0194)
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit: ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit94, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit104, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit114, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit127, %244, %247, %245, %_ZN2cm8enum_setIN12cmStateEnums12TargetDomainELm32ELi0EEC2ESt16initializer_listIS2_E.exit, %_ZNSt14_Function_baseD2Ev.exit, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit109, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit99, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit89, %18
  %253 = load ptr, ptr %.sroa.0148.0193, align 8, !tbaa !41
  %.not.i143 = icmp eq ptr %253, %1
  br i1 %.not.i143, label %._crit_edge, label %18

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt14_Function_baseD2Ev.exit122
  %.pn83 = phi { ptr, i32 } [ %143, %_ZNSt14_Function_baseD2Ev.exit122 ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ]
  resume { ptr, i32 } %.pn83
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %.sroa.26.0..sroa_idx309 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.37.0..sroa_idx333 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.26.0..sroa_idx311 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.37.0..sroa_idx335 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.26.0..sroa_idx313 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.37.0..sroa_idx337 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.26.0..sroa_idx315 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.37.0..sroa_idx339 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.26.0..sroa_idx317 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.37.0..sroa_idx341 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.26.0..sroa_idx319 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.37.0..sroa_idx343 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.26.0..sroa_idx321 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.37.0..sroa_idx345 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %64

64:                                               ; preds = %.lr.ph, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit
  %.sroa.37.0441 = phi ptr [ %.sroa.0.0.i9.i.i, %.lr.ph ], [ %.sroa.0.0.i16.i, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ]
  %.sroa.26.0440 = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph ], [ %.sroa.0.0.i.i, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ]
  %.sroa.0290.0438 = phi ptr [ %31, %.lr.ph ], [ %535, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ]
  %.not391 = icmp eq ptr %.sroa.26.0440, %1
  br i1 %.not391, label %.critedge117, label %65

65:                                               ; preds = %64
  %.sroa.038.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_110keyMATCHESE, align 8
  %.sroa.239.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110keyMATCHESE, i64 8), align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0438, i64 16
  %67 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %66)
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %65
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %66)
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !30
  %73 = icmp eq i64 %72, %.sroa.038.0.copyload
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %68
  %75 = icmp eq i64 %.sroa.038.0.copyload, 0
  br i1 %75, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %74
  %bcmp.i.i = call i32 @bcmp(ptr %70, ptr readonly %.sroa.239.0.copyload, i64 %.sroa.038.0.copyload)
  %76 = icmp eq i32 %bcmp.i.i, 0
  br i1 %76, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, label %.critedge

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %74
  store ptr %.sroa.0290.0438, ptr %8, align 8, !tbaa !80
  store ptr %.sroa.26.0440, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !80
  store ptr %.sroa.37.0441, ptr %.sroa.37.0..sroa_idx, align 8, !tbaa !80
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_21CurrentAndTwoMoreIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %8)
  br label %.critedge117

.critedge:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %68, %65
  %77 = icmp eq ptr %.sroa.37.0441, %1
  br i1 %77, label %.critedge117, label %78

78:                                               ; preds = %.critedge
  %.sroa.036.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_110keyMATCHESE, align 8
  %.sroa.237.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110keyMATCHESE, i64 8), align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.26.0440, i64 16
  %80 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %79)
  br i1 %80, label %224, label %81

81:                                               ; preds = %78
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %79)
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !30
  %86 = icmp eq i64 %85, %.sroa.036.0.copyload
  br i1 %86, label %87, label %224

87:                                               ; preds = %81
  %88 = icmp eq i64 %.sroa.036.0.copyload, 0
  br i1 %88, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit126, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i123

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i123: ; preds = %87
  %bcmp.i.i124 = call i32 @bcmp(ptr %83, ptr readonly %.sroa.237.0.copyload, i64 %.sroa.036.0.copyload)
  %89 = icmp eq i32 %bcmp.i.i124, 0
  br i1 %89, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit126, label %224

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit126: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i123, %87
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0438, i64 16
  %91 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %90)
  br i1 %91, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread: ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  store ptr %34, ptr %9, align 8, !tbaa !60
  store i64 0, ptr %35, align 8, !tbaa !30
  store i8 0, ptr %34, align 8, !tbaa !27
  br label %95

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit: ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit126
  %92 = load ptr, ptr %0, align 8, !tbaa !71
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %90)
  %94 = call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  store ptr %34, ptr %9, align 8, !tbaa !60
  store i64 0, ptr %35, align 8, !tbaa !30
  store i8 0, ptr %34, align 8, !tbaa !27
  %.not392 = icmp eq ptr %94, null
  br i1 %.not392, label %95, label %99

95:                                               ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %90)
          to label %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread375 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %217

99:                                               ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %90)
          to label %101 unwind label %109

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !30
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread375, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %101
  %105 = load ptr, ptr %100, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %103, i64 12)
  %bcmp.i.i127 = call i32 @bcmp(ptr %105, ptr nonnull @.str.78, i64 %.sroa.speculated.i.i.i.i)
  %106 = icmp eq i32 %bcmp.i.i127, 0
  %107 = icmp ugt i64 %103, 11
  %or.cond390 = and i1 %107, %106
  br i1 %or.cond390, label %108, label %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread375

108:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread375 unwind label %109

109:                                              ; preds = %108, %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread375, %99
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %217

_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread375: ; preds = %108, %95, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %101
  %.sroa.0283.0 = phi ptr [ %94, %101 ], [ %94, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %96, %95 ], [ %9, %108 ]
  %111 = load ptr, ptr %0, align 8, !tbaa !71
  invoke void @_ZN10cmMakefile12ClearMatchesEv(ptr noundef nonnull align 8 dereferenceable(2880) %111)
          to label %112 unwind label %109

112:                                              ; preds = %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread375
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.37.0441, i64 16
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %113)
          to label %115 unwind label %185

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %10) #24
  store ptr null, ptr %36, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %10, i8 0, i64 522, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %116 = load ptr, ptr %114, align 8, !tbaa !35
  %117 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560) %10, ptr noundef %116)
          to label %_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %187

_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %115
  br i1 %117, label %195, label %118

118:                                              ; preds = %_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %119 unwind label %189

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.79, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %119
  %121 = load ptr, ptr %114, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !30
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %121, i64 noundef %123)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %191

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.80, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128 unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  store ptr %38, ptr %12, align 8, !tbaa !60, !alias.scope !90
  store i64 0, ptr %39, align 8, !tbaa !30, !alias.scope !90
  store i8 0, ptr %38, align 8, !tbaa !27, !alias.scope !90
  %126 = load ptr, ptr %40, align 8, !tbaa !91, !noalias !90
  %.not.i.not.i.i = icmp eq ptr %126, null
  %127 = load ptr, ptr %41, align 8, !noalias !90
  %128 = icmp ugt ptr %126, %127
  %.08.i.i.i = select i1 %128, ptr %126, ptr %127
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i129 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i129, label %143, label %129

129:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  %130 = load ptr, ptr %42, align 8, !tbaa !95, !noalias !90
  %131 = ptrtoint ptr %.08.i.i.i to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %130, i64 noundef %133)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

135:                                              ; preds = %143, %129
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %12, align 8, !tbaa !35, !alias.scope !90
  %138 = icmp eq ptr %137, %38
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %135
  %139 = load i64, ptr %39, align 8, !tbaa !30, !alias.scope !90
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %135
  %141 = load i64, ptr %38, align 8, !tbaa !27, !alias.scope !90
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #25
  br label %.body

143:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %143, %129
  %144 = load ptr, ptr %2, align 8, !tbaa !35
  %145 = icmp eq ptr %144, %44
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %146 = load i64, ptr %45, align 8, !tbaa !30
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  %148 = load ptr, ptr %12, align 8, !tbaa !35
  %149 = icmp eq ptr %148, %38
  br i1 %149, label %152, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %150 = load ptr, ptr %12, align 8, !tbaa !35
  %151 = icmp eq ptr %150, %38
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %153 = phi ptr [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %154 = load i64, ptr %39, align 8, !tbaa !30
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %156, !prof !29

156:                                              ; preds = %152
  switch i64 %154, label %159 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %157
  ]

157:                                              ; preds = %156
  %158 = load i8, ptr %153, align 1, !tbaa !27
  store i8 %158, ptr %144, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

159:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %153, i64 %154, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %159, %157, %156
  %160 = load i64, ptr %39, align 8, !tbaa !30
  store i64 %160, ptr %45, align 8, !tbaa !30
  %161 = load ptr, ptr %2, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %160
  store i8 0, ptr %162, align 1, !tbaa !27
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %148, ptr %2, align 8, !tbaa !35
  %163 = load i64, ptr %39, align 8, !tbaa !30
  store i64 %163, ptr %45, align 8, !tbaa !30
  %164 = load i64, ptr %38, align 8, !tbaa !27
  store i64 %164, ptr %44, align 8, !tbaa !27
  br label %169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %165 = load i64, ptr %44, align 8, !tbaa !27
  store ptr %150, ptr %2, align 8, !tbaa !35
  %166 = load i64, ptr %39, align 8, !tbaa !30
  store i64 %166, ptr %45, align 8, !tbaa !30
  %167 = load i64, ptr %38, align 8, !tbaa !27
  store i64 %167, ptr %44, align 8, !tbaa !27
  %.not.i130 = icmp eq ptr %144, null
  br i1 %.not.i130, label %169, label %168

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %144, ptr %12, align 8, !tbaa !35
  store i64 %165, ptr %38, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %38, ptr %12, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %168, %169
  %170 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %144, %168 ], [ %38, %169 ], [ %153, %152 ]
  store i64 0, ptr %39, align 8, !tbaa !30
  store i8 0, ptr %170, align 1, !tbaa !27
  %171 = load ptr, ptr %12, align 8, !tbaa !35
  %172 = icmp eq ptr %171, %38
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %173 = load i64, ptr %39, align 8, !tbaa !30
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %175 = load i64, ptr %38, align 8, !tbaa !27
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  store i32 3, ptr %3, align 4, !tbaa !51
  store ptr %46, ptr %11, align 8, !tbaa !25
  %177 = load i64, ptr %48, align 8
  %178 = getelementptr inbounds i8, ptr %11, i64 %177
  store ptr %47, ptr %178, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !25
  %179 = load ptr, ptr %43, align 8, !tbaa !35
  %180 = icmp eq ptr %179, %50
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %181 = load i64, ptr %51, align 8, !tbaa !30
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %183 = load i64, ptr %50, align 8, !tbaa !27
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !25
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #24
  br label %203

185:                                              ; preds = %112
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %217

187:                                              ; preds = %115
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %213

189:                                              ; preds = %118
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %194

191:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %119
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %193

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %193

193:                                              ; preds = %.body, %191
  %.pn107 = phi { ptr, i32 } [ %136, %.body ], [ %192, %191 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #24
  br label %194

194:                                              ; preds = %193, %189
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %193 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #24
  br label %213

195:                                              ; preds = %_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %196 = load ptr, ptr %.sroa.0283.0, align 8, !tbaa !35
  %197 = invoke noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560) %10, ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(560) %10, i64 noundef 0, i32 noundef 0)
          to label %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit unwind label %200

_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit: ; preds = %195
  br i1 %197, label %198, label %202

198:                                              ; preds = %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit
  %199 = load ptr, ptr %0, align 8, !tbaa !71
  invoke void @_ZN10cmMakefile12StoreMatchesERN5cmsys17RegularExpressionE(ptr noundef nonnull align 8 dereferenceable(2880) %199, ptr noundef nonnull align 8 dereferenceable(560) %10)
          to label %202 unwind label %200

200:                                              ; preds = %195, %202, %198
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %213

202:                                              ; preds = %198, %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit
  store ptr %.sroa.0290.0438, ptr %13, align 8, !tbaa !80
  store ptr %.sroa.26.0440, ptr %.sroa.26.0..sroa_idx309, align 8, !tbaa !80
  store ptr %.sroa.37.0441, ptr %.sroa.37.0..sroa_idx333, align 8, !tbaa !80
  invoke void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %197, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %13)
          to label %203 unwind label %200

203:                                              ; preds = %202, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %204 = load ptr, ptr %37, align 8, !tbaa !96
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN5cmsys17RegularExpressionD2Ev.exit, label %206

206:                                              ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %204) #25
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

_ZN5cmsys17RegularExpressionD2Ev.exit:            ; preds = %203, %206
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %10) #24
  %207 = load ptr, ptr %9, align 8, !tbaa !35
  %208 = icmp eq ptr %207, %34
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit
  %209 = load i64, ptr %35, align 8, !tbaa !30
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit
  %211 = load i64, ptr %34, align 8, !tbaa !27
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br i1 %117, label %.critedge117, label %.critedge2

213:                                              ; preds = %200, %194, %187
  %.pn110 = phi { ptr, i32 } [ %201, %200 ], [ %.pn107.pn, %194 ], [ %188, %187 ]
  %214 = load ptr, ptr %37, align 8, !tbaa !96
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN5cmsys17RegularExpressionD2Ev.exit136, label %216

216:                                              ; preds = %213
  call void @_ZdaPv(ptr noundef nonnull %214) #25
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit136

_ZN5cmsys17RegularExpressionD2Ev.exit136:         ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %10) #24
  br label %217

217:                                              ; preds = %185, %_ZN5cmsys17RegularExpressionD2Ev.exit136, %109, %97
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %98, %97 ], [ %.pn110, %_ZN5cmsys17RegularExpressionD2Ev.exit136 ], [ %186, %185 ]
  %218 = load ptr, ptr %9, align 8, !tbaa !35
  %219 = icmp eq ptr %218, %34
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %217
  %220 = load i64, ptr %35, align 8, !tbaa !30
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %217
  %222 = load i64, ptr %34, align 8, !tbaa !27
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %.critedge119

224:                                              ; preds = %78, %81, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i123
  %.sroa.026.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_17keyLESSE, align 8
  %.sroa.227.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_17keyLESSE, i64 8), align 8
  %.sroa.024.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_113keyLESS_EQUALE, align 8
  %.sroa.225.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113keyLESS_EQUALE, i64 8), align 8
  %.sroa.0280.sroa.0.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_110keyGREATERE, align 8
  %.sroa.0280.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110keyGREATERE, i64 8), align 8
  %.sroa.0279.sroa.0.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_116keyGREATER_EQUALE, align 8
  %.sroa.0279.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_116keyGREATER_EQUALE, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_18keyEQUALE, i64 16, i1 false)
  %225 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %79)
  br i1 %225, label %235, label %226

226:                                              ; preds = %224
  %227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %79)
  %228 = load ptr, ptr %227, align 8, !tbaa !35
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !30
  %231 = icmp eq i64 %230, %.sroa.026.0.copyload
  br i1 %231, label %232, label %235

232:                                              ; preds = %226
  %233 = icmp eq i64 %.sroa.026.0.copyload, 0
  br i1 %233, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %232
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %228, ptr readonly %.sroa.227.0.copyload, i64 %.sroa.026.0.copyload)
  %234 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %234, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit.thread, label %235

235:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %226, %224
  %236 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %79)
  br i1 %236, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit, label %237

237:                                              ; preds = %235
  %238 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %79)
  %239 = load ptr, ptr %238, align 8, !tbaa !35
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !30
  %242 = icmp eq i64 %241, %.sroa.024.0.copyload
  br i1 %242, label %243, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit

243:                                              ; preds = %237
  %244 = icmp eq i64 %.sroa.024.0.copyload, 0
  br i1 %244, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %243
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %239, ptr readonly %.sroa.225.0.copyload, i64 %.sroa.024.0.copyload)
  %245 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %245, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit.thread, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit

_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit.thread: ; preds = %232, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %243, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.ph = phi i32 [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ 2, %243 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ 1, %232 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %247

_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit: ; preds = %235, %237, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %246 = call noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi3EN2cm18static_string_viewEJS2_S2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %79, i64 %.sroa.0280.sroa.0.0.copyload, ptr %.sroa.0280.sroa.2.0.copyload, i64 %.sroa.0279.sroa.0.0.copyload, ptr %.sroa.0279.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.cm::static_string_view") align 8 %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.not94 = icmp eq i32 %246, 0
  br i1 %.not94, label %283, label %247

247:                                              ; preds = %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit.thread, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit
  %.0.i.i378 = phi i32 [ %.0.i.i.ph, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit.thread ], [ %246, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0438, i64 16
  %249 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %248)
  br i1 %249, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i: ; preds = %247
  %250 = load ptr, ptr %0, align 8, !tbaa !71
  %251 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %248)
  %252 = call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %250, ptr noundef nonnull align 8 dereferenceable(32) %251)
  %.not.i140 = icmp eq ptr %252, null
  br i1 %.not.i140, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i, label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i, %247
  %253 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %248)
  br label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit

_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i
  %.sroa.03.0.i = phi ptr [ %252, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i ], [ %253, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.37.0441, i64 16
  %255 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %254)
  br i1 %255, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i144, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i141

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i141: ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit
  %256 = load ptr, ptr %0, align 8, !tbaa !71
  %257 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %254)
  %258 = call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %256, ptr noundef nonnull align 8 dereferenceable(32) %257)
  %.not.i142 = icmp eq ptr %258, null
  br i1 %.not.i142, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i144, label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit145

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i144: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i141, %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit
  %259 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %254)
  br label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit145

_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit145: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i141, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i144
  %.sroa.03.0.i143 = phi ptr [ %258, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i141 ], [ %259, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i144 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  %260 = load ptr, ptr %.sroa.03.0.i, align 8, !tbaa !35
  %261 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %260, ptr noundef nonnull @.str.84, ptr noundef nonnull %14) #24
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %"_ZZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEv.exit", label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit

"_ZZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEv.exit": ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit145
  %263 = load ptr, ptr %.sroa.03.0.i143, align 8, !tbaa !35
  %264 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %263, ptr noundef nonnull @.str.84, ptr noundef nonnull %15) #24
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit

266:                                              ; preds = %"_ZZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEv.exit"
  %267 = load double, ptr %14, align 8, !tbaa !97
  %268 = load double, ptr %15, align 8, !tbaa !97
  switch i32 %.0.i.i378, label %275 [
    i32 1, label %269
    i32 3, label %273
    i32 2, label %271
  ]

269:                                              ; preds = %266
  %270 = fcmp olt double %267, %268
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit

271:                                              ; preds = %266
  %272 = fcmp ole double %267, %268
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit

273:                                              ; preds = %266
  %274 = fcmp ogt double %267, %268
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit

275:                                              ; preds = %266
  %276 = add nsw i32 %.0.i.i378, -3
  %cond.i.i.i = icmp eq i32 %276, 1
  br i1 %cond.i.i.i, label %277, label %279

277:                                              ; preds = %275
  %278 = fcmp oge double %267, %268
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit

279:                                              ; preds = %275
  %280 = icmp eq i32 %276, 2
  %281 = fcmp oeq double %267, %268
  %spec.select.i.i.i.i.i = and i1 %280, %281
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit

_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit: ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit145, %279, %277, %273, %271, %269, %"_ZZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEv.exit"
  %282 = phi i1 [ false, %"_ZZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEv.exit" ], [ %270, %269 ], [ %272, %271 ], [ %274, %273 ], [ %spec.select.i.i.i.i.i, %279 ], [ %278, %277 ], [ false, %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit145 ]
  store ptr %.sroa.0290.0438, ptr %16, align 8, !tbaa !80
  store ptr %.sroa.26.0440, ptr %.sroa.26.0..sroa_idx311, align 8, !tbaa !80
  store ptr %.sroa.37.0441, ptr %.sroa.37.0..sroa_idx335, align 8, !tbaa !80
  call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %282, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %.critedge117

283:                                              ; preds = %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit
  %.sroa.021.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_110keySTRLESSE, align 8
  %.sroa.222.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110keySTRLESSE, i64 8), align 8
  %.sroa.019.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_116keySTRLESS_EQUALE, align 8
  %.sroa.220.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_116keySTRLESS_EQUALE, i64 8), align 8
  %.sroa.0275.sroa.0.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_113keySTRGREATERE, align 8
  %.sroa.0275.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113keySTRGREATERE, i64 8), align 8
  %.sroa.0274.sroa.0.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_119keySTRGREATER_EQUALE, align 8
  %.sroa.0274.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119keySTRGREATER_EQUALE, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_111keySTREQUALE, i64 16, i1 false)
  %284 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %79)
  br i1 %284, label %294, label %285

285:                                              ; preds = %283
  %286 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %79)
  %287 = load ptr, ptr %286, align 8, !tbaa !35
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !30
  %290 = icmp eq i64 %289, %.sroa.021.0.copyload
  br i1 %290, label %291, label %294

291:                                              ; preds = %285
  %292 = icmp eq i64 %.sroa.021.0.copyload, 0
  br i1 %292, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit159.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i157

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i157: ; preds = %291
  %bcmp.i.i.i.i158 = call i32 @bcmp(ptr %287, ptr readonly %.sroa.222.0.copyload, i64 %.sroa.021.0.copyload)
  %293 = icmp eq i32 %bcmp.i.i.i.i158, 0
  br i1 %293, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit159.thread, label %294

294:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i157, %285, %283
  %295 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %79)
  br i1 %295, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit159, label %296

296:                                              ; preds = %294
  %297 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %79)
  %298 = load ptr, ptr %297, align 8, !tbaa !35
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !30
  %301 = icmp eq i64 %300, %.sroa.019.0.copyload
  br i1 %301, label %302, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit159

302:                                              ; preds = %296
  %303 = icmp eq i64 %.sroa.019.0.copyload, 0
  br i1 %303, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit159.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i155

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i155: ; preds = %302
  %bcmp.i.i.i.i.i156 = call i32 @bcmp(ptr %298, ptr readonly %.sroa.220.0.copyload, i64 %.sroa.019.0.copyload)
  %304 = icmp eq i32 %bcmp.i.i.i.i.i156, 0
  br i1 %304, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit159.thread, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit159

_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit159.thread: ; preds = %291, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i157, %302, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i155
  %.0.i.i154.ph = phi i32 [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i155 ], [ 2, %302 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i157 ], [ 1, %291 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %306

_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit159: ; preds = %294, %296, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i155
  %305 = call noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi3EN2cm18static_string_viewEJS2_S2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %79, i64 %.sroa.0275.sroa.0.0.copyload, ptr %.sroa.0275.sroa.2.0.copyload, i64 %.sroa.0274.sroa.0.0.copyload, ptr %.sroa.0274.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.cm::static_string_view") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.not95 = icmp eq i32 %305, 0
  br i1 %.not95, label %341, label %306

306:                                              ; preds = %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit159.thread, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit159
  %.0.i.i154381 = phi i32 [ %.0.i.i154.ph, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit159.thread ], [ %305, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit159 ]
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0438, i64 16
  %308 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %307)
  br i1 %308, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i163, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i160

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i160: ; preds = %306
  %309 = load ptr, ptr %0, align 8, !tbaa !71
  %310 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %307)
  %311 = call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %309, ptr noundef nonnull align 8 dereferenceable(32) %310)
  %.not.i161 = icmp eq ptr %311, null
  br i1 %.not.i161, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i163, label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit164

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i163: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i160, %306
  %312 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %307)
  br label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit164

_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit164: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i160, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i163
  %.sroa.03.0.i162 = phi ptr [ %311, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i160 ], [ %312, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i163 ]
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.37.0441, i64 16
  %314 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %313)
  br i1 %314, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i168, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i165

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i165: ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit164
  %315 = load ptr, ptr %0, align 8, !tbaa !71
  %316 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %313)
  %317 = call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %315, ptr noundef nonnull align 8 dereferenceable(32) %316)
  %.not.i166 = icmp eq ptr %317, null
  br i1 %.not.i166, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i168, label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit169

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i168: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i165, %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit164
  %318 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %313)
  br label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit169

_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit169: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i165, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i168
  %.sroa.03.0.i167 = phi ptr [ %317, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i165 ], [ %318, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i168 ]
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i162, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !30
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i167, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !30
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %322, i64 %320)
  %323 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %323, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit169
  %324 = load ptr, ptr %.sroa.03.0.i167, align 8, !tbaa !35
  %325 = load ptr, ptr %.sroa.03.0.i162, align 8, !tbaa !35
  %326 = call i32 @memcmp(ptr noundef %325, ptr noundef %324, i64 noundef %.sroa.speculated.i) #24
  %.not.i174 = icmp eq i32 %326, 0
  br i1 %.not.i174, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit169
  %327 = sub i64 %320, %322
  %spec.select7.i.i = call i64 @llvm.smax.i64(i64 %327, i64 -2147483648)
  %.08.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i, i64 2147483647)
  %.0.i6.i = trunc nsw i64 %.08.i.i to i32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i
  %.0.i175 = phi i32 [ %326, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ], [ %.0.i6.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i ]
  switch i32 %.0.i.i154381, label %334 [
    i32 1, label %328
    i32 3, label %332
    i32 2, label %330
  ]

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit
  %329 = icmp slt i32 %.0.i175, 0
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_.exit

330:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit
  %331 = icmp slt i32 %.0.i175, 1
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_.exit

332:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit
  %333 = icmp sgt i32 %.0.i175, 0
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_.exit

334:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_.exit
  %335 = add nsw i32 %.0.i.i154381, -3
  %cond.i.i.i177 = icmp eq i32 %335, 1
  br i1 %cond.i.i.i177, label %336, label %338

336:                                              ; preds = %334
  %337 = icmp sgt i32 %.0.i175, -1
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_.exit

338:                                              ; preds = %334
  %339 = icmp eq i32 %335, 2
  %340 = icmp eq i32 %.0.i175, 0
  %spec.select.i.i.i.i.i178 = and i1 %339, %340
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_.exit

_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_.exit: ; preds = %328, %330, %332, %336, %338
  %.0.i176 = phi i1 [ %329, %328 ], [ %331, %330 ], [ %333, %332 ], [ %spec.select.i.i.i.i.i178, %338 ], [ %337, %336 ]
  store ptr %.sroa.0290.0438, ptr %17, align 8, !tbaa !80
  store ptr %.sroa.26.0440, ptr %.sroa.26.0..sroa_idx313, align 8, !tbaa !80
  store ptr %.sroa.37.0441, ptr %.sroa.37.0..sroa_idx337, align 8, !tbaa !80
  call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %.0.i176, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %17)
  br label %.critedge117

341:                                              ; preds = %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit159
  %.sroa.015.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_115keyVERSION_LESSE, align 8
  %.sroa.216.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115keyVERSION_LESSE, i64 8), align 8
  %.sroa.013.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_121keyVERSION_LESS_EQUALE, align 8
  %.sroa.214.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_121keyVERSION_LESS_EQUALE, i64 8), align 8
  %.sroa.0270.sroa.0.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_118keyVERSION_GREATERE, align 8
  %.sroa.0270.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118keyVERSION_GREATERE, i64 8), align 8
  %.sroa.0269.sroa.0.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_124keyVERSION_GREATER_EQUALE, align 8
  %.sroa.0269.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124keyVERSION_GREATER_EQUALE, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_116keyVERSION_EQUALE, i64 16, i1 false)
  %342 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %79)
  br i1 %342, label %352, label %343

343:                                              ; preds = %341
  %344 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %79)
  %345 = load ptr, ptr %344, align 8, !tbaa !35
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !30
  %348 = icmp eq i64 %347, %.sroa.015.0.copyload
  br i1 %348, label %349, label %352

349:                                              ; preds = %343
  %350 = icmp eq i64 %.sroa.015.0.copyload, 0
  br i1 %350, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit190.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i188

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i188: ; preds = %349
  %bcmp.i.i.i.i189 = call i32 @bcmp(ptr %345, ptr readonly %.sroa.216.0.copyload, i64 %.sroa.015.0.copyload)
  %351 = icmp eq i32 %bcmp.i.i.i.i189, 0
  br i1 %351, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit190.thread, label %352

352:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i188, %343, %341
  %353 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %79)
  br i1 %353, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit190, label %354

354:                                              ; preds = %352
  %355 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %79)
  %356 = load ptr, ptr %355, align 8, !tbaa !35
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !30
  %359 = icmp eq i64 %358, %.sroa.013.0.copyload
  br i1 %359, label %360, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit190

360:                                              ; preds = %354
  %361 = icmp eq i64 %.sroa.013.0.copyload, 0
  br i1 %361, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit190.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i186

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i186: ; preds = %360
  %bcmp.i.i.i.i.i187 = call i32 @bcmp(ptr %356, ptr readonly %.sroa.214.0.copyload, i64 %.sroa.013.0.copyload)
  %362 = icmp eq i32 %bcmp.i.i.i.i.i187, 0
  br i1 %362, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit190.thread, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit190

_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit190.thread: ; preds = %349, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i188, %360, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i186
  %.0.i.i185.ph = phi i32 [ 2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i186 ], [ 2, %360 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i188 ], [ 1, %349 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %364

_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit190: ; preds = %352, %354, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i186
  %363 = call noundef i32 @_ZN20cmConditionEvaluator13matchKeysImplILi3EN2cm18static_string_viewEJS2_S2_EEEiRK25cmExpandedCommandArgumentT0_DpT1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %79, i64 %.sroa.0270.sroa.0.0.copyload, ptr %.sroa.0270.sroa.2.0.copyload, i64 %.sroa.0269.sroa.0.0.copyload, ptr %.sroa.0269.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.cm::static_string_view") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not96 = icmp eq i32 %363, 0
  br i1 %.not96, label %382, label %364

364:                                              ; preds = %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit190.thread, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit190
  %.0.i.i185384 = phi i32 [ %.0.i.i185.ph, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit190.thread ], [ %363, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit190 ]
  %365 = add nsw i32 %.0.i.i185384, -1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5 x i32], ptr @_ZN12_GLOBAL__N_111MATCH2CMPOPE, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !99
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0438, i64 16
  %370 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %369)
  br i1 %370, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i194, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i191

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i191: ; preds = %364
  %371 = load ptr, ptr %0, align 8, !tbaa !71
  %372 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %369)
  %373 = call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %371, ptr noundef nonnull align 8 dereferenceable(32) %372)
  %.not.i192 = icmp eq ptr %373, null
  br i1 %.not.i192, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i194, label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit195

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i194: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i191, %364
  %374 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %369)
  br label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit195

_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit195: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i191, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i194
  %.sroa.03.0.i193 = phi ptr [ %373, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i191 ], [ %374, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i194 ]
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.37.0441, i64 16
  %376 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %375)
  br i1 %376, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i199, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i196

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i196: ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit195
  %377 = load ptr, ptr %0, align 8, !tbaa !71
  %378 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %375)
  %379 = call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %377, ptr noundef nonnull align 8 dereferenceable(32) %378)
  %.not.i197 = icmp eq ptr %379, null
  br i1 %.not.i197, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i199, label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit200

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i199: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i196, %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit195
  %380 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %375)
  br label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit200

_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit200: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i196, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i199
  %.sroa.03.0.i198 = phi ptr [ %379, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i196 ], [ %380, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i199 ]
  %381 = call noundef zeroext i1 @_ZN13cmSystemTools14VersionCompareENS_9CompareOpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(i32 noundef %368, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i193, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i198)
  store ptr %.sroa.0290.0438, ptr %18, align 8, !tbaa !80
  store ptr %.sroa.26.0440, ptr %.sroa.26.0..sroa_idx315, align 8, !tbaa !80
  store ptr %.sroa.37.0441, ptr %.sroa.37.0..sroa_idx339, align 8, !tbaa !80
  call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %381, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %18)
  br label %.critedge117

382:                                              ; preds = %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit190
  %.sroa.09.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_116keyIS_NEWER_THANE, align 8
  %.sroa.210.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_116keyIS_NEWER_THANE, i64 8), align 8
  %383 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %79)
  br i1 %383, label %402, label %384

384:                                              ; preds = %382
  %385 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %79)
  %386 = load ptr, ptr %385, align 8, !tbaa !35
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !30
  %389 = icmp eq i64 %388, %.sroa.09.0.copyload
  br i1 %389, label %390, label %402

390:                                              ; preds = %384
  %391 = icmp eq i64 %.sroa.09.0.copyload, 0
  br i1 %391, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit209, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i206

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i206: ; preds = %390
  %bcmp.i.i207 = call i32 @bcmp(ptr %386, ptr readonly %.sroa.210.0.copyload, i64 %.sroa.09.0.copyload)
  %392 = icmp eq i32 %bcmp.i.i207, 0
  br i1 %392, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit209, label %402

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit209: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i206, %390
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #24
  store i32 0, ptr %19, align 4, !tbaa !28
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0438, i64 16
  %394 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %393)
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.37.0441, i64 16
  %396 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %395)
  %397 = call i64 @_ZN5cmsys11SystemTools15FileTimeCompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pi(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef nonnull align 8 dereferenceable(32) %396, ptr noundef nonnull %19)
  %398 = and i64 %397, 4294967295
  %399 = icmp ne i64 %398, 0
  %400 = load i32, ptr %19, align 4
  %401 = icmp ult i32 %400, 2
  %spec.select = select i1 %399, i1 true, i1 %401
  store ptr %.sroa.0290.0438, ptr %20, align 8, !tbaa !80
  store ptr %.sroa.26.0440, ptr %.sroa.26.0..sroa_idx317, align 8, !tbaa !80
  store ptr %.sroa.37.0441, ptr %.sroa.37.0..sroa_idx341, align 8, !tbaa !80
  call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %spec.select, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #24
  br label %.critedge117

402:                                              ; preds = %382, %384, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i206
  %.sroa.07.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_110keyIN_LISTE, align 8
  %.sroa.28.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110keyIN_LISTE, i64 8), align 8
  %403 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %79)
  br i1 %403, label %438, label %404

404:                                              ; preds = %402
  %405 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %79)
  %406 = load ptr, ptr %405, align 8, !tbaa !35
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !30
  %409 = icmp eq i64 %408, %.sroa.07.0.copyload
  br i1 %409, label %410, label %438

410:                                              ; preds = %404
  %411 = icmp eq i64 %.sroa.07.0.copyload, 0
  br i1 %411, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit214, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i211

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i211: ; preds = %410
  %bcmp.i.i212 = call i32 @bcmp(ptr %406, ptr readonly %.sroa.28.0.copyload, i64 %.sroa.07.0.copyload)
  %412 = icmp eq i32 %bcmp.i.i212, 0
  br i1 %412, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit214, label %438

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit214: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i211, %410
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0438, i64 16
  %414 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %413)
  br i1 %414, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i218, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i215

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i215: ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit214
  %415 = load ptr, ptr %0, align 8, !tbaa !71
  %416 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %413)
  %417 = call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %415, ptr noundef nonnull align 8 dereferenceable(32) %416)
  %.not.i216 = icmp eq ptr %417, null
  br i1 %.not.i216, label %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i218, label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit219

_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i218: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i215, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit214
  %418 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %413)
  br label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit219

_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit219: ; preds = %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i215, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i218
  %.sroa.03.0.i217 = phi ptr [ %417, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.i215 ], [ %418, %_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument.exit.thread.i218 ]
  %419 = load ptr, ptr %0, align 8, !tbaa !71
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.37.0441, i64 16
  %421 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %420)
  %422 = call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %419, ptr noundef nonnull align 8 dereferenceable(32) %421)
  %.not395 = icmp eq ptr %422, null
  br i1 %.not395, label %430, label %423

423:                                              ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit219
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  call void @_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %422, i32 noundef 1)
  %424 = load ptr, ptr %21, align 8, !tbaa !101
  %425 = load ptr, ptr %54, align 8, !tbaa !101
  %426 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %424, ptr %425, ptr nonnull align 8 dereferenceable(32) %.sroa.03.0.i217)
          to label %_ZN2cm8containsI6cmListNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaasr2cm14is_input_rangeIT_EE5valuentoosr2cm24is_associative_containerIS9_EE5valuesr2cm34is_unordered_associative_containerIS9_EE5valueEiE4typeELi0EEEbRKS9_RKT0_.exit unwind label %.thread

.thread:                                          ; preds = %423
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %436

_ZN2cm8containsI6cmListNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaasr2cm14is_input_rangeIT_EE5valuentoosr2cm24is_associative_containerIS9_EE5valuesr2cm34is_unordered_associative_containerIS9_EE5valueEiE4typeELi0EEEbRKS9_RKT0_.exit: ; preds = %423
  %428 = load ptr, ptr %54, align 8, !tbaa !101
  %429 = icmp ne ptr %426, %428
  br label %430

430:                                              ; preds = %_ZN2cm8containsI6cmListNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaasr2cm14is_input_rangeIT_EE5valuentoosr2cm24is_associative_containerIS9_EE5valuesr2cm34is_unordered_associative_containerIS9_EE5valueEiE4typeELi0EEEbRKS9_RKT0_.exit, %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit219
  %431 = phi i1 [ %429, %_ZN2cm8containsI6cmListNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaasr2cm14is_input_rangeIT_EE5valuentoosr2cm24is_associative_containerIS9_EE5valuesr2cm34is_unordered_associative_containerIS9_EE5valueEiE4typeELi0EEEbRKS9_RKT0_.exit ], [ false, %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit219 ]
  store ptr %.sroa.0290.0438, ptr %22, align 8, !tbaa !80
  store ptr %.sroa.26.0440, ptr %.sroa.26.0..sroa_idx319, align 8, !tbaa !80
  store ptr %.sroa.37.0441, ptr %.sroa.37.0..sroa_idx343, align 8, !tbaa !80
  invoke void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %431, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %22)
          to label %432 unwind label %434

432:                                              ; preds = %430
  br i1 %.not395, label %.critedge117, label %433

433:                                              ; preds = %432
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  br label %.critedge117

434:                                              ; preds = %430
  %435 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not395, label %.critedge119, label %436

436:                                              ; preds = %.thread, %434
  %437 = phi { ptr, i32 } [ %427, %.thread ], [ %435, %434 ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  br label %.critedge119

438:                                              ; preds = %402, %404, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i211
  %.sroa.0.0.copyload = load i64, ptr @_ZN12_GLOBAL__N_113keyPATH_EQUALE, align 8
  %.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113keyPATH_EQUALE, i64 8), align 8
  %439 = call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %79)
  br i1 %439, label %.critedge117, label %440

440:                                              ; preds = %438
  %441 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %79)
  %442 = load ptr, ptr %441, align 8, !tbaa !35
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !30
  %445 = icmp eq i64 %444, %.sroa.0.0.copyload
  br i1 %445, label %446, label %.critedge117

446:                                              ; preds = %440
  %447 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %447, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit228, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i225

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i225: ; preds = %446
  %bcmp.i.i226 = call i32 @bcmp(ptr %442, ptr readonly %.sroa.2.0.copyload, i64 %.sroa.0.0.copyload)
  %448 = icmp eq i32 %bcmp.i.i226, 0
  br i1 %448, label %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit228, label %.critedge117

_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit228: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i225, %446
  %449 = load i32, ptr %55, align 8, !tbaa !15
  %switch121 = icmp ult i32 %449, 2
  br i1 %switch121, label %491, label %450

450:                                              ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit228
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0438, i64 16
  %452 = call ptr @_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %451)
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.37.0441, i64 16
  %454 = call ptr @_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(33) %453)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %452)
  invoke void @_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %24, i8 noundef zeroext 1)
          to label %455 unwind label %472

455:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %454)
          to label %456 unwind label %474

456:                                              ; preds = %455
  invoke void @_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %26, i8 noundef zeroext 1)
          to label %457 unwind label %476

457:                                              ; preds = %456
  %458 = call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %25) #24
  %459 = icmp eq i32 %458, 0
  call void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #24
  %460 = load ptr, ptr %26, align 8, !tbaa !35
  %461 = icmp eq ptr %460, %56
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %457
  %462 = load i64, ptr %57, align 8, !tbaa !30
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %457
  %464 = load i64, ptr %56, align 8, !tbaa !27
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %465) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #24
  call void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  %466 = load ptr, ptr %24, align 8, !tbaa !35
  %467 = icmp eq ptr %466, %58
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %468 = load i64, ptr %59, align 8, !tbaa !30
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %470 = load i64, ptr %58, align 8, !tbaa !27
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #24
  store ptr %.sroa.0290.0438, ptr %27, align 8, !tbaa !80
  store ptr %.sroa.26.0440, ptr %.sroa.26.0..sroa_idx321, align 8, !tbaa !80
  store ptr %.sroa.37.0441, ptr %.sroa.37.0..sroa_idx345, align 8, !tbaa !80
  call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %459, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %27)
  br label %.critedge117

472:                                              ; preds = %450
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %484

474:                                              ; preds = %455
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

476:                                              ; preds = %456
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %26, align 8, !tbaa !35
  %479 = icmp eq ptr %478, %56
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %476
  %480 = load i64, ptr %57, align 8, !tbaa !30
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %476
  %482 = load i64, ptr %56, align 8, !tbaa !27
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %483) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %474
  %.pn103 = phi { ptr, i32 } [ %475, %474 ], [ %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #24
  call void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  br label %484

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %472
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %473, %472 ]
  %485 = load ptr, ptr %24, align 8, !tbaa !35
  %486 = icmp eq ptr %485, %58
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %484
  %487 = load i64, ptr %59, align 8, !tbaa !30
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %484
  %489 = load i64, ptr %58, align 8, !tbaa !27
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #24
  br label %.critedge119

491:                                              ; preds = %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit228
  %492 = icmp eq i32 %449, 1
  br i1 %492, label %493, label %.critedge117

493:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %28) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  invoke void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, i32 noundef 139)
          to label %494 unwind label %514

494:                                              ; preds = %493
  %495 = load ptr, ptr %29, align 8, !tbaa !35
  %496 = load i64, ptr %60, align 8, !tbaa !30
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %495, i64 noundef %496)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit245 unwind label %516

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit245: ; preds = %494
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull @.str.81, i64 noundef 137)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246 unwind label %516

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit245
  %499 = load ptr, ptr %29, align 8, !tbaa !35
  %500 = icmp eq ptr %499, %61
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246
  %501 = load i64, ptr %60, align 8, !tbaa !30
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246
  %503 = load i64, ptr %61, align 8, !tbaa !27
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  %505 = load ptr, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %506 unwind label %524

506:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %505, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %507 unwind label %526

507:                                              ; preds = %506
  %508 = load ptr, ptr %30, align 8, !tbaa !35
  %509 = icmp eq ptr %508, %62
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %507
  %510 = load i64, ptr %63, align 8, !tbaa !30
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %507
  %512 = load i64, ptr %62, align 8, !tbaa !27
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %513) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %28) #24
  br label %.critedge117

514:                                              ; preds = %493
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

516:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit245, %494
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %29, align 8, !tbaa !35
  %519 = icmp eq ptr %518, %61
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %516
  %520 = load i64, ptr %60, align 8, !tbaa !30
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %516
  %522 = load i64, ptr %61, align 8, !tbaa !27
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %523) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %514
  %.pn = phi { ptr, i32 } [ %515, %514 ], [ %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %534

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

526:                                              ; preds = %506
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %30, align 8, !tbaa !35
  %529 = icmp eq ptr %528, %62
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %526
  %530 = load i64, ptr %63, align 8, !tbaa !30
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %526
  %532 = load i64, ptr %62, align 8, !tbaa !27
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %533) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %524
  %.pn100 = phi { ptr, i32 } [ %525, %524 ], [ %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257 ], [ %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #24
  br label %534

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %28) #24
  br label %.critedge119

.critedge117:                                     ; preds = %64, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_.exit, %_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument.exit209, %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit200, %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit, %432, %433, %438, %440, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i225, %.critedge
  %535 = load ptr, ptr %.sroa.0290.0438, align 8, !tbaa !41, !noalias !103
  %.not.i259 = icmp eq ptr %535, %1
  br i1 %.not.i259, label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i, label %.preheader.i.i.i8.preheader.i

.preheader.i.i.i8.preheader.i:                    ; preds = %.critedge117
  %536 = load ptr, ptr %535, align 8, !tbaa !41, !noalias !103
  br label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i

_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i: ; preds = %.preheader.i.i.i8.preheader.i, %.critedge117
  %.sroa.0.0.i.i = phi ptr [ %535, %.critedge117 ], [ %536, %.preheader.i.i.i8.preheader.i ]
  %.not22.i260 = icmp eq ptr %.sroa.0.0.i.i, %1
  br i1 %.not22.i260, label %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit, label %.preheader.i.i.i17.preheader.i

.preheader.i.i.i17.preheader.i:                   ; preds = %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i
  %537 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !41, !noalias !103
  br label %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit: ; preds = %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i, %.preheader.i.i.i17.preheader.i
  %.sroa.0.0.i16.i = phi ptr [ %.sroa.0.0.i.i, %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i ], [ %537, %.preheader.i.i.i17.preheader.i ]
  br i1 %.not.i259, label %.critedge2, label %64, !llvm.loop !106

.critedge119:                                     ; preds = %436, %434, %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn103.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %.pn100.pn, %534 ], [ %435, %434 ], [ %437, %436 ]
  resume { ptr, i32 } %.pn110.pn.pn.pn.pn

.critedge2:                                       ; preds = %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit
  %.not.lcssa = phi i1 [ true, %_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ true, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ]
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

32:                                               ; preds = %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %cond.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ false, %29 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ true, %18 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = call double @strtod(ptr noundef %19, ptr noundef nonnull %3) #24
  %21 = load ptr, ptr %3, align 8, !tbaa !115
  %22 = load i8, ptr %21, align 1, !tbaa !27
  %.not = icmp eq i8 %22, 0
  %23 = fcmp une double %20, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeI25cmExpandedCommandArgumentEEE7destroyIS1_EEvRS3_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
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

; Function Attrs: mustprogress nofree nounwind willreturn
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
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i

_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !69

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.cmExpandedCommandArgument, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  %7 = select i1 %1, i8 49, i8 48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !60, !alias.scope !116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1, i8 noundef signext %7)
  invoke void @_ZN25cmExpandedCommandArgumentC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %9 unwind label %78

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %9
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %.not22.i.i = icmp eq ptr %5, %10
  br i1 %.not22.i.i, label %_ZN25cmExpandedCommandArgumentaSEOS_.exit, label %28, !prof !29

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !27
  store i8 %30, ptr %11, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %32, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %10, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !27
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !35
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %17, ptr %10, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !30
  store i64 %37, ptr %14, align 8, !tbaa !30
  %38 = load i64, ptr %18, align 8, !tbaa !27
  store i64 %38, ptr %12, align 8, !tbaa !27
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %39 = load i64, ptr %12, align 8, !tbaa !27
  store ptr %20, ptr %10, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %41, ptr %42, align 8, !tbaa !30
  %43 = load i64, ptr %21, align 8, !tbaa !27
  store i64 %43, ptr %12, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %11, ptr %5, align 8, !tbaa !35
  store i64 %39, ptr %21, align 8, !tbaa !27
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %46 = phi ptr [ %18, %.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %46, ptr %5, align 8, !tbaa !35
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

_ZN25cmExpandedCommandArgumentaSEOS_.exit:        ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %44, %45
  %47 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %11, %44 ], [ %46, %45 ], [ %24, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %48, align 8, !tbaa !30
  store i8 0, ptr %47, align 1, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = load i8, ptr %49, align 8, !tbaa !64, !range !67, !noundef !50
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %50, ptr %51, align 8, !tbaa !64
  %52 = load ptr, ptr %5, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN25cmExpandedCommandArgumentaSEOS_.exit
  %55 = load i64, ptr %48, align 8, !tbaa !30
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN25cmExpandedCommandArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN25cmExpandedCommandArgumentaSEOS_.exit
  %57 = load i64, ptr %53, align 8, !tbaa !27
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %58) #25
  br label %_ZN25cmExpandedCommandArgumentD2Ev.exit

_ZN25cmExpandedCommandArgumentD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %59 = load ptr, ptr %6, align 8, !tbaa !35
  %60 = icmp eq ptr %59, %8
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN25cmExpandedCommandArgumentD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !30
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN25cmExpandedCommandArgumentD2Ev.exit
  %64 = load i64, ptr %8, align 8, !tbaa !27
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !46
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !30
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %71, align 8, !tbaa !27
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #25
  br label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit

_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #25
  ret void

78:                                               ; preds = %4
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %6, align 8, !tbaa !35
  %81 = icmp eq ptr %80, %8
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !30
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %78
  %85 = load i64, ptr %8, align 8, !tbaa !27
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  resume { ptr, i32 } %79
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #24, !noalias !119
  store i64 %1, ptr %5, align 8, !tbaa !76, !alias.scope !122, !noalias !119
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !115, !alias.scope !122, !noalias !119
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %13, align 8, !tbaa !125, !alias.scope !122, !noalias !119
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #24, !noalias !119
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24, !noalias !119
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24, !noalias !119
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
  %.ph = phi i1 [ false, %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit ], [ %30, %25 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  %6 = select i1 %1, i8 49, i8 48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !60, !alias.scope !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i8 noundef signext %6)
  invoke void @_ZN25cmExpandedCommandArgumentC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %8 unwind label %80

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %8
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %.not22.i.i = icmp eq ptr %4, %10
  br i1 %.not22.i.i, label %_ZN25cmExpandedCommandArgumentaSEOS_.exit, label %28, !prof !29

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !27
  store i8 %30, ptr %11, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %32, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %10, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !27
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !35
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %17, ptr %10, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !30
  store i64 %37, ptr %14, align 8, !tbaa !30
  %38 = load i64, ptr %18, align 8, !tbaa !27
  store i64 %38, ptr %12, align 8, !tbaa !27
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %39 = load i64, ptr %12, align 8, !tbaa !27
  store ptr %20, ptr %10, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %41, ptr %42, align 8, !tbaa !30
  %43 = load i64, ptr %21, align 8, !tbaa !27
  store i64 %43, ptr %12, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %11, ptr %4, align 8, !tbaa !35
  store i64 %39, ptr %21, align 8, !tbaa !27
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %46 = phi ptr [ %18, %.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %46, ptr %4, align 8, !tbaa !35
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

_ZN25cmExpandedCommandArgumentaSEOS_.exit:        ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %44, %45
  %47 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %11, %44 ], [ %46, %45 ], [ %24, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %48, align 8, !tbaa !30
  store i8 0, ptr %47, align 1, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = load i8, ptr %49, align 8, !tbaa !64, !range !67, !noundef !50
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 %50, ptr %51, align 8, !tbaa !64
  %52 = load ptr, ptr %4, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN25cmExpandedCommandArgumentaSEOS_.exit
  %55 = load i64, ptr %48, align 8, !tbaa !30
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN25cmExpandedCommandArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN25cmExpandedCommandArgumentaSEOS_.exit
  %57 = load i64, ptr %53, align 8, !tbaa !27
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %58) #25
  br label %_ZN25cmExpandedCommandArgumentD2Ev.exit

_ZN25cmExpandedCommandArgumentD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %59 = load ptr, ptr %5, align 8, !tbaa !35
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN25cmExpandedCommandArgumentD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !30
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN25cmExpandedCommandArgumentD2Ev.exit
  %64 = load i64, ptr %7, align 8, !tbaa !27
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !138
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !46
  %70 = add i64 %69, -1
  store i64 %70, ptr %68, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #24
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %76 = load i64, ptr %75, align 8, !tbaa !30
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %73, align 8, !tbaa !27
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #25
  br label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit

_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 56) #25
  ret void

80:                                               ; preds = %3
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !35
  %83 = icmp eq ptr %82, %7
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !30
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %80
  %87 = load i64, ptr %7, align 8, !tbaa !27
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %88) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  resume { ptr, i32 } %81
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  %6 = select i1 %1, i8 49, i8 48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !60, !alias.scope !140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i8 noundef signext %6)
  invoke void @_ZN25cmExpandedCommandArgumentC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %8 unwind label %93

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %8
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %.not22.i.i = icmp eq ptr %4, %10
  br i1 %.not22.i.i, label %_ZN25cmExpandedCommandArgumentaSEOS_.exit, label %28, !prof !29

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !27
  store i8 %30, ptr %11, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %32, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %10, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !27
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !35
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %17, ptr %10, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !30
  store i64 %37, ptr %14, align 8, !tbaa !30
  %38 = load i64, ptr %18, align 8, !tbaa !27
  store i64 %38, ptr %12, align 8, !tbaa !27
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %39 = load i64, ptr %12, align 8, !tbaa !27
  store ptr %20, ptr %10, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %41, ptr %42, align 8, !tbaa !30
  %43 = load i64, ptr %21, align 8, !tbaa !27
  store i64 %43, ptr %12, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %11, ptr %4, align 8, !tbaa !35
  store i64 %39, ptr %21, align 8, !tbaa !27
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %46 = phi ptr [ %18, %.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %46, ptr %4, align 8, !tbaa !35
  br label %_ZN25cmExpandedCommandArgumentaSEOS_.exit

_ZN25cmExpandedCommandArgumentaSEOS_.exit:        ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %44, %45
  %47 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %11, %44 ], [ %46, %45 ], [ %24, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %48, align 8, !tbaa !30
  store i8 0, ptr %47, align 1, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = load i8, ptr %49, align 8, !tbaa !64, !range !67, !noundef !50
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 %50, ptr %51, align 8, !tbaa !64
  %52 = load ptr, ptr %4, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN25cmExpandedCommandArgumentaSEOS_.exit
  %55 = load i64, ptr %48, align 8, !tbaa !30
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN25cmExpandedCommandArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN25cmExpandedCommandArgumentaSEOS_.exit
  %57 = load i64, ptr %53, align 8, !tbaa !27
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %58) #25
  br label %_ZN25cmExpandedCommandArgumentD2Ev.exit

_ZN25cmExpandedCommandArgumentD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %59 = load ptr, ptr %5, align 8, !tbaa !35
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN25cmExpandedCommandArgumentD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !30
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN25cmExpandedCommandArgumentD2Ev.exit
  %64 = load i64, ptr %7, align 8, !tbaa !27
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !138
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !46
  %70 = add i64 %69, -1
  store i64 %70, ptr %68, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #24
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %76 = load i64, ptr %75, align 8, !tbaa !30
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %73, align 8, !tbaa !27
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #25
  br label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit

_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 56) #25
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !138
  %82 = load i64, ptr %68, align 8, !tbaa !46
  %83 = add i64 %82, -1
  store i64 %83, ptr %68, align 8, !tbaa !46
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #24
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i6: ; preds = %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !30
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i5: ; preds = %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit
  %91 = load i64, ptr %86, align 8, !tbaa !27
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #25
  br label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit7

_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_E.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i5
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 56) #25
  ret void

93:                                               ; preds = %3
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %5, align 8, !tbaa !35
  %96 = icmp eq ptr %95, %7
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !30
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %93
  %100 = load i64, ptr %7, align 8, !tbaa !27
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %101) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  resume { ptr, i32 } %94
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
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !143
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
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
  store i8 0, ptr %8, align 1, !tbaa !27
  invoke void @_ZN11cmCMakePath10FormatPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6formatE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %5, i8 noundef zeroext %2)
          to label %19 unwind label %60

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
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %41
  %44 = load i64, ptr %32, align 8, !tbaa !30
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  %46 = load i64, ptr %20, align 8, !tbaa !27
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #25
  br label %.body

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %34
  %48 = load ptr, ptr %4, align 8, !tbaa !35
  %49 = icmp eq ptr %48, %22
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  %50 = load i64, ptr %31, align 8, !tbaa !30
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  %52 = load i64, ptr %22, align 8, !tbaa !27
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  %55 = icmp eq ptr %54, %6
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %18, align 8, !tbaa !30
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %6, align 8, !tbaa !27
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %62 = load ptr, ptr %4, align 8, !tbaa !35
  %63 = icmp eq ptr %62, %22
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %.body
  %64 = load i64, ptr %31, align 8, !tbaa !30
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %.body
  %66 = load i64, ptr %22, align 8, !tbaa !27
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  %68 = load ptr, ptr %5, align 8, !tbaa !35
  %69 = icmp eq ptr %68, %6
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %70 = load i64, ptr %18, align 8, !tbaa !30
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %72 = load i64, ptr %6, align 8, !tbaa !27
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !143
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %23 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %3, i32 noundef %4)
          to label %24 unwind label %31

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %20, align 8, !tbaa !30
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !27
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  ret ptr %23

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %31
  %35 = load i64, ptr %20, align 8, !tbaa !30
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %31
  %37 = load i64, ptr %8, align 8, !tbaa !27
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  resume { ptr, i32 } %32
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i

_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
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
  %.0 = phi i32 [ 3, %15 ], [ 3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ 4, %26 ], [ 4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ 0, %40 ], [ 5, %37 ], [ 5, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
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
  %65 = phi i64 [ %.pre, %._crit_edge._crit_edge ], [ %56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ]
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge ], [ %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ]
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
  %76 = phi i64 [ %.pre58, %._crit_edge._crit_edge56 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ]
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge56 ], [ %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ]
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %58 ], [ %.sroa.037.1, %69 ], [ %.sroa.037.2, %80 ], [ %40, %44 ], [ %32, %36 ], [ %24, %28 ], [ %.sroa.037.054, %20 ], [ %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21 ], [ %32, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %24, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17 ], [ %.sroa.037.054, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmConditionEvaluator.cxx() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #24
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #24
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
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
