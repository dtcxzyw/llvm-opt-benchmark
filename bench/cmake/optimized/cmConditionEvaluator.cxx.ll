; ModuleID = 'bench/cmake/original/cmConditionEvaluator.cxx.ll'
source_filename = "bench/cmake/original/cmConditionEvaluator.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cmConditionEvaluator::cmArgumentList" = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_List_impl" }
%"struct.std::__cxx11::_List_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::array" = type { [5 x { i64, i64 }] }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl" }
%"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmExpandedCommandArgument = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::function.294" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter" = type { %"struct.std::_List_iterator", %"struct.std::_List_iterator", %"struct.std::_List_iterator" }
%"struct.std::_List_iterator" = type { ptr }
%"class.cmsys::RegularExpression" = type <{ %"class.cmsys::RegularExpressionMatch", i8, i8, [6 x i8], ptr, i64, ptr, i32, [4 x i8] }>
%"class.cmsys::RegularExpressionMatch" = type { [32 x ptr], [32 x ptr], ptr }
%class.cmList = type { %"class.std::vector.64" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmCMakePath = type { %"class.std::filesystem::__cxx11::path" }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.404" }
%"class.std::unique_ptr.404" = type { %"struct.std::__uniq_ptr_data.405" }
%"struct.std::__uniq_ptr_data.405" = type { %"class.std::__uniq_ptr_impl.406" }
%"class.std::__uniq_ptr_impl.406" = type { %"class.std::tuple.407" }
%"class.std::tuple.407" = type { %"struct.std::_Tuple_impl.408" }
%"struct.std::_Tuple_impl.408" = type { %"struct.std::_Head_base.411" }
%"struct.std::_Head_base.411" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }

$_ZN19cmListFileBacktraceD2Ev = comdat any

$_ZN20cmConditionEvaluator14cmArgumentListD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev = comdat any

$_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_ = comdat any

$_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_21CurrentAndTwoMoreIterEEEvbT_ = comdat any

$_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE = comdat any

$_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EmptyElementsE = comdat any

$_ZN6cmListD2Ev = comdat any

$_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE = comdat any

$_ZN11cmCMakePathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EE19_M_range_initializeISt14_List_iteratorIS0_EEEvT_S6_St20forward_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinalB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN12_GLOBAL__N_16keyANDE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_16keyANDE.1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@_ZN12_GLOBAL__N_110keyCOMMANDE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_110keyCOMMANDE.1 = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"COMMAND\00", align 1
@_ZN12_GLOBAL__N_110keyDEFINEDE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_110keyDEFINEDE.1 = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"DEFINED\00", align 1
@_ZN12_GLOBAL__N_18keyEQUALE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_18keyEQUALE.1 = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"EQUAL\00", align 1
@_ZN12_GLOBAL__N_19keyEXISTSE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_19keyEXISTSE.1 = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"EXISTS\00", align 1
@_ZN12_GLOBAL__N_114keyIS_READABLEE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_114keyIS_READABLEE.1 = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"IS_READABLE\00", align 1
@_ZN12_GLOBAL__N_114keyIS_WRITABLEE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_114keyIS_WRITABLEE.1 = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"IS_WRITABLE\00", align 1
@_ZN12_GLOBAL__N_116keyIS_EXECUTABLEE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_116keyIS_EXECUTABLEE.1 = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"IS_EXECUTABLE\00", align 1
@_ZN12_GLOBAL__N_110keyGREATERE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_110keyGREATERE.1 = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"GREATER\00", align 1
@_ZN12_GLOBAL__N_116keyGREATER_EQUALE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_116keyGREATER_EQUALE.1 = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"GREATER_EQUAL\00", align 1
@_ZN12_GLOBAL__N_110keyIN_LISTE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_110keyIN_LISTE.1 = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"IN_LIST\00", align 1
@_ZN12_GLOBAL__N_114keyIS_ABSOLUTEE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_114keyIS_ABSOLUTEE.1 = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"IS_ABSOLUTE\00", align 1
@_ZN12_GLOBAL__N_115keyIS_DIRECTORYE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_115keyIS_DIRECTORYE.1 = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"IS_DIRECTORY\00", align 1
@_ZN12_GLOBAL__N_116keyIS_NEWER_THANE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_116keyIS_NEWER_THANE.1 = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"IS_NEWER_THAN\00", align 1
@_ZN12_GLOBAL__N_113keyIS_SYMLINKE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_113keyIS_SYMLINKE.1 = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"IS_SYMLINK\00", align 1
@_ZN12_GLOBAL__N_17keyLESSE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_17keyLESSE.1 = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"LESS\00", align 1
@_ZN12_GLOBAL__N_113keyLESS_EQUALE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_113keyLESS_EQUALE.1 = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"LESS_EQUAL\00", align 1
@_ZN12_GLOBAL__N_110keyMATCHESE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_110keyMATCHESE.1 = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"MATCHES\00", align 1
@_ZN12_GLOBAL__N_16keyNOTE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_16keyNOTE.1 = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@_ZN12_GLOBAL__N_15keyORE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_15keyORE.1 = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@_ZN12_GLOBAL__N_19keyParenLE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_19keyParenLE.1 = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@_ZN12_GLOBAL__N_19keyParenRE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_19keyParenRE.1 = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN12_GLOBAL__N_19keyPOLICYE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_19keyPOLICYE.1 = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"POLICY\00", align 1
@_ZN12_GLOBAL__N_111keySTREQUALE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_111keySTREQUALE.1 = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [9 x i8] c"STREQUAL\00", align 1
@_ZN12_GLOBAL__N_113keySTRGREATERE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_113keySTRGREATERE.1 = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [11 x i8] c"STRGREATER\00", align 1
@_ZN12_GLOBAL__N_119keySTRGREATER_EQUALE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_119keySTRGREATER_EQUALE.1 = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [17 x i8] c"STRGREATER_EQUAL\00", align 1
@_ZN12_GLOBAL__N_110keySTRLESSE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_110keySTRLESSE.1 = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [8 x i8] c"STRLESS\00", align 1
@_ZN12_GLOBAL__N_116keySTRLESS_EQUALE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_116keySTRLESS_EQUALE.1 = internal unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [14 x i8] c"STRLESS_EQUAL\00", align 1
@_ZN12_GLOBAL__N_19keyTARGETE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_19keyTARGETE.1 = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [7 x i8] c"TARGET\00", align 1
@_ZN12_GLOBAL__N_17keyTESTE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_17keyTESTE.1 = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@_ZN12_GLOBAL__N_116keyVERSION_EQUALE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_116keyVERSION_EQUALE.1 = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [14 x i8] c"VERSION_EQUAL\00", align 1
@_ZN12_GLOBAL__N_118keyVERSION_GREATERE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_118keyVERSION_GREATERE.1 = internal unnamed_addr global ptr null, align 8
@.str.64 = private unnamed_addr constant [16 x i8] c"VERSION_GREATER\00", align 1
@_ZN12_GLOBAL__N_124keyVERSION_GREATER_EQUALE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_124keyVERSION_GREATER_EQUALE.1 = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [22 x i8] c"VERSION_GREATER_EQUAL\00", align 1
@_ZN12_GLOBAL__N_115keyVERSION_LESSE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_115keyVERSION_LESSE.1 = internal unnamed_addr global ptr null, align 8
@.str.68 = private unnamed_addr constant [13 x i8] c"VERSION_LESS\00", align 1
@_ZN12_GLOBAL__N_121keyVERSION_LESS_EQUALE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_121keyVERSION_LESS_EQUALE.1 = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [19 x i8] c"VERSION_LESS_EQUAL\00", align 1
@_ZN12_GLOBAL__N_113keyPATH_EQUALE.0 = internal unnamed_addr global i1 false, align 8
@_ZN12_GLOBAL__N_113keyPATH_EQUALE.1 = internal unnamed_addr global ptr null, align 8
@.str.72 = private unnamed_addr constant [11 x i8] c"PATH_EQUAL\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"Unknown arguments specified\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"\0AQuoted variables like \22\00", align 1
@.str.75 = private unnamed_addr constant [124 x i8] c"\22 will no longer be dereferenced when the policy is set to NEW.  Since the policy is not set the OLD behavior will be used.\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"\0AQuoted keywords like \22\00", align 1
@.str.77 = private unnamed_addr constant [135 x i8] c"\22 will no longer be interpreted as keywords when the policy is set to NEW.  Since the policy is not set the OLD behavior will be used.\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"An argument named \22\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"\22 appears in a conditional statement.  \00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"mismatched parenthesis in condition\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"ENV\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"CACHE\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"CMAKE_MATCH_\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"Regular expression \22\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"\22 cannot compile\00", align 1
@_ZN12_GLOBAL__N_111MATCH2CMPOPE = internal unnamed_addr constant [5 x i32] [i32 2, i32 3, i32 4, i32 5, i32 1], align 16
@.str.88 = private unnamed_addr constant [135 x i8] c"\0AIN_LIST will be interpreted as an operator when the policy is set to NEW.  Since the policy is not set the OLD behavior will be used.\00", align 1
@.str.89 = private unnamed_addr constant [138 x i8] c"\0APATH_EQUAL will be interpreted as an operator when the policy is set to NEW.  Since the policy is not set the OLD behavior will be used.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.91 = private unnamed_addr constant [127 x i8] c" will be interpreted as an operator when the policy is set to NEW.  Since the policy is not set the OLD behavior will be used.\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"%lg\00", align 1
@.str.95 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmConditionEvaluator.cxx, ptr null }]

@_ZN20cmConditionEvaluatorC1ER10cmMakefile19cmListFileBacktrace = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN20cmConditionEvaluatorC2ER10cmMakefile19cmListFileBacktrace

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
define dso_local void @_ZN20cmConditionEvaluatorC2ER10cmMakefile19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(3520) %1, ptr noundef captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  store ptr null, ptr %2, align 8
  %9 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520) %1, i32 noundef 12, i1 noundef zeroext false)
          to label %10 unwind label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %9, ptr %11, align 8
  %12 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520) %1, i32 noundef 54, i1 noundef zeroext false)
          to label %13 unwind label %24

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %12, ptr %14, align 4
  %15 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520) %1, i32 noundef 57, i1 noundef zeroext false)
          to label %16 unwind label %24

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %15, ptr %17, align 8
  %18 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520) %1, i32 noundef 64, i1 noundef zeroext false)
          to label %19 unwind label %24

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %18, ptr %20, align 4
  %21 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520) %1, i32 noundef 139, i1 noundef zeroext false)
          to label %22 unwind label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %21, ptr %23, align 8
  ret void

24:                                               ; preds = %19, %16, %13, %10, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  resume { ptr, i32 } %25
}

declare noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmConditionEvaluator6IsTrueERKSt6vectorI25cmExpandedCommandArgumentSaIS1_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cmConditionEvaluator::cmArgumentList", align 8
  %6 = alloca %"struct.std::array", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZN20cmConditionEvaluator14cmArgumentListD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %12, align 8
  store ptr %5, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %13, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit.i.i.i
  %.sroa.01.05.i.i.i = phi ptr [ %23, %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit.i.i.i ], [ %7, %11 ]
  %14 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %.noexc.i.i unwind label %24

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.01.05.i.i.i)
          to label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI25cmExpandedCommandArgumentEEED2Ev.exit9.i.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeI25cmExpandedCommandArgumentEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %.body.i.i

_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit.i.i.i: ; preds = %.noexc.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %21 = load i64, ptr %13, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i.i, label %_ZN20cmConditionEvaluator14cmArgumentListCI2NSt7__cxx114listI25cmExpandedCommandArgumentSaIS3_EEEIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S4_EEEvEET_SC_RKS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !5

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %24, %_ZNSt15__allocated_ptrISaISt10_List_nodeI25cmExpandedCommandArgumentEEED2Ev.exit9.i.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %25, %24 ], [ %16, %_ZNSt15__allocated_ptrISaISt10_List_nodeI25cmExpandedCommandArgumentEEED2Ev.exit9.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %.body

_ZN20cmConditionEvaluator14cmArgumentListCI2NSt7__cxx114listI25cmExpandedCommandArgumentSaIS3_EEEIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S4_EEEvEET_SC_RKS4_.exit: ; preds = %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE12emplace_backIJRKS1_EEERS1_DpOT_.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 72, i1 false)
  store i64 ptrtoint (ptr @_ZN20cmConditionEvaluator12HandleLevel0ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType to i64), ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 ptrtoint (ptr @_ZN20cmConditionEvaluator12HandleLevel1ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType to i64), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 ptrtoint (ptr @_ZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType to i64), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 ptrtoint (ptr @_ZN20cmConditionEvaluator12HandleLevel3ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType to i64), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 ptrtoint (ptr @_ZN20cmConditionEvaluator12HandleLevel4ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType to i64), ptr %30, align 8
  br label %31

31:                                               ; preds = %_ZN20cmConditionEvaluator14cmArgumentListCI2NSt7__cxx114listI25cmExpandedCommandArgumentSaIS3_EEEIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S4_EEEvEET_SC_RKS4_.exit, %.critedge
  %32 = phi i64 [ %22, %_ZN20cmConditionEvaluator14cmArgumentListCI2NSt7__cxx114listI25cmExpandedCommandArgumentSaIS3_EEEIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S4_EEEvEET_SC_RKS4_.exit ], [ %50, %.critedge ]
  %.028.idx36 = phi i64 [ 0, %_ZN20cmConditionEvaluator14cmArgumentListCI2NSt7__cxx114listI25cmExpandedCommandArgumentSaIS3_EEEIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_S4_EEEvEET_SC_RKS4_.exit ], [ %.028.add, %.critedge ]
  %.028.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.028.idx36
  %.unpack = load i64, ptr %.028.ptr, align 8
  %.elt30 = getelementptr inbounds nuw i8, ptr %.028.ptr, i64 8
  %.unpack31 = load i64, ptr %.elt30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %.unpack31
  %34 = and i64 %.unpack, 1
  %.not32 = icmp eq i64 %34, 0
  %35 = inttoptr i64 %.unpack to ptr
  br i1 %.not32, label %.split.us, label %.split

.split.us:                                        ; preds = %31, %38
  %.0.us = phi i64 [ %39, %38 ], [ %32, %31 ]
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %37 unwind label %.loopexit.split.us

37:                                               ; preds = %.split.us
  br i1 %36, label %38, label %.critedge34

38:                                               ; preds = %37
  %39 = load i64, ptr %13, align 8
  %40 = icmp ult i64 %39, %.0.us
  br i1 %40, label %.split.us, label %.critedge, !llvm.loop !7

.loopexit.split.us:                               ; preds = %.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %31, %47
  %.0 = phi i64 [ %48, %47 ], [ %32, %31 ]
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr i8, ptr %41, i64 %.unpack
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = load ptr, ptr %43, align 8, !nosanitize !8
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(44) %33, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %46 unwind label %.loopexit.split

46:                                               ; preds = %.split
  br i1 %45, label %47, label %.critedge34

47:                                               ; preds = %46
  %48 = load i64, ptr %13, align 8
  %49 = icmp ult i64 %48, %.0
  br i1 %49, label %.split, label %.critedge, !llvm.loop !7

.loopexit.split:                                  ; preds = %.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %52, %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @_ZN20cmConditionEvaluator14cmArgumentListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %.body

.critedge:                                        ; preds = %47, %38
  %50 = phi i64 [ %39, %38 ], [ %48, %47 ]
  %.028.add = add nuw nsw i64 %.028.idx36, 16
  %.not = icmp eq i64 %.028.add, 80
  br i1 %.not, label %51, label %31

51:                                               ; preds = %.critedge
  %.not29 = icmp eq i64 %50, 1
  br i1 %.not29, label %55, label %52

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.73)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %52
  store i32 2, ptr %3, align 4
  br label %.critedge34

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = invoke noundef zeroext i1 @_ZNK20cmConditionEvaluator34GetBooleanValueWithAutoDereferenceER25cmExpandedCommandArgumentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeb(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %57, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext true)
          to label %.critedge34 unwind label %.loopexit.split-lp

.critedge34:                                      ; preds = %46, %37, %55, %54
  %.1 = phi i1 [ false, %54 ], [ %58, %55 ], [ false, %37 ], [ false, %46 ]
  %59 = load ptr, ptr %5, align 8
  %.not8.i.i.i.i = icmp eq ptr %59, %5
  br i1 %.not8.i.i.i.i, label %_ZN20cmConditionEvaluator14cmArgumentListD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge34, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %59, %.critedge34 ]
  %60 = load ptr, ptr %.09.i.i.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %61) #19
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #21
  %.not.i.i.i.i = icmp eq ptr %60, %5
  br i1 %.not.i.i.i.i, label %_ZN20cmConditionEvaluator14cmArgumentListD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN20cmConditionEvaluator14cmArgumentListD2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %.critedge34, %4
  %.025 = phi i1 [ false, %4 ], [ %.1, %.critedge34 ], [ %.1, %.lr.ph.i.i.i.i ]
  ret i1 %.025

.body:                                            ; preds = %.body.i.i, %.loopexit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmConditionEvaluator12HandleLevel0ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.151", align 8
  %6 = alloca %class.cmExpandedCommandArgument, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.053.069 = load ptr, ptr %1, align 8
  %.not70 = icmp eq ptr %.sroa.053.069, %1
  br i1 %.not70, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %.lr.ph73, %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit
  %.sroa.053.071 = phi ptr [ %.sroa.053.069, %.lr.ph73 ], [ %.sroa.053.0, %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit ]
  %.sroa.015.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_19keyParenLE.0, align 8
  %.sroa.015.0.copyload = zext i1 %.sroa.015.0.copyload.b to i64
  %.sroa.216.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_19keyParenLE.1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.053.071, i64 16
  %13 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.015.0.copyload, ptr %.sroa.216.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %12)
  br i1 %13, label %.preheader.i.i.i.preheader, label %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit

.preheader.i.i.i.preheader:                       ; preds = %11
  %14 = load ptr, ptr %.sroa.053.071, align 8
  %.not75 = icmp eq ptr %14, %1
  br i1 %.not75, label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit._crit_edge.thread, label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit

_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit: ; preds = %.preheader.i.i.i.preheader, %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit
  %.02767 = phi i32 [ %20, %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit ], [ 1, %.preheader.i.i.i.preheader ]
  %.sroa.047.066 = phi ptr [ %21, %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit ], [ %14, %.preheader.i.i.i.preheader ]
  %.sroa.09.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_19keyParenLE.0, align 8
  %.sroa.09.0.copyload = zext i1 %.sroa.09.0.copyload.b to i64
  %.sroa.210.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_19keyParenLE.1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.047.066, i64 16
  %16 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.09.0.copyload, ptr %.sroa.210.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %15)
  %17 = zext i1 %16 to i32
  %.sroa.08.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_19keyParenRE.0, align 8
  %.sroa.08.0.copyload = zext i1 %.sroa.08.0.copyload.b to i64
  %.sroa.2.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_19keyParenRE.1, align 8
  %18 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.08.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %15)
  %.neg = sext i1 %18 to i32
  %19 = add i32 %.02767, %17
  %20 = add i32 %19, %.neg
  %21 = load ptr, ptr %.sroa.047.066, align 8
  %22 = icmp ne ptr %21, %1
  %23 = icmp ne i32 %20, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit, label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit._crit_edge, !llvm.loop !10

_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit._crit_edge: ; preds = %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit
  br i1 %23, label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit._crit_edge.thread, label %.preheader.i.i.i33.preheader

.preheader.i.i.i33.preheader:                     ; preds = %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit._crit_edge
  %25 = load ptr, ptr %.sroa.053.071, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EE19_M_range_initializeISt14_List_iteratorIS0_EEEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %25, ptr %27)
          to label %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EEC2ISt14_List_iteratorIS0_EvEET_S6_RKS1_.exit unwind label %29

_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit._crit_edge.thread: ; preds = %.preheader.i.i.i.preheader, %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit._crit_edge
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.82)
  store i32 2, ptr %3, align 4
  br label %.loopexit

29:                                               ; preds = %.preheader.i.i.i33.preheader
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %31, null
  br i1 %.not.i.i.i37, label %.body, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %.body

_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EEC2ISt14_List_iteratorIS0_EvEET_S6_RKS1_.exit: ; preds = %.preheader.i.i.i33.preheader
  %33 = invoke noundef zeroext i1 @_ZN20cmConditionEvaluator6IsTrueERKSt6vectorI25cmExpandedCommandArgumentSaIS1_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %34 unwind label %50

34:                                               ; preds = %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EEC2ISt14_List_iteratorIS0_EvEET_S6_RKS1_.exit
  invoke fastcc void @_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %7, i1 noundef zeroext %33)
          to label %35 unwind label %50

35:                                               ; preds = %34
  invoke void @_ZN25cmExpandedCommandArgumentC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %.preheader.i.i.i38 unwind label %52

.preheader.i.i.i38:                               ; preds = %35
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull align 8 dereferenceable(33) %6) #19
  %37 = load i8, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.053.071, i64 48
  %39 = and i8 %37, 1
  store i8 %39, ptr %38, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %40 = load ptr, ptr %.sroa.053.071, align 8
  %.not6.i = icmp eq ptr %40, %21
  br i1 %.not6.i, label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i.i.i38, %.lr.ph.i
  %.sroa.05.07.i = phi ptr [ %41, %.lr.ph.i ], [ %40, %.preheader.i.i.i38 ]
  %41 = load ptr, ptr %.sroa.05.07.i, align 8
  %42 = load i64, ptr %9, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %9, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i) #19
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %44) #19
  call void @_ZdlPv(ptr noundef nonnull %.sroa.05.07.i) #21
  %.not.i = icmp eq ptr %41, %21
  br i1 %.not.i, label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_.exit, label %.lr.ph.i, !llvm.loop !11

_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_.exit: ; preds = %.lr.ph.i, %.preheader.i.i.i38
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %45, %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.05.i.i.i.i) #19
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_.exit
  %48 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %45, %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EE5eraseESt20_List_const_iteratorIS1_ES5_.exit ]
  %.not.i.i.i42 = icmp eq ptr %48, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit

50:                                               ; preds = %34, %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EEC2ISt14_List_iteratorIS0_EvEET_S6_RKS1_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  call void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %.body

_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit: ; preds = %49, %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i, %11
  %.sroa.053.0 = load ptr, ptr %.sroa.053.071, align 8
  %.not = icmp eq ptr %.sroa.053.0, %1
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !13

.loopexit:                                        ; preds = %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit, %4, %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit._crit_edge.thread
  %.not65 = phi i1 [ false, %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit._crit_edge.thread ], [ true, %4 ], [ true, %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit ]
  ret i1 %.not65

.body:                                            ; preds = %32, %29, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %30, %32 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmConditionEvaluator12HandleLevel1ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 4 captures(none) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::function.294", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %12, %1
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %15

15:                                               ; preds = %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit, %.lr.ph
  %.sroa.0.0125 = phi ptr [ %12, %.lr.ph ], [ %162, %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit ]
  %.sroa.29.0124 = load ptr, ptr %.sroa.0.0125, align 8
  %16 = load i32, ptr %13, align 4
  %.sroa.060.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_17keyTESTE.0, align 8
  %.sroa.060.0.copyload = select i1 %.sroa.060.0.copyload.b, i64 4, i64 0
  %.sroa.261.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_17keyTESTE.1, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %"_ZZN20cmConditionEvaluator12HandleLevel1ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEN10cmPolicies8PolicyIDENSC_12PolicyStatusEN2cm18static_string_viewE.exit"

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0125, i64 16
  %20 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.060.0.copyload, ptr %.sroa.261.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %19)
  br i1 %20, label %21, label %"_ZZN20cmConditionEvaluator12HandleLevel1ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEN10cmPolicies8PolicyIDENSC_12PolicyStatusEN2cm18static_string_viewE.exit"

21:                                               ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  invoke void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef 64)
          to label %22 unwind label %33

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %35

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.90)
          to label %26 unwind label %35

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %.sroa.261.0.copyload, i64 noundef %.sroa.060.0.copyload)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i unwind label %35

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i: ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.91)
          to label %29 unwind label %35

29:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %30 = load ptr, ptr %0, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %31 unwind label %33

31:                                               ; preds = %29
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %37

32:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  br label %"_ZZN20cmConditionEvaluator12HandleLevel1ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEN10cmPolicies8PolicyIDENSC_12PolicyStatusEN2cm18static_string_viewE.exit"

33:                                               ; preds = %29, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %39

35:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit.i, %26, %24, %22
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %39

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %39

common.resume:                                    ; preds = %134, %147, %99, %102, %39
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %39 ], [ %135, %134 ], [ %148, %147 ], [ %100, %99 ], [ %100, %102 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %37, %35, %33
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  br label %common.resume

"_ZZN20cmConditionEvaluator12HandleLevel1ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEN10cmPolicies8PolicyIDENSC_12PolicyStatusEN2cm18static_string_viewE.exit": ; preds = %15, %18, %32
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %40 = icmp eq ptr %.sroa.29.0124, %1
  br i1 %40, label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit, label %41

41:                                               ; preds = %"_ZZN20cmConditionEvaluator12HandleLevel1ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEN10cmPolicies8PolicyIDENSC_12PolicyStatusEN2cm18static_string_viewE.exit"
  %.sroa.058.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_19keyEXISTSE.0, align 8
  %.sroa.058.0.copyload = select i1 %.sroa.058.0.copyload.b, i64 6, i64 0
  %.sroa.259.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_19keyEXISTSE.1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0125, i64 16
  %43 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.058.0.copyload, ptr %.sroa.259.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %42)
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.29.0124, i64 16
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %45)
  %47 = call noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %46)
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.sink.split

48:                                               ; preds = %41
  %.sroa.054.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_114keyIS_READABLEE.0, align 8
  %.sroa.054.0.copyload = select i1 %.sroa.054.0.copyload.b, i64 11, i64 0
  %.sroa.255.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_114keyIS_READABLEE.1, align 8
  %49 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.054.0.copyload, ptr %.sroa.255.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %42)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.29.0124, i64 16
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %51)
  %53 = call noundef zeroext i1 @_ZN5cmsys11SystemTools14TestFileAccessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 4)
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.sink.split

54:                                               ; preds = %48
  %.sroa.050.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_114keyIS_WRITABLEE.0, align 8
  %.sroa.050.0.copyload = select i1 %.sroa.050.0.copyload.b, i64 11, i64 0
  %.sroa.251.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_114keyIS_WRITABLEE.1, align 8
  %55 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.050.0.copyload, ptr %.sroa.251.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %42)
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.29.0124, i64 16
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %57)
  %59 = call noundef zeroext i1 @_ZN5cmsys11SystemTools14TestFileAccessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 2)
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.sink.split

60:                                               ; preds = %54
  %.sroa.046.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_116keyIS_EXECUTABLEE.0, align 8
  %.sroa.046.0.copyload = select i1 %.sroa.046.0.copyload.b, i64 13, i64 0
  %.sroa.247.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_116keyIS_EXECUTABLEE.1, align 8
  %61 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.046.0.copyload, ptr %.sroa.247.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %42)
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.29.0124, i64 16
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %63)
  %65 = call noundef zeroext i1 @_ZN5cmsys11SystemTools14TestFileAccessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 1)
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.sink.split

66:                                               ; preds = %60
  %.sroa.042.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_115keyIS_DIRECTORYE.0, align 8
  %.sroa.042.0.copyload = select i1 %.sroa.042.0.copyload.b, i64 12, i64 0
  %.sroa.243.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_115keyIS_DIRECTORYE.1, align 8
  %67 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.042.0.copyload, ptr %.sroa.243.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %42)
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.29.0124, i64 16
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %69)
  %71 = call noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %70)
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.sink.split

72:                                               ; preds = %66
  %.sroa.038.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_113keyIS_SYMLINKE.0, align 8
  %.sroa.038.0.copyload = select i1 %.sroa.038.0.copyload.b, i64 10, i64 0
  %.sroa.239.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_113keyIS_SYMLINKE.1, align 8
  %73 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.038.0.copyload, ptr %.sroa.239.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %42)
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.29.0124, i64 16
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %75)
  %77 = call noundef zeroext i1 @_ZN5cmsys11SystemTools13FileIsSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %76)
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.sink.split

78:                                               ; preds = %72
  %.sroa.034.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_114keyIS_ABSOLUTEE.0, align 8
  %.sroa.034.0.copyload = select i1 %.sroa.034.0.copyload.b, i64 11, i64 0
  %.sroa.235.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_114keyIS_ABSOLUTEE.1, align 8
  %79 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.034.0.copyload, ptr %.sroa.235.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %42)
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.29.0124, i64 16
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %81)
  %83 = call noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %82)
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.sink.split

84:                                               ; preds = %78
  %.sroa.030.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_110keyCOMMANDE.0, align 8
  %.sroa.030.0.copyload = select i1 %.sroa.030.0.copyload.b, i64 7, i64 0
  %.sroa.231.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_110keyCOMMANDE.1, align 8
  %85 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.030.0.copyload, ptr %.sroa.231.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %42)
  br i1 %85, label %86, label %107

86:                                               ; preds = %84
  %87 = load ptr, ptr %0, align 8
  %88 = call noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(3520) %87)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.29.0124, i64 16
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %89)
  call void @_ZNK7cmState10GetCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::function.294") align 8 %8, ptr noundef nonnull align 8 dereferenceable(705) %88, ptr noundef nonnull align 8 dereferenceable(32) %90)
  %91 = load ptr, ptr %14, align 8
  %.not.i.i84 = icmp ne ptr %91, null
  invoke void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %.not.i.i84, ptr nonnull %.sroa.0.0125, ptr %.sroa.29.0124)
          to label %92 unwind label %99

92:                                               ; preds = %86
  %93 = load ptr, ptr %14, align 8
  %.not.i.i85 = icmp eq ptr %93, null
  br i1 %.not.i.i85, label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #22
  unreachable

99:                                               ; preds = %86
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %14, align 8
  %.not.i.i86 = icmp eq ptr %101, null
  br i1 %.not.i.i86, label %common.resume, label %102

102:                                              ; preds = %99
  %103 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %common.resume unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

107:                                              ; preds = %84
  %.sroa.024.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_19keyPOLICYE.0, align 8
  %.sroa.024.0.copyload = select i1 %.sroa.024.0.copyload.b, i64 6, i64 0
  %.sroa.225.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_19keyPOLICYE.1, align 8
  %108 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.024.0.copyload, ptr %.sroa.225.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %42)
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.29.0124, i64 16
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %110)
  %112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #19
  %113 = call noundef zeroext i1 @_ZN10cmPolicies11GetPolicyIDEPKcRNS_8PolicyIDE(ptr noundef %112, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.sink.split

114:                                              ; preds = %107
  %.sroa.020.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_19keyTARGETE.0, align 8
  %.sroa.020.0.copyload = select i1 %.sroa.020.0.copyload.b, i64 6, i64 0
  %.sroa.221.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_19keyTARGETE.1, align 8
  %115 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.020.0.copyload, ptr %.sroa.221.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %42)
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.29.0124, i64 16
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %118)
  %120 = call noundef ptr @_ZNK10cmMakefile15FindTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(3520) %117, ptr noundef nonnull align 8 dereferenceable(32) %119, i1 noundef zeroext false)
  %121 = icmp ne ptr %120, null
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.sink.split

122:                                              ; preds = %114
  %.sroa.016.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_110keyDEFINEDE.0, align 8
  %.sroa.016.0.copyload = select i1 %.sroa.016.0.copyload.b, i64 7, i64 0
  %.sroa.217.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_110keyDEFINEDE.1, align 8
  %123 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.016.0.copyload, ptr %.sroa.217.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %42)
  br i1 %123, label %124, label %153

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.29.0124, i64 16
  %126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %125)
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #19
  %128 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124looksLikeSpecialVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 3, ptr nonnull @.str.83, i64 noundef %127)
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %125)
  %131 = add i64 %127, -5
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef 4, i64 noundef %131)
  %132 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools6HasEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %133 unwind label %134

133:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.sink.split

134:                                              ; preds = %129
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %common.resume

136:                                              ; preds = %124
  %137 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124looksLikeSpecialVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 5, ptr nonnull @.str.84, i64 noundef %127)
  br i1 %137, label %138, label %149

138:                                              ; preds = %136
  %139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %125)
  %140 = add i64 %127, -7
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef 6, i64 noundef %140)
  %141 = load ptr, ptr %0, align 8
  %142 = invoke noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(3520) %141)
          to label %143 unwind label %147

143:                                              ; preds = %138
  %144 = invoke ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %142, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %145 unwind label %147

145:                                              ; preds = %143
  %146 = icmp ne ptr %144, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.sink.split

147:                                              ; preds = %143, %138
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %common.resume

149:                                              ; preds = %136
  %150 = load ptr, ptr %0, align 8
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %125)
  %152 = call noundef zeroext i1 @_ZNK10cmMakefile15IsDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %150, ptr noundef nonnull align 8 dereferenceable(32) %151)
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.sink.split

153:                                              ; preds = %122
  %.sroa.02.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_17keyTESTE.0, align 8
  %.sroa.02.0.copyload = select i1 %.sroa.02.0.copyload.b, i64 4, i64 0
  %.sroa.23.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_17keyTESTE.1, align 8
  %154 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.02.0.copyload, ptr %.sroa.23.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %42)
  %155 = load i32, ptr %13, align 4
  %switch = icmp ugt i32 %155, 1
  %or.cond.not = select i1 %154, i1 %switch, i1 false
  br i1 %or.cond.not, label %156, label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit

156:                                              ; preds = %153
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.29.0124, i64 16
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %158)
  %160 = call noundef ptr @_ZNK10cmMakefile7GetTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %157, ptr noundef nonnull align 8 dereferenceable(32) %159)
  %161 = icmp ne ptr %160, null
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.sink.split

_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.sink.split: ; preds = %133, %149, %145, %50, %62, %74, %116, %156, %109, %80, %68, %56, %44
  %.sink = phi i1 [ %47, %44 ], [ %59, %56 ], [ %71, %68 ], [ %83, %80 ], [ %113, %109 ], [ %161, %156 ], [ %121, %116 ], [ %77, %74 ], [ %65, %62 ], [ %53, %50 ], [ %132, %133 ], [ %146, %145 ], [ %152, %149 ]
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %.sink, ptr nonnull %.sroa.0.0125, ptr %.sroa.29.0124)
  br label %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit

_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit: ; preds = %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit.sink.split, %94, %92, %153, %"_ZZN20cmConditionEvaluator12HandleLevel1ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEN10cmPolicies8PolicyIDENSC_12PolicyStatusEN2cm18static_string_viewE.exit"
  %162 = load ptr, ptr %.sroa.0.0125, align 8
  %.not.i = icmp eq ptr %162, %1
  br i1 %.not.i, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %_ZNSt8functionIFbRKSt6vectorI18cmListFileArgumentSaIS1_EER17cmExecutionStatusEED2Ev.exit, %4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cmsys::RegularExpression", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %14 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %15 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %18 = alloca %class.cmList, align 8
  %19 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %20 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %class.cmCMakePath, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %class.cmCMakePath, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = load ptr, ptr %1, align 8, !noalias !14
  %.not.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i, label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i, label %.preheader.i.i.i.preheader.i.i

.preheader.i.i.i.preheader.i.i:                   ; preds = %4
  %32 = load ptr, ptr %31, align 8, !noalias !14
  br label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i

_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i: ; preds = %.preheader.i.i.i.preheader.i.i, %4
  %.sroa.0.0.i.i.i = phi ptr [ %31, %4 ], [ %32, %.preheader.i.i.i.preheader.i.i ]
  %.not15.i.i = icmp eq ptr %.sroa.0.0.i.i.i, %1
  br i1 %.not15.i.i, label %_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit, label %.preheader.i.i.i10.preheader.i.i

.preheader.i.i.i10.preheader.i.i:                 ; preds = %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i
  %33 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !noalias !14
  br label %_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit

_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit: ; preds = %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i, %.preheader.i.i.i10.preheader.i.i
  %.sroa.0.0.i9.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i ], [ %33, %.preheader.i.i.i10.preheader.i.i ]
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.23.0..sroa_idx213 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.34.0..sroa_idx237 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.23.0..sroa_idx211 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.34.0..sroa_idx235 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.23.0..sroa_idx209 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.34.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.23.0..sroa_idx207 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.34.0..sroa_idx231 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.23.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.34.0..sroa_idx229 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.23.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.34.0..sroa_idx227 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %.sroa.23.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.34.0..sroa_idx225 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit
  %.sroa.34.0309 = phi ptr [ %.sroa.0.0.i9.i.i, %.lr.ph ], [ %.sroa.0.0.i16.i, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ]
  %.sroa.23.0308 = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph ], [ %.sroa.0.0.i.i, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ]
  %.sroa.0182.0306 = phi ptr [ %31, %.lr.ph ], [ %289, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ]
  %.not284 = icmp eq ptr %.sroa.23.0308, %1
  br i1 %.not284, label %.critedge2, label %41

41:                                               ; preds = %40
  %.sroa.037.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_110keyMATCHESE.0, align 8
  %.sroa.037.0.copyload = select i1 %.sroa.037.0.copyload.b, i64 7, i64 0
  %.sroa.238.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_110keyMATCHESE.1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0306, i64 16
  %43 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.037.0.copyload, ptr %.sroa.238.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %42)
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %41
  store ptr %.sroa.0182.0306, ptr %5, align 8
  store ptr %.sroa.23.0308, ptr %.sroa.23.0..sroa_idx, align 8
  store ptr %.sroa.34.0309, ptr %.sroa.34.0..sroa_idx, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_21CurrentAndTwoMoreIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %5)
  br label %.critedge2

.critedge:                                        ; preds = %41
  %45 = icmp eq ptr %.sroa.34.0309, %1
  br i1 %45, label %.critedge2, label %46

46:                                               ; preds = %.critedge
  %.sroa.035.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_110keyMATCHESE.0, align 8
  %.sroa.035.0.copyload = select i1 %.sroa.035.0.copyload.b, i64 7, i64 0
  %.sroa.236.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_110keyMATCHESE.1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.23.0308, i64 16
  %48 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.035.0.copyload, ptr %.sroa.236.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %47)
  br i1 %48, label %49, label %102

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0306, i64 16
  %51 = call ptr @_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %50)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %.not288 = icmp eq ptr %51, null
  br i1 %.not288, label %52, label %56

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %50)
          to label %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread270 unwind label %54

54:                                               ; preds = %68, %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread270, %65, %56, %52
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit101

56:                                               ; preds = %49
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %50)
          to label %58 unwind label %54

58:                                               ; preds = %56
  %59 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  %60 = extractvalue { i64, ptr } %59, 0
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread270, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %58
  %62 = extractvalue { i64, ptr } %59, 1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %60, i64 12)
  %bcmp.i.i = call i32 @bcmp(ptr %62, ptr nonnull @.str.85, i64 %.sroa.speculated.i.i.i.i)
  %63 = icmp eq i32 %bcmp.i.i, 0
  %64 = icmp ugt i64 %60, 11
  %or.cond283 = and i1 %64, %63
  br i1 %or.cond283, label %65, label %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread270

65:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread270 unwind label %54

_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread270: ; preds = %65, %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %58
  %.sroa.0175.0 = phi ptr [ %51, %58 ], [ %51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %53, %52 ], [ %6, %65 ]
  %67 = load ptr, ptr %0, align 8
  invoke void @_ZN10cmMakefile12ClearMatchesEv(ptr noundef nonnull align 8 dereferenceable(3520) %67)
          to label %68 unwind label %54

68:                                               ; preds = %_Z18cmHasLiteralPrefixILm13EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread270
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.34.0309, i64 16
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %69)
          to label %71 unwind label %54

71:                                               ; preds = %68
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store i32 0, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %7, i8 0, i64 522, i1 false)
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  %73 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %7, ptr noundef %72)
          to label %_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %84

_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %71
  br i1 %73, label %88, label %74

74:                                               ; preds = %_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %75 unwind label %84

75:                                               ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.86)
          to label %77 unwind label %86

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %79 unwind label %86

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.87)
          to label %81 unwind label %86

81:                                               ; preds = %79
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %82 unwind label %86

82:                                               ; preds = %81
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  store i32 2, ptr %3, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %94

84:                                               ; preds = %88, %71, %93, %91, %74
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %98

86:                                               ; preds = %81, %79, %77, %75
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #19
  br label %98

88:                                               ; preds = %_ZN5cmsys17RegularExpression7compileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0175.0) #19
  %90 = invoke noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %7, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(556) %7)
          to label %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %84

_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %88
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %92 = load ptr, ptr %0, align 8
  invoke void @_ZN10cmMakefile12StoreMatchesERN5cmsys17RegularExpressionE(ptr noundef nonnull align 8 dereferenceable(3520) %92, ptr noundef nonnull align 8 dereferenceable(556) %7)
          to label %93 unwind label %84

93:                                               ; preds = %91, %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr %.sroa.0182.0306, ptr %10, align 8
  store ptr %.sroa.23.0308, ptr %.sroa.23.0..sroa_idx201, align 8
  store ptr %.sroa.34.0309, ptr %.sroa.34.0..sroa_idx225, align 8
  invoke void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %90, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %10)
          to label %94 unwind label %84

94:                                               ; preds = %93, %82
  %95 = load ptr, ptr %38, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN5cmsys17RegularExpressionD2Ev.exit, label %97

97:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %95) #21
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

_ZN5cmsys17RegularExpressionD2Ev.exit:            ; preds = %94, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br i1 %73, label %.critedge2, label %._crit_edge

98:                                               ; preds = %86, %84
  %.pn94 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ]
  %99 = load ptr, ptr %38, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN5cmsys17RegularExpressionD2Ev.exit101, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #21
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit101

_ZN5cmsys17RegularExpressionD2Ev.exit101:         ; preds = %101, %98, %54
  %.pn94.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn94, %98 ], [ %.pn94, %101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %292

102:                                              ; preds = %46
  %.sroa.024.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_17keyLESSE.0, align 8
  %.sroa.024.0.copyload = select i1 %.sroa.024.0.copyload.b, i64 4, i64 0
  %.sroa.225.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_17keyLESSE.1, align 8
  %.sroa.022.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_113keyLESS_EQUALE.0, align 8
  %.sroa.223.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_113keyLESS_EQUALE.1, align 8
  %.sroa.0172.sroa.0.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_110keyGREATERE.0, align 8
  %.sroa.0172.sroa.0.0.copyload = select i1 %.sroa.0172.sroa.0.0.copyload.b, i64 7, i64 0
  %.sroa.0172.sroa.2.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_110keyGREATERE.1, align 8
  %.sroa.0171.sroa.0.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_116keyGREATER_EQUALE.0, align 8
  %.sroa.0171.sroa.0.0.copyload = select i1 %.sroa.0171.sroa.0.0.copyload.b, i64 13, i64 0
  %.sroa.0171.sroa.2.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_116keyGREATER_EQUALE.1, align 8
  %.sroa.0170.sroa.0.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_18keyEQUALE.0, align 8
  %.sroa.0170.sroa.0.0.copyload = select i1 %.sroa.0170.sroa.0.0.copyload.b, i64 5, i64 0
  %.sroa.0170.sroa.2.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_18keyEQUALE.1, align 8
  %103 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.024.0.copyload, ptr %.sroa.225.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %47)
  br i1 %103, label %select.unfold, label %104

104:                                              ; preds = %102
  %.sroa.022.0.copyload = select i1 %.sroa.022.0.copyload.b, i64 10, i64 0
  %105 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.022.0.copyload, ptr %.sroa.223.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %47)
  br i1 %105, label %select.unfold, label %106

106:                                              ; preds = %104
  %107 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.0172.sroa.0.0.copyload, ptr %.sroa.0172.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %47)
  br i1 %107, label %select.unfold, label %108

108:                                              ; preds = %106
  %109 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.0171.sroa.0.0.copyload, ptr %.sroa.0171.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %47)
  br i1 %109, label %select.unfold, label %110

110:                                              ; preds = %108
  %111 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.0170.sroa.0.0.copyload, ptr %.sroa.0170.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %47)
  br i1 %111, label %select.unfold, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit

select.unfold:                                    ; preds = %110, %102, %104, %106, %108
  %.0.i.i.ph = phi i32 [ 4, %108 ], [ 3, %106 ], [ 2, %104 ], [ 1, %102 ], [ 5, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0306, i64 16
  %113 = call ptr @_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %112)
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %114, label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit

114:                                              ; preds = %select.unfold
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %112)
  br label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit

_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit: ; preds = %select.unfold, %114
  %.sroa.03.0.i = phi ptr [ %113, %select.unfold ], [ %115, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.34.0309, i64 16
  %117 = call ptr @_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %116)
  %.not.i102 = icmp eq ptr %117, null
  br i1 %.not.i102, label %118, label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit104

118:                                              ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %116)
  br label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit104

_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit104: ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit, %118
  %.sroa.03.0.i103 = phi ptr [ %117, %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit ], [ %119, %118 ]
  %120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i) #19
  %121 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %120, ptr noundef nonnull @.str.94, ptr noundef nonnull %11) #19
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %"_ZZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEv.exit", label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit

"_ZZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEv.exit": ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit104
  %123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i103) #19
  %124 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %123, ptr noundef nonnull @.str.94, ptr noundef nonnull %12) #19
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit

126:                                              ; preds = %"_ZZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEv.exit"
  %127 = load double, ptr %11, align 8
  %128 = load double, ptr %12, align 8
  switch i32 %.0.i.i.ph, label %135 [
    i32 1, label %129
    i32 3, label %133
    i32 2, label %131
  ]

129:                                              ; preds = %126
  %130 = fcmp olt double %127, %128
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit

131:                                              ; preds = %126
  %132 = fcmp ole double %127, %128
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit

133:                                              ; preds = %126
  %134 = fcmp ogt double %127, %128
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit

135:                                              ; preds = %126
  %136 = add nsw i32 %.0.i.i.ph, -3
  %cond.i.i.i = icmp eq i32 %136, 1
  br i1 %cond.i.i.i, label %137, label %139

137:                                              ; preds = %135
  %138 = fcmp oge double %127, %128
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit

139:                                              ; preds = %135
  %140 = icmp eq i32 %136, 2
  %141 = fcmp oeq double %127, %128
  %spec.select.i.i.i.i.i = and i1 %140, %141
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit

_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit: ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit104, %139, %137, %133, %131, %129, %"_ZZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEv.exit"
  %142 = phi i1 [ false, %"_ZZN20cmConditionEvaluator12HandleLevel2ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeENK3$_0clEv.exit" ], [ %130, %129 ], [ %132, %131 ], [ %134, %133 ], [ %spec.select.i.i.i.i.i, %139 ], [ %138, %137 ], [ false, %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit104 ]
  store ptr %.sroa.0182.0306, ptr %13, align 8
  store ptr %.sroa.23.0308, ptr %.sroa.23.0..sroa_idx203, align 8
  store ptr %.sroa.34.0309, ptr %.sroa.34.0..sroa_idx227, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %142, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %13)
  br label %.critedge2

_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit: ; preds = %110
  %.sroa.019.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_110keySTRLESSE.0, align 8
  %.sroa.019.0.copyload = select i1 %.sroa.019.0.copyload.b, i64 7, i64 0
  %.sroa.220.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_110keySTRLESSE.1, align 8
  %.sroa.017.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_116keySTRLESS_EQUALE.0, align 8
  %.sroa.218.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_116keySTRLESS_EQUALE.1, align 8
  %.sroa.0167.sroa.0.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_113keySTRGREATERE.0, align 8
  %.sroa.0167.sroa.0.0.copyload = select i1 %.sroa.0167.sroa.0.0.copyload.b, i64 10, i64 0
  %.sroa.0167.sroa.2.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_113keySTRGREATERE.1, align 8
  %.sroa.0166.sroa.0.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_119keySTRGREATER_EQUALE.0, align 8
  %.sroa.0166.sroa.0.0.copyload = select i1 %.sroa.0166.sroa.0.0.copyload.b, i64 16, i64 0
  %.sroa.0166.sroa.2.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_119keySTRGREATER_EQUALE.1, align 8
  %.sroa.0165.sroa.0.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_111keySTREQUALE.0, align 8
  %.sroa.0165.sroa.0.0.copyload = select i1 %.sroa.0165.sroa.0.0.copyload.b, i64 8, i64 0
  %.sroa.0165.sroa.2.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_111keySTREQUALE.1, align 8
  %143 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.019.0.copyload, ptr %.sroa.220.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %47)
  br i1 %143, label %select.unfold274, label %144

144:                                              ; preds = %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit
  %.sroa.017.0.copyload = select i1 %.sroa.017.0.copyload.b, i64 13, i64 0
  %145 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.017.0.copyload, ptr %.sroa.218.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %47)
  br i1 %145, label %select.unfold274, label %146

146:                                              ; preds = %144
  %147 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.0167.sroa.0.0.copyload, ptr %.sroa.0167.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %47)
  br i1 %147, label %select.unfold274, label %148

148:                                              ; preds = %146
  %149 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.0166.sroa.0.0.copyload, ptr %.sroa.0166.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %47)
  br i1 %149, label %select.unfold274, label %150

150:                                              ; preds = %148
  %151 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.0165.sroa.0.0.copyload, ptr %.sroa.0165.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %47)
  br i1 %151, label %select.unfold274, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit116

select.unfold274:                                 ; preds = %150, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit, %144, %146, %148
  %.0.i.i115.ph = phi i32 [ 4, %148 ], [ 3, %146 ], [ 2, %144 ], [ 1, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit ], [ 5, %150 ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0306, i64 16
  %153 = call ptr @_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %152)
  %.not.i117 = icmp eq ptr %153, null
  br i1 %.not.i117, label %154, label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit119

154:                                              ; preds = %select.unfold274
  %155 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %152)
  br label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit119

_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit119: ; preds = %select.unfold274, %154
  %.sroa.03.0.i118 = phi ptr [ %153, %select.unfold274 ], [ %155, %154 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.34.0309, i64 16
  %157 = call ptr @_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %156)
  %.not.i120 = icmp eq ptr %157, null
  br i1 %.not.i120, label %158, label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit122

158:                                              ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit119
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %156)
  br label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit122

_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit122: ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit119, %158
  %.sroa.03.0.i121 = phi ptr [ %157, %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit119 ], [ %159, %158 ]
  %160 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i118, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i121)
  switch i32 %.0.i.i115.ph, label %167 [
    i32 1, label %161
    i32 3, label %165
    i32 2, label %163
  ]

161:                                              ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit122
  %162 = icmp slt i32 %160, 0
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_.exit

163:                                              ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit122
  %164 = icmp slt i32 %160, 1
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_.exit

165:                                              ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit122
  %166 = icmp sgt i32 %160, 0
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_.exit

167:                                              ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit122
  %168 = add nsw i32 %.0.i.i115.ph, -3
  %cond.i.i.i126 = icmp eq i32 %168, 1
  br i1 %cond.i.i.i126, label %169, label %171

169:                                              ; preds = %167
  %170 = icmp sgt i32 %160, -1
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_.exit

171:                                              ; preds = %167
  %172 = icmp eq i32 %168, 2
  %173 = icmp eq i32 %160, 0
  %spec.select.i.i.i.i.i127 = and i1 %172, %173
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_.exit

_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_.exit: ; preds = %161, %163, %165, %169, %171
  %.0.i125 = phi i1 [ %162, %161 ], [ %164, %163 ], [ %166, %165 ], [ %spec.select.i.i.i.i.i127, %171 ], [ %170, %169 ]
  store ptr %.sroa.0182.0306, ptr %14, align 8
  store ptr %.sroa.23.0308, ptr %.sroa.23.0..sroa_idx205, align 8
  store ptr %.sroa.34.0309, ptr %.sroa.34.0..sroa_idx229, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %.0.i125, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %14)
  br label %.critedge2

_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit116: ; preds = %150
  %.sroa.013.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_115keyVERSION_LESSE.0, align 8
  %.sroa.013.0.copyload = select i1 %.sroa.013.0.copyload.b, i64 12, i64 0
  %.sroa.214.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_115keyVERSION_LESSE.1, align 8
  %.sroa.011.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_121keyVERSION_LESS_EQUALE.0, align 8
  %.sroa.212.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_121keyVERSION_LESS_EQUALE.1, align 8
  %.sroa.0162.sroa.0.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_118keyVERSION_GREATERE.0, align 8
  %.sroa.0162.sroa.0.0.copyload = select i1 %.sroa.0162.sroa.0.0.copyload.b, i64 15, i64 0
  %.sroa.0162.sroa.2.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_118keyVERSION_GREATERE.1, align 8
  %.sroa.0161.sroa.0.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_124keyVERSION_GREATER_EQUALE.0, align 8
  %.sroa.0161.sroa.0.0.copyload = select i1 %.sroa.0161.sroa.0.0.copyload.b, i64 21, i64 0
  %.sroa.0161.sroa.2.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_124keyVERSION_GREATER_EQUALE.1, align 8
  %.sroa.0160.sroa.0.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_116keyVERSION_EQUALE.0, align 8
  %.sroa.0160.sroa.0.0.copyload = select i1 %.sroa.0160.sroa.0.0.copyload.b, i64 13, i64 0
  %.sroa.0160.sroa.2.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_116keyVERSION_EQUALE.1, align 8
  %174 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.013.0.copyload, ptr %.sroa.214.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %47)
  br i1 %174, label %select.unfold278, label %175

175:                                              ; preds = %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit116
  %.sroa.011.0.copyload = select i1 %.sroa.011.0.copyload.b, i64 18, i64 0
  %176 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.011.0.copyload, ptr %.sroa.212.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %47)
  br i1 %176, label %select.unfold278, label %177

177:                                              ; preds = %175
  %178 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.0162.sroa.0.0.copyload, ptr %.sroa.0162.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %47)
  br i1 %178, label %select.unfold278, label %179

179:                                              ; preds = %177
  %180 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.0161.sroa.0.0.copyload, ptr %.sroa.0161.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %47)
  br i1 %180, label %select.unfold278, label %181

181:                                              ; preds = %179
  %182 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.0160.sroa.0.0.copyload, ptr %.sroa.0160.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %47)
  br i1 %182, label %select.unfold278, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit139

select.unfold278:                                 ; preds = %181, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit116, %175, %177, %179
  %.0.i.i138.ph = phi i64 [ 3, %179 ], [ 2, %177 ], [ 1, %175 ], [ 0, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit116 ], [ 4, %181 ]
  %183 = getelementptr inbounds nuw [5 x i32], ptr @_ZN12_GLOBAL__N_111MATCH2CMPOPE, i64 0, i64 %.0.i.i138.ph
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0306, i64 16
  %186 = call ptr @_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %185)
  %.not.i140 = icmp eq ptr %186, null
  br i1 %.not.i140, label %187, label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit142

187:                                              ; preds = %select.unfold278
  %188 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %185)
  br label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit142

_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit142: ; preds = %select.unfold278, %187
  %.sroa.03.0.i141 = phi ptr [ %186, %select.unfold278 ], [ %188, %187 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.34.0309, i64 16
  %190 = call ptr @_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %189)
  %.not.i143 = icmp eq ptr %190, null
  br i1 %.not.i143, label %191, label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit145

191:                                              ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit142
  %192 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %189)
  br label %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit145

_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit145: ; preds = %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit142, %191
  %.sroa.03.0.i144 = phi ptr [ %190, %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit142 ], [ %192, %191 ]
  %193 = call noundef zeroext i1 @_ZN13cmSystemTools14VersionCompareENS_9CompareOpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(i32 noundef %184, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i141, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i144)
  store ptr %.sroa.0182.0306, ptr %15, align 8
  store ptr %.sroa.23.0308, ptr %.sroa.23.0..sroa_idx207, align 8
  store ptr %.sroa.34.0309, ptr %.sroa.34.0..sroa_idx231, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %193, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %15)
  br label %.critedge2

_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit139: ; preds = %181
  %.sroa.07.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_116keyIS_NEWER_THANE.0, align 8
  %.sroa.07.0.copyload = select i1 %.sroa.07.0.copyload.b, i64 13, i64 0
  %.sroa.28.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_116keyIS_NEWER_THANE.1, align 8
  %194 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.07.0.copyload, ptr %.sroa.28.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %47)
  br i1 %194, label %195, label %205

195:                                              ; preds = %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit139
  store i32 0, ptr %16, align 4
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0306, i64 16
  %197 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %196)
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.34.0309, i64 16
  %199 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %198)
  %200 = call i64 @_ZN5cmsys11SystemTools15FileTimeCompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pi(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull %16)
  %201 = and i64 %200, 4294967295
  %202 = icmp ne i64 %201, 0
  %203 = load i32, ptr %16, align 4
  %204 = icmp ult i32 %203, 2
  %spec.select = select i1 %202, i1 true, i1 %204
  store ptr %.sroa.0182.0306, ptr %17, align 8
  store ptr %.sroa.23.0308, ptr %.sroa.23.0..sroa_idx209, align 8
  store ptr %.sroa.34.0309, ptr %.sroa.34.0..sroa_idx233, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %spec.select, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %17)
  br label %.critedge2

205:                                              ; preds = %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_S2_S2_S2_EEEiRK25cmExpandedCommandArgumentDpT_.exit139
  %.sroa.05.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_110keyIN_LISTE.0, align 8
  %.sroa.05.0.copyload = select i1 %.sroa.05.0.copyload.b, i64 7, i64 0
  %.sroa.26.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_110keyIN_LISTE.1, align 8
  %206 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.05.0.copyload, ptr %.sroa.26.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %47)
  br i1 %206, label %207, label %249

207:                                              ; preds = %205
  %208 = load i32, ptr %35, align 8
  %switch98 = icmp ult i32 %208, 2
  br i1 %switch98, label %231, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0306, i64 16
  %211 = call ptr @_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %210)
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.34.0309, i64 16
  %214 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %213)
  %215 = call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %212, ptr noundef nonnull align 8 dereferenceable(32) %214)
  %.not285 = icmp eq ptr %215, null
  br i1 %.not285, label %223, label %216

216:                                              ; preds = %209
  call void @_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %215, i32 noundef 1)
  %217 = load ptr, ptr %18, align 8
  %218 = load ptr, ptr %36, align 8
  %219 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %217, ptr %218, ptr nonnull align 8 dereferenceable(32) %211)
          to label %_ZN2cm8containsI6cmListNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaasr2cm14is_input_rangeIT_EE5valuentoosr2cm24is_associative_containerIS9_EE5valuesr2cm34is_unordered_associative_containerIS9_EE5valueEiE4typeELi0EEEbRKS9_RKT0_.exit unwind label %.thread

.thread:                                          ; preds = %216
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %229

_ZN2cm8containsI6cmListNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaasr2cm14is_input_rangeIT_EE5valuentoosr2cm24is_associative_containerIS9_EE5valuesr2cm34is_unordered_associative_containerIS9_EE5valueEiE4typeELi0EEEbRKS9_RKT0_.exit: ; preds = %216
  %221 = load ptr, ptr %36, align 8
  %222 = icmp ne ptr %219, %221
  br label %223

223:                                              ; preds = %_ZN2cm8containsI6cmListNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaasr2cm14is_input_rangeIT_EE5valuentoosr2cm24is_associative_containerIS9_EE5valuesr2cm34is_unordered_associative_containerIS9_EE5valueEiE4typeELi0EEEbRKS9_RKT0_.exit, %209
  %224 = phi i1 [ %222, %_ZN2cm8containsI6cmListNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXaasr2cm14is_input_rangeIT_EE5valuentoosr2cm24is_associative_containerIS9_EE5valuesr2cm34is_unordered_associative_containerIS9_EE5valueEiE4typeELi0EEEbRKS9_RKT0_.exit ], [ false, %209 ]
  store ptr %.sroa.0182.0306, ptr %19, align 8
  store ptr %.sroa.23.0308, ptr %.sroa.23.0..sroa_idx211, align 8
  store ptr %.sroa.34.0309, ptr %.sroa.34.0..sroa_idx235, align 8
  invoke void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %224, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %19)
          to label %225 unwind label %227

225:                                              ; preds = %223
  br i1 %.not285, label %.critedge2, label %226

226:                                              ; preds = %225
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  br label %.critedge2

227:                                              ; preds = %223
  %228 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not285, label %292, label %229

229:                                              ; preds = %.thread, %227
  %230 = phi { ptr, i32 } [ %220, %.thread ], [ %228, %227 ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  br label %292

231:                                              ; preds = %207
  %232 = icmp eq i32 %208, 1
  br i1 %232, label %233, label %.critedge2

233:                                              ; preds = %231
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20)
  invoke void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i32 noundef 57)
          to label %234 unwind label %242

234:                                              ; preds = %233
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %236 unwind label %244

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.88)
          to label %238 unwind label %244

238:                                              ; preds = %236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %239 = load ptr, ptr %0, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %240 unwind label %242

240:                                              ; preds = %238
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %239, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %241 unwind label %246

241:                                              ; preds = %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #19
  br label %.critedge2

242:                                              ; preds = %238, %233
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %248

244:                                              ; preds = %236, %234
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %248

246:                                              ; preds = %240
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %248

248:                                              ; preds = %246, %244, %242
  %.pn91 = phi { ptr, i32 } [ %247, %246 ], [ %243, %242 ], [ %245, %244 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #19
  br label %292

249:                                              ; preds = %205
  %.sroa.0.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_113keyPATH_EQUALE.0, align 8
  %.sroa.0.0.copyload = select i1 %.sroa.0.0.copyload.b, i64 10, i64 0
  %.sroa.2.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_113keyPATH_EQUALE.1, align 8
  %250 = call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %47)
  br i1 %250, label %251, label %.critedge2

251:                                              ; preds = %249
  %252 = load i32, ptr %34, align 8
  %switch99 = icmp ult i32 %252, 2
  br i1 %switch99, label %271, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0306, i64 16
  %255 = call ptr @_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %254)
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.34.0309, i64 16
  %257 = call ptr @_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %256)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %255)
  invoke void @_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %24, i8 noundef zeroext 1)
          to label %258 unwind label %263

258:                                              ; preds = %253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %257)
          to label %259 unwind label %265

259:                                              ; preds = %258
  invoke void @_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %26, i8 noundef zeroext 1)
          to label %260 unwind label %267

260:                                              ; preds = %259
  %261 = call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %25) #19
  %262 = icmp eq i32 %261, 0
  call void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  store ptr %.sroa.0182.0306, ptr %27, align 8
  store ptr %.sroa.23.0308, ptr %.sroa.23.0..sroa_idx213, align 8
  store ptr %.sroa.34.0309, ptr %.sroa.34.0..sroa_idx237, align 8
  call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %262, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %27)
  br label %.critedge2

263:                                              ; preds = %253
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %270

265:                                              ; preds = %258
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %259
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %269

269:                                              ; preds = %267, %265
  %.pn86 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #19
  br label %270

270:                                              ; preds = %269, %263
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %269 ], [ %264, %263 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %292

271:                                              ; preds = %251
  %272 = icmp eq i32 %252, 1
  br i1 %272, label %273, label %.critedge2

273:                                              ; preds = %271
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28)
  invoke void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, i32 noundef 139)
          to label %274 unwind label %282

274:                                              ; preds = %273
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %276 unwind label %284

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @.str.89)
          to label %278 unwind label %284

278:                                              ; preds = %276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %279 = load ptr, ptr %0, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %280 unwind label %282

280:                                              ; preds = %278
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %279, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %281 unwind label %286

281:                                              ; preds = %280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #19
  br label %.critedge2

282:                                              ; preds = %278, %273
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %288

284:                                              ; preds = %276, %274
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %288

286:                                              ; preds = %280
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %288

288:                                              ; preds = %286, %284, %282
  %.pn = phi { ptr, i32 } [ %287, %286 ], [ %283, %282 ], [ %285, %284 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #19
  br label %292

.critedge2:                                       ; preds = %40, %_ZN5cmsys17RegularExpressionD2Ev.exit, %.critedge, %44, %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIiEEbiT_S8_.exit, %195, %249, %271, %281, %260, %226, %225, %241, %231, %_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument.exit145, %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt4lessJSt10less_equalSt7greaterSt13greater_equalSt8equal_toEE4evalIdEEbiT_S8_.exit
  %289 = load ptr, ptr %.sroa.0182.0306, align 8, !noalias !17
  %.not.i152 = icmp eq ptr %289, %1
  br i1 %.not.i152, label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i, label %.preheader.i.i.i8.preheader.i

.preheader.i.i.i8.preheader.i:                    ; preds = %.critedge2
  %290 = load ptr, ptr %289, align 8, !noalias !17
  br label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i

_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i: ; preds = %.preheader.i.i.i8.preheader.i, %.critedge2
  %.sroa.0.0.i.i = phi ptr [ %289, %.critedge2 ], [ %290, %.preheader.i.i.i8.preheader.i ]
  %.not22.i = icmp eq ptr %.sroa.0.0.i.i, %1
  br i1 %.not22.i, label %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit, label %.preheader.i.i.i17.preheader.i

.preheader.i.i.i17.preheader.i:                   ; preds = %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i
  %291 = load ptr, ptr %.sroa.0.0.i.i, align 8, !noalias !17
  br label %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit: ; preds = %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i, %.preheader.i.i.i17.preheader.i
  %.sroa.0.0.i16.i = phi ptr [ %.sroa.0.0.i.i, %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i ], [ %291, %.preheader.i.i.i17.preheader.i ]
  br i1 %.not.i152, label %._crit_edge, label %40, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit, %_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit
  %.not.lcssa = phi i1 [ true, %_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit ], [ true, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ], [ false, %_ZN5cmsys17RegularExpressionD2Ev.exit ]
  ret i1 %.not.lcssa

292:                                              ; preds = %227, %229, %288, %270, %248, %_ZN5cmsys17RegularExpressionD2Ev.exit101
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %_ZN5cmsys17RegularExpressionD2Ev.exit101 ], [ %230, %229 ], [ %228, %227 ], [ %.pn91, %248 ], [ %.pn86.pn, %270 ], [ %.pn, %288 ]
  resume { ptr, i32 } %.pn94.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmConditionEvaluator12HandleLevel3ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) #3 align 2 {
  %5 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %5, %1
  br i1 %.not.i.i, label %_ZN20cmConditionEvaluator14cmArgumentList17make2ArgsIteratorEv.exit, label %.preheader.i.i.i.preheader.i.i

.preheader.i.i.i.preheader.i.i:                   ; preds = %4
  %6 = load ptr, ptr %5, align 8
  br label %_ZN20cmConditionEvaluator14cmArgumentList17make2ArgsIteratorEv.exit

_ZN20cmConditionEvaluator14cmArgumentList17make2ArgsIteratorEv.exit: ; preds = %4, %.preheader.i.i.i.preheader.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %5, %4 ], [ %6, %.preheader.i.i.i.preheader.i.i ]
  %.not14 = icmp eq ptr %.sroa.0.0.i.i.i, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20cmConditionEvaluator14cmArgumentList17make2ArgsIteratorEv.exit, %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit
  %.sroa.5.016 = phi ptr [ %.sroa.0.0.i.i, %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ], [ %.sroa.0.0.i.i.i, %_ZN20cmConditionEvaluator14cmArgumentList17make2ArgsIteratorEv.exit ]
  %.sroa.012.015 = phi ptr [ %14, %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ], [ %5, %_ZN20cmConditionEvaluator14cmArgumentList17make2ArgsIteratorEv.exit ]
  %.sroa.02.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_16keyNOTE.0, align 8
  %.sroa.02.0.copyload = select i1 %.sroa.02.0.copyload.b, i64 3, i64 0
  %.sroa.23.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_16keyNOTE.1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.012.015, i64 16
  %8 = tail call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.02.0.copyload, ptr %.sroa.23.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.5.016, i64 16
  %11 = tail call noundef zeroext i1 @_ZNK20cmConditionEvaluator34GetBooleanValueWithAutoDereferenceER25cmExpandedCommandArgumentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeb(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext false)
  %12 = xor i1 %11, true
  tail call void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %12, ptr %.sroa.012.015, ptr %.sroa.5.016)
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = load ptr, ptr %.sroa.012.015, align 8
  %.not.i = icmp eq ptr %14, %1
  br i1 %.not.i, label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit, label %.preheader.i.i.i6.preheader.i

.preheader.i.i.i6.preheader.i:                    ; preds = %13
  %15 = load ptr, ptr %14, align 8
  br label %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit: ; preds = %13, %.preheader.i.i.i6.preheader.i
  %.sroa.0.0.i.i = phi ptr [ %14, %13 ], [ %15, %.preheader.i.i.i6.preheader.i ]
  %.not = icmp eq ptr %.sroa.0.0.i.i, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN20cmConditionEvaluator14cmArgumentList18CurrentAndNextIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit, %_ZN20cmConditionEvaluator14cmArgumentList17make2ArgsIteratorEv.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmConditionEvaluator12HandleLevel4ERNS_14cmArgumentListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) #3 align 2 {
  %5 = alloca %"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !22
  %.not.i.i = icmp eq ptr %6, %1
  br i1 %.not.i.i, label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i, label %.preheader.i.i.i.preheader.i.i

.preheader.i.i.i.preheader.i.i:                   ; preds = %4
  %7 = load ptr, ptr %6, align 8, !noalias !22
  br label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i

_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i: ; preds = %.preheader.i.i.i.preheader.i.i, %4
  %.sroa.0.0.i.i.i = phi ptr [ %6, %4 ], [ %7, %.preheader.i.i.i.preheader.i.i ]
  %.not15.i.i = icmp eq ptr %.sroa.0.0.i.i.i, %1
  br i1 %.not15.i.i, label %_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit, label %.preheader.i.i.i10.preheader.i.i

.preheader.i.i.i10.preheader.i.i:                 ; preds = %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i
  %8 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !noalias !22
  br label %_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit

_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit: ; preds = %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i, %.preheader.i.i.i10.preheader.i.i
  %.sroa.0.0.i9.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.i.i ], [ %8, %.preheader.i.i.i10.preheader.i.i ]
  %.not25 = icmp eq ptr %.sroa.0.0.i9.i.i, %1
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit
  %.sroa.9.028 = phi ptr [ %.sroa.0.0.i9.i.i, %.lr.ph ], [ %.sroa.0.0.i16.i, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ]
  %.sroa.014.027 = phi ptr [ %6, %.lr.ph ], [ %22, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ]
  %.sroa.6.026 = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph ], [ %.sroa.0.0.i.i, %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.6.026, i64 16
  %.sroa.03.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_16keyANDE.0, align 8
  %.sroa.03.0.copyload = select i1 %.sroa.03.0.copyload.b, i64 3, i64 0
  %.sroa.24.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_16keyANDE.1, align 8
  %.sroa.0.0.copyload.b = load i1, ptr @_ZN12_GLOBAL__N_15keyORE.0, align 8
  %.sroa.2.0.copyload = load ptr, ptr @_ZN12_GLOBAL__N_15keyORE.1, align 8
  %11 = tail call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.03.0.copyload, ptr %.sroa.24.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %10)
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %9
  %.sroa.0.0.copyload = select i1 %.sroa.0.0.copyload.b, i64 2, i64 0
  %13 = tail call noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(33) %10)
  br i1 %13, label %select.unfold, label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_EEEiRK25cmExpandedCommandArgumentDpT_.exit

select.unfold:                                    ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.014.027, i64 16
  %15 = tail call noundef zeroext i1 @_ZNK20cmConditionEvaluator34GetBooleanValueWithAutoDereferenceER25cmExpandedCommandArgumentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeb(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.9.028, i64 16
  %17 = tail call noundef zeroext i1 @_ZNK20cmConditionEvaluator34GetBooleanValueWithAutoDereferenceER25cmExpandedCommandArgumentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeb(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext false)
  br i1 %11, label %18, label %20

18:                                               ; preds = %select.unfold
  %19 = and i1 %15, %17
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt11logical_andJSt10logical_orEE4evalIbEEbiT_S5_.exit

20:                                               ; preds = %select.unfold
  %21 = or i1 %15, %17
  br label %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt11logical_andJSt10logical_orEE4evalIbEEbiT_S5_.exit

_ZN12_GLOBAL__N_115cmRt2CtSelectorISt11logical_andJSt10logical_orEE4evalIbEEbiT_S5_.exit: ; preds = %18, %20
  %.0.i = phi i1 [ %21, %20 ], [ %19, %18 ]
  store ptr %.sroa.014.027, ptr %5, align 8
  store ptr %.sroa.6.026, ptr %.sroa.6.0..sroa_idx, align 8
  store ptr %.sroa.9.028, ptr %.sroa.9.0..sroa_idx, align 8
  tail call void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %.0.i, ptr noundef nonnull byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %5)
  br label %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_EEEiRK25cmExpandedCommandArgumentDpT_.exit

_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_EEEiRK25cmExpandedCommandArgumentDpT_.exit: ; preds = %12, %_ZN12_GLOBAL__N_115cmRt2CtSelectorISt11logical_andJSt10logical_orEE4evalIbEEbiT_S5_.exit
  %22 = load ptr, ptr %.sroa.014.027, align 8, !noalias !25
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i, label %.preheader.i.i.i8.preheader.i

.preheader.i.i.i8.preheader.i:                    ; preds = %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_EEEiRK25cmExpandedCommandArgumentDpT_.exit
  %23 = load ptr, ptr %22, align 8, !noalias !25
  br label %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i

_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i: ; preds = %.preheader.i.i.i8.preheader.i, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_EEEiRK25cmExpandedCommandArgumentDpT_.exit
  %.sroa.0.0.i.i = phi ptr [ %22, %_ZN20cmConditionEvaluator9matchKeysIJN2cm18static_string_viewES2_EEEiRK25cmExpandedCommandArgumentDpT_.exit ], [ %23, %.preheader.i.i.i8.preheader.i ]
  %.not22.i = icmp eq ptr %.sroa.0.0.i.i, %1
  br i1 %.not22.i, label %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit, label %.preheader.i.i.i17.preheader.i

.preheader.i.i.i17.preheader.i:                   ; preds = %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i
  %24 = load ptr, ptr %.sroa.0.0.i.i, align 8, !noalias !25
  br label %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit

_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit: ; preds = %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i, %.preheader.i.i.i17.preheader.i
  %.sroa.0.0.i16.i = phi ptr [ %.sroa.0.0.i.i, %_ZSt4nextISt14_List_iteratorI25cmExpandedCommandArgumentEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit11.i ], [ %24, %.preheader.i.i.i17.preheader.i ]
  %.not = icmp eq ptr %.sroa.0.0.i16.i, %1
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE.exit, %_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv.exit
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK20cmConditionEvaluator34GetBooleanValueWithAutoDereferenceER25cmExpandedCommandArgumentRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageTypeb(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %20 [
    i32 2, label %16
    i32 0, label %18
  ]

16:                                               ; preds = %5
  %17 = tail call noundef zeroext i1 @_ZNK20cmConditionEvaluator15GetBooleanValueER25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1)
  br label %77

18:                                               ; preds = %5
  %19 = tail call noundef zeroext i1 @_ZNK20cmConditionEvaluator18GetBooleanValueOldERK25cmExpandedCommandArgumentb(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext %4)
  br label %77

20:                                               ; preds = %5
  %21 = tail call noundef zeroext i1 @_ZNK20cmConditionEvaluator15GetBooleanValueER25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1)
  %22 = tail call noundef zeroext i1 @_ZNK20cmConditionEvaluator18GetBooleanValueOldERK25cmExpandedCommandArgumentb(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext %4)
  %23 = xor i1 %21, %22
  br i1 %23, label %24, label %76

24:                                               ; preds = %20
  %25 = load i32, ptr %14, align 8
  switch i32 %25, label %76 [
    i32 1, label %26
    i32 0, label %77
    i32 3, label %51
    i32 4, label %51
  ]

26:                                               ; preds = %24
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %1)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.81)
          to label %29 unwind label %44

29:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  invoke void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef 12)
          to label %30 unwind label %46

30:                                               ; preds = %29
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !29
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19, !noalias !29
  %33 = add i64 %32, %31
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !29
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19, !noalias !29
  %.not.i = icmp ugt i64 %33, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %42 unwind label %48

40:                                               ; preds = %36, %30
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %42 unwind label %48

42:                                               ; preds = %38, %40
  %.sink.i = phi ptr [ %39, %38 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  store i32 0, ptr %3, align 4
  br label %77

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %78

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %40, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %50

50:                                               ; preds = %48, %46
  %.pn28 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %78

51:                                               ; preds = %24, %24
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %1)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.81)
          to label %54 unwind label %69

54:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  invoke void @_ZN10cmPolicies22GetRequiredPolicyErrorB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef 12)
          to label %55 unwind label %71

55:                                               ; preds = %54
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !32
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19, !noalias !32
  %58 = add i64 %57, %56
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !32
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19, !noalias !32
  %.not.i36 = icmp ugt i64 %58, %62
  br i1 %.not.i36, label %65, label %63

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %67 unwind label %73

65:                                               ; preds = %61, %55
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %67 unwind label %73

67:                                               ; preds = %63, %65
  %.sink.i35 = phi ptr [ %64, %63 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i35) #19
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  store i32 2, ptr %3, align 4
  br label %76

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %78

71:                                               ; preds = %54
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %65, %63
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %78

76:                                               ; preds = %24, %67, %20
  br label %77

77:                                               ; preds = %24, %42, %76, %18, %16
  %.024 = phi i1 [ %17, %16 ], [ %19, %18 ], [ %21, %76 ], [ %22, %42 ], [ %22, %24 ]
  ret i1 %.024

78:                                               ; preds = %69, %75, %44, %50
  %.sink = phi ptr [ %8, %50 ], [ %8, %44 ], [ %12, %75 ], [ %12, %69 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn28, %50 ], [ %45, %44 ], [ %.pn, %75 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmConditionEvaluator14cmArgumentListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #21
  %.not.i.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNSt7__cxx114listI25cmExpandedCommandArgumentSaIS1_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %switch = icmp ult i32 %7, 2
  br i1 %switch, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %9, label %47, label %10

10:                                               ; preds = %2, %8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %13 = tail call ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %47, label %14

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 1
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %47

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = tail call noundef zeroext i1 @_ZNK10cmMakefile29HasCMP0054AlreadyBeenReportedERK17cmListFileContext(ptr noundef nonnull align 8 dereferenceable(3520) %19, ptr noundef nonnull align 8 dereferenceable(112) %21)
  br i1 %22, label %47, label %23

23:                                               ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  invoke void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef 54)
          to label %24 unwind label %40

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %42

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.74)
          to label %28 unwind label %42

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %1)
          to label %30 unwind label %42

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %32 unwind label %42

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.75)
          to label %34 unwind label %42

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %35 = load ptr, ptr %0, align 8
  %36 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %35)
          to label %37 unwind label %40

37:                                               ; preds = %34
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %39 unwind label %44

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  br label %47

40:                                               ; preds = %37, %34, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %46

42:                                               ; preds = %32, %30, %28, %26, %24
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %46

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %46

46:                                               ; preds = %44, %42, %40
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %41, %40 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  resume { ptr, i32 } %.pn

47:                                               ; preds = %8, %10, %14, %39, %18
  %.sroa.0.0 = phi ptr [ %13, %18 ], [ %13, %39 ], [ %13, %14 ], [ null, %10 ], [ null, %8 ]
  ret ptr %.sroa.0.0
}

declare noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #0

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10cmMakefile29HasCMP0054AlreadyBeenReportedERK17cmListFileContext(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local nonnull ptr @_ZNK20cmConditionEvaluator19GetVariableOrStringERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call ptr @_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br label %6

6:                                                ; preds = %4, %2
  %.sroa.03.0 = phi ptr [ %3, %2 ], [ %5, %4 ]
  ret ptr %.sroa.03.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK20cmConditionEvaluator9IsKeywordEN2cm18static_string_viewERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, i64 %1, ptr readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(33) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %switch = icmp ult i32 %9, 2
  br i1 %switch, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br i1 %11, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread, label %12

12:                                               ; preds = %4, %10
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %14 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = icmp eq i64 %15, %1
  br i1 %17, label %18, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread

18:                                               ; preds = %12
  %19 = icmp eq i64 %1, 0
  br i1 %19, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %18
  %bcmp.i = tail call i32 @bcmp(ptr %16, ptr %2, i64 %1)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %18
  %21 = tail call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument9WasQuotedEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 1
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread

24:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = tail call noundef zeroext i1 @_ZNK10cmMakefile29HasCMP0054AlreadyBeenReportedERK17cmListFileContext(ptr noundef nonnull align 8 dereferenceable(3520) %25, ptr noundef nonnull align 8 dereferenceable(112) %27)
  br i1 %28, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread, label %29

29:                                               ; preds = %24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  invoke void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef 54)
          to label %30 unwind label %46

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %48

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.76)
          to label %34 unwind label %48

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %3)
          to label %36 unwind label %48

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %38 unwind label %48

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.77)
          to label %40 unwind label %48

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %41 = load ptr, ptr %0, align 8
  %42 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %41)
          to label %43 unwind label %46

43:                                               ; preds = %40
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216) %42, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %45 unwind label %50

45:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  br label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread

46:                                               ; preds = %43, %40, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %52

48:                                               ; preds = %38, %36, %34, %32, %30
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %52

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %52

52:                                               ; preds = %50, %48, %46
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %47, %46 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  resume { ptr, i32 } %.pn

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %12, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, %45, %24, %10
  %.014 = phi i1 [ false, %10 ], [ true, %24 ], [ true, %45 ], [ true, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit ], [ false, %12 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  ret i1 %.014
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK20cmConditionEvaluator15GetBooleanValueER25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = tail call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %6, ptr %7) #19
  br i1 %8, label %_Z7cmIsOff7cmValue.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %11 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = tail call noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64 %12, ptr %13) #19
  br i1 %14, label %_Z7cmIsOff7cmValue.exit, label %15

15:                                               ; preds = %9
  %16 = tail call noundef zeroext i1 @_ZNK25cmExpandedCommandArgument5emptyEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %16, label %26, label %17

17:                                               ; preds = %15
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %20 = call double @strtod(ptr noundef %19, ptr noundef nonnull %3) #19
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = fcmp une double %20, 0.000000e+00
  br label %_Z7cmIsOff7cmValue.exit

26:                                               ; preds = %17, %15
  %27 = tail call ptr @_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_Z7cmIsOff7cmValue.exit, label %29

29:                                               ; preds = %26
  %30 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = tail call noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64 %31, ptr %32) #19
  %34 = xor i1 %33, true
  br label %_Z7cmIsOff7cmValue.exit

_Z7cmIsOff7cmValue.exit:                          ; preds = %29, %26, %9, %2, %24
  %.0 = phi i1 [ %25, %24 ], [ true, %2 ], [ false, %9 ], [ false, %26 ], [ %34, %29 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK25cmExpandedCommandArgument5emptyEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK20cmConditionEvaluator18GetBooleanValueOldERK25cmExpandedCommandArgumentb(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  br i1 %2, label %4, label %11

4:                                                ; preds = %3
  %5 = tail call noundef zeroext i1 @_ZNK25cmExpandedCommandArgumenteqEPKc(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull @.str.78)
  br i1 %5, label %_Z7cmIsOff7cmValue.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZNK25cmExpandedCommandArgumenteqEPKc(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull @.str.79)
  br i1 %7, label %_Z7cmIsOff7cmValue.exit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_Z7cmIsOff7cmValue.exit, label %_Z7cmIsOff7cmValue.exit.sink.split

11:                                               ; preds = %3
  %12 = tail call ptr @_ZNK20cmConditionEvaluator23GetDefinitionIfUnquotedERK25cmExpandedCommandArgument(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1)
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %13, label %_Z7cmIsOff7cmValue.exit.sink.split

13:                                               ; preds = %11
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %16 = tail call i32 @atoi(ptr noundef %15) #23
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %_Z7cmIsOff7cmValue.exit, label %17

17:                                               ; preds = %13
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br label %_Z7cmIsOff7cmValue.exit.sink.split

_Z7cmIsOff7cmValue.exit.sink.split:               ; preds = %17, %11, %8
  %.sroa.011.0.ph.sink = phi ptr [ %9, %8 ], [ %18, %17 ], [ %12, %11 ]
  %19 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.0.ph.sink) #19
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = tail call noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64 %20, ptr %21) #19
  %23 = xor i1 %22, true
  br label %_Z7cmIsOff7cmValue.exit

_Z7cmIsOff7cmValue.exit:                          ; preds = %_Z7cmIsOff7cmValue.exit.sink.split, %13, %8, %6, %4
  %.0 = phi i1 [ false, %4 ], [ true, %6 ], [ false, %8 ], [ false, %13 ], [ %23, %_Z7cmIsOff7cmValue.exit.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK25cmExpandedCommandArgumenteqEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN10cmPolicies22GetRequiredPolicyErrorB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb(ptr dead_on_unwind noalias nonnull writable align 8 %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = select i1 %1, i8 49, i8 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %8

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i8 noundef signext %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void

8:                                                ; preds = %.noexc, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN25cmExpandedCommandArgumentC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_18CurrentAndNextIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.cmExpandedCommandArgument, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %6, i1 noundef zeroext %1)
  invoke void @_ZN25cmExpandedCommandArgumentC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %7 unwind label %18

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(33) %5) #19
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = and i8 %11, 1
  store i8 %13, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #19
  call void @_ZdlPv(ptr noundef nonnull %3) #21
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  resume { ptr, i32 } %19
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14TestFileAccessERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools13FileIsSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare void @_ZNK7cmState10GetCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::function.294") align 8, ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10cmPolicies11GetPolicyIDEPKcRNS_8PolicyIDE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile15FindTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_124looksLikeSpecialVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cm18static_string_viewEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i64 noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"struct.std::pair"], align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = add i64 %1, 3
  %.not.not = icmp ugt i64 %8, %3
  br i1 %.not.not, label %30, label %9

9:                                                ; preds = %4
  %10 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %11 = extractvalue { i64, ptr } %10, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store i64 %1, ptr %5, align 8, !alias.scope !35, !noalias !38
  %.sroa.2.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i4.i, align 8, !alias.scope !35, !noalias !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %12, align 8, !alias.scope !35, !noalias !38
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %6, align 8, !noalias !38
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %14, align 8, !noalias !38
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8, !noalias !38
  store i8 123, ptr %15, align 8, !noalias !38
  store i64 1, ptr %13, align 8, !alias.scope !41, !noalias !38
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %15, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !alias.scope !41, !noalias !38
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %17, align 8, !alias.scope !41, !noalias !38
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %5, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %18 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %19 = extractvalue { i64, ptr } %18, 0
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %11, i64 %19)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %20, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %21 = extractvalue { i64, ptr } %18, 1
  %22 = extractvalue { i64, ptr } %10, 1
  %bcmp.i = call i32 @bcmp(ptr %22, ptr %21, i64 %.sroa.speculated.i.i.i)
  %23 = icmp eq i32 %bcmp.i, 0
  %24 = icmp ule i64 %19, %11
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread

_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %9
  %.old.not = icmp ugt i64 %19, %11
  br i1 %.old.not, label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread, label %25

25:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %26 = add i64 %3, -1
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26) #19
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 125
  br label %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread

_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %25, %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %.ph = phi i1 [ false, %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit ], [ %29, %25 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %30

30:                                               ; preds = %4, %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread
  %31 = phi i1 [ %.ph, %_Z11cmHasPrefixSt17basic_string_viewIcSt11char_traitsIcEES2_.exit.thread ], [ false, %4 ]
  ret i1 %31
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools6HasEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNK7cmState18GetCacheEntryValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10cmMakefile15IsDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile7GetTestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20cmConditionEvaluator14cmArgumentList12ReduceOneArgINS0_21CurrentAndTwoMoreIterEEEvbT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.cmExpandedCommandArgument, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %5, i1 noundef zeroext %1)
  invoke void @_ZN25cmExpandedCommandArgumentC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %6 unwind label %20

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = and i8 %11, 1
  store i8 %13, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #19
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  resume { ptr, i32 } %21
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10cmMakefile12ClearMatchesEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare void @_ZN10cmMakefile12StoreMatchesERN5cmsys17RegularExpressionE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(556)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20cmConditionEvaluator14cmArgumentList13ReduceTwoArgsEbNS0_21CurrentAndTwoMoreIterE(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef byval(%"class.cmConditionEvaluator::cmArgumentList::CurrentAndTwoMoreIter") align 8 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.cmExpandedCommandArgument, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN12_GLOBAL__N_111bool2stringB5cxx11Eb(ptr dead_on_unwind noalias writable align 8 %5, i1 noundef zeroext %1)
  invoke void @_ZN25cmExpandedCommandArgumentC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %6 unwind label %25

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = and i8 %11, 1
  store i8 %13, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #19
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %16, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %16, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #19
  call void @_ZdlPv(ptr noundef nonnull %21) #21
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  resume { ptr, i32 } %26
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13cmSystemTools14VersionCompareENS_9CompareOpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i64 @_ZN5cmsys11SystemTools15FileTimeCompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %3
  %5 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i32 noundef %2)
          to label %_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE.exit unwind label %6

6:                                                ; preds = %.noexc.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body.i

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %8, %6
  %eh.lpad-body.i = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %eh.lpad-body.i

_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE.exit: ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %7
  ret void
}

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11cmCMakePathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS_EET_NS_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  invoke void @_ZN11cmCMakePath10FormatPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6formatE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %5, i8 noundef zeroext %2)
          to label %6 unwind label %15

6:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %9

8:                                                ; preds = %6
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit unwind label %11

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %14

14:                                               ; preds = %11
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %13) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %14, %11
  store ptr null, ptr %7, align 8
  br label %.body

.body:                                            ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %9
  %.pn.i = phi { ptr, i32 } [ %12, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %10, %9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %17

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %.body, %15
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11cmCMakePathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %3, %.lr.ph.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i) #21
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !9

_ZNSt7__cxx1110_List_baseI25cmExpandedCommandArgumentSaIS1_EE8_M_clearEv.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue5IsOffESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef, ptr noundef nonnull align 8 dereferenceable(520)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11cmCMakePath10FormatPathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6formatE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EE19_M_range_initializeISt14_List_iteratorIS0_EEEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.i.i.i:
  %.not13.i.i.i = icmp eq ptr %1, %2
  br i1 %.not13.i.i.i, label %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi i64 [ %4, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %1, %.preheader.i.i.i ]
  %3 = load ptr, ptr %.sroa.010.014.i.i.i, align 8
  %4 = add nuw nsw i64 %.015.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i, label %_ZSt8distanceISt14_List_iteratorI25cmExpandedCommandArgumentEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8distanceISt14_List_iteratorI25cmExpandedCommandArgumentEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit: ; preds = %.lr.ph.i.i.i
  %5 = icmp samesign ugt i64 %.015.i.i.i, 230584300921369394
  br i1 %5, label %6, label %_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE8allocateERS1_m.exit.i

6:                                                ; preds = %_ZSt8distanceISt14_List_iteratorI25cmExpandedCommandArgumentEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #24
  unreachable

_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE8allocateERS1_m.exit.i: ; preds = %_ZSt8distanceISt14_List_iteratorI25cmExpandedCommandArgumentEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit
  %7 = mul nuw nsw i64 %4, 40
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
  br label %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm.exit: ; preds = %.preheader.i.i.i, %_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE8allocateERS1_m.exit.i
  %.05.i.i.i811 = phi i64 [ %4, %_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE8allocateERS1_m.exit.i ], [ 0, %.preheader.i.i.i ]
  %9 = phi ptr [ %8, %_ZNSt16allocator_traitsISaI25cmExpandedCommandArgumentEE8allocateERS1_m.exit.i ], [ null, %.preheader.i.i.i ]
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw %class.cmExpandedCommandArgument, ptr %9, i64 %.05.i.i.i811
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %.not12.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt14_List_iteratorI25cmExpandedCommandArgumentEPS1_S1_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm.exit, %13
  %.014.i.i.i.i = phi ptr [ %19, %13 ], [ %9, %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %18, %13 ], [ %1, %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %12)
          to label %13 unwind label %20

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 48
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  store i8 %17, ptr %14, align 8
  %18 = load ptr, ptr %.sroa.08.013.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt14_List_iteratorI25cmExpandedCommandArgumentEPS1_S1_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %9, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %9, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %.05.i.i.i.i.i.i) #19
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIP25cmExpandedCommandArgumentEvT_S2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %20
  invoke void @__cxa_rethrow() #24
          to label %31 unwind label %25

25:                                               ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentEvT_S2_.exit.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentEvT_S2_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aISt14_List_iteratorI25cmExpandedCommandArgumentEPS1_S1_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %13, %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %9, %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm.exit ], [ %19, %13 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %32, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.055 = phi i64 [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ], [ %7, %3 ]
  %.sroa.037.054 = phi ptr [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ], [ %0, %3 ]
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #19
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #19
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #19
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %12
  %bcmp.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 32
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

22:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %22
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %23, ptr %24, i64 %25)
  %27 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 64
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

32:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %32
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %33, ptr %34, i64 %35)
  %37 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 96
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

42:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %42
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %43, ptr %44, i64 %45)
  %47 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 128
  %49 = add nsw i64 %.055, -1
  %50 = icmp sgt i64 %.055, 1
  br i1 %50, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.pre = ptrtoint ptr %48 to i64
  %.pre56 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi57 = phi i64 [ %.pre56, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %48, %._crit_edge.loopexit ], [ %0, %3 ]
  %51 = ashr exact i64 %.pre-phi57, 5
  switch i64 %51, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread [
    i64 3, label %52
    i64 2, label %63
    i64 1, label %74
  ]

52:                                               ; preds = %._crit_edge
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #19
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

56:                                               ; preds = %52
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #19
  %58 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #19
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %56
  %bcmp.i.i22 = tail call i32 @bcmp(ptr %57, ptr %58, i64 %59)
  %61 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %61, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50: ; preds = %52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %63

63:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50, %._crit_edge
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ]
  %64 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #19
  %65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #19
  %69 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %70 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #19
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %67
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %68, ptr %69, i64 %70)
  %72 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %72, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51: ; preds = %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %74

74:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51, %._crit_edge
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ]
  %75 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #19
  %76 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

78:                                               ; preds = %74
  %79 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #19
  %80 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %81 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #19
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27: ; preds = %78
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %79, ptr %80, i64 %81)
  %83 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %83, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52: ; preds = %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %42, %32, %22, %12, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %78, %67, %56, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %56 ], [ %.sroa.037.1, %67 ], [ %.sroa.037.2, %78 ], [ %38, %42 ], [ %28, %32 ], [ %18, %22 ], [ %.sroa.037.054, %12 ], [ %38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21 ], [ %28, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %18, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17 ], [ %.sroa.037.054, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmConditionEvaluator.cxx() #15 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #19
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL18cmPropertySentinalB5cxx11, ptr nonnull @__dso_handle) #19
  store i1 true, ptr @_ZN12_GLOBAL__N_16keyANDE.0, align 8
  store ptr @.str, ptr @_ZN12_GLOBAL__N_16keyANDE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_110keyCOMMANDE.0, align 8
  store ptr @.str.4, ptr @_ZN12_GLOBAL__N_110keyCOMMANDE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_110keyDEFINEDE.0, align 8
  store ptr @.str.6, ptr @_ZN12_GLOBAL__N_110keyDEFINEDE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_18keyEQUALE.0, align 8
  store ptr @.str.8, ptr @_ZN12_GLOBAL__N_18keyEQUALE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_19keyEXISTSE.0, align 8
  store ptr @.str.10, ptr @_ZN12_GLOBAL__N_19keyEXISTSE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_114keyIS_READABLEE.0, align 8
  store ptr @.str.12, ptr @_ZN12_GLOBAL__N_114keyIS_READABLEE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_114keyIS_WRITABLEE.0, align 8
  store ptr @.str.14, ptr @_ZN12_GLOBAL__N_114keyIS_WRITABLEE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_116keyIS_EXECUTABLEE.0, align 8
  store ptr @.str.16, ptr @_ZN12_GLOBAL__N_116keyIS_EXECUTABLEE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_110keyGREATERE.0, align 8
  store ptr @.str.18, ptr @_ZN12_GLOBAL__N_110keyGREATERE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_116keyGREATER_EQUALE.0, align 8
  store ptr @.str.20, ptr @_ZN12_GLOBAL__N_116keyGREATER_EQUALE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_110keyIN_LISTE.0, align 8
  store ptr @.str.22, ptr @_ZN12_GLOBAL__N_110keyIN_LISTE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_114keyIS_ABSOLUTEE.0, align 8
  store ptr @.str.24, ptr @_ZN12_GLOBAL__N_114keyIS_ABSOLUTEE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_115keyIS_DIRECTORYE.0, align 8
  store ptr @.str.26, ptr @_ZN12_GLOBAL__N_115keyIS_DIRECTORYE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_116keyIS_NEWER_THANE.0, align 8
  store ptr @.str.28, ptr @_ZN12_GLOBAL__N_116keyIS_NEWER_THANE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_113keyIS_SYMLINKE.0, align 8
  store ptr @.str.30, ptr @_ZN12_GLOBAL__N_113keyIS_SYMLINKE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_17keyLESSE.0, align 8
  store ptr @.str.32, ptr @_ZN12_GLOBAL__N_17keyLESSE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_113keyLESS_EQUALE.0, align 8
  store ptr @.str.34, ptr @_ZN12_GLOBAL__N_113keyLESS_EQUALE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_110keyMATCHESE.0, align 8
  store ptr @.str.36, ptr @_ZN12_GLOBAL__N_110keyMATCHESE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_16keyNOTE.0, align 8
  store ptr @.str.38, ptr @_ZN12_GLOBAL__N_16keyNOTE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_15keyORE.0, align 8
  store ptr @.str.40, ptr @_ZN12_GLOBAL__N_15keyORE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_19keyParenLE.0, align 8
  store ptr @.str.42, ptr @_ZN12_GLOBAL__N_19keyParenLE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_19keyParenRE.0, align 8
  store ptr @.str.44, ptr @_ZN12_GLOBAL__N_19keyParenRE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_19keyPOLICYE.0, align 8
  store ptr @.str.46, ptr @_ZN12_GLOBAL__N_19keyPOLICYE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_111keySTREQUALE.0, align 8
  store ptr @.str.48, ptr @_ZN12_GLOBAL__N_111keySTREQUALE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_113keySTRGREATERE.0, align 8
  store ptr @.str.50, ptr @_ZN12_GLOBAL__N_113keySTRGREATERE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_119keySTRGREATER_EQUALE.0, align 8
  store ptr @.str.52, ptr @_ZN12_GLOBAL__N_119keySTRGREATER_EQUALE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_110keySTRLESSE.0, align 8
  store ptr @.str.54, ptr @_ZN12_GLOBAL__N_110keySTRLESSE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_116keySTRLESS_EQUALE.0, align 8
  store ptr @.str.56, ptr @_ZN12_GLOBAL__N_116keySTRLESS_EQUALE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_19keyTARGETE.0, align 8
  store ptr @.str.58, ptr @_ZN12_GLOBAL__N_19keyTARGETE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_17keyTESTE.0, align 8
  store ptr @.str.60, ptr @_ZN12_GLOBAL__N_17keyTESTE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_116keyVERSION_EQUALE.0, align 8
  store ptr @.str.62, ptr @_ZN12_GLOBAL__N_116keyVERSION_EQUALE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_118keyVERSION_GREATERE.0, align 8
  store ptr @.str.64, ptr @_ZN12_GLOBAL__N_118keyVERSION_GREATERE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_124keyVERSION_GREATER_EQUALE.0, align 8
  store ptr @.str.66, ptr @_ZN12_GLOBAL__N_124keyVERSION_GREATER_EQUALE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_115keyVERSION_LESSE.0, align 8
  store ptr @.str.68, ptr @_ZN12_GLOBAL__N_115keyVERSION_LESSE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_121keyVERSION_LESS_EQUALE.0, align 8
  store ptr @.str.70, ptr @_ZN12_GLOBAL__N_121keyVERSION_LESS_EQUALE.1, align 8
  store i1 true, ptr @_ZN12_GLOBAL__N_113keyPATH_EQUALE.0, align 8
  store ptr @.str.72, ptr @_ZN12_GLOBAL__N_113keyPATH_EQUALE.1, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv: argument 0"}
!16 = distinct !{!16, !"_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE: argument 0"}
!19 = distinct !{!19, !"_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv: argument 0"}
!24 = distinct !{!24, !"_ZN20cmConditionEvaluator14cmArgumentList17make3ArgsIteratorEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE: argument 0"}
!27 = distinct !{!27, !"_ZN20cmConditionEvaluator14cmArgumentList21CurrentAndTwoMoreIter7advanceERNSt7__cxx114listI25cmExpandedCommandArgumentSaIS4_EEE"}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZZ8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!37 = distinct !{!37, !"_ZZ8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!40 = distinct !{!40, !"_Z8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZZ8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!43 = distinct !{!43, !"_ZZ8cmStrCatIRN2cm18static_string_viewEcJEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
