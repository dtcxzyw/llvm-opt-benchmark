; ModuleID = 'bench/cmake/original/cmFileAPICommand.cxx.ll'
source_filename = "bench/cmake/original/cmFileAPICommand.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cmSubcommandTable = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>, std::allocator<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>, std::allocator<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>, std::allocator<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>, std::allocator<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmArgumentParser = type { %"class.ArgumentParser::Base" }
%"class.ArgumentParser::Base" = type { %"class.ArgumentParser::ActionMap" }
%"class.ArgumentParser::ActionMap" = type { %"class.ArgumentParser::KeywordActionMap", %"class.std::function", %"class.std::function", %"class.ArgumentParser::PositionActionMap" }
%"class.ArgumentParser::KeywordActionMap" = type { %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>, std::allocator<std::pair<std::basic_string_view<char>, std::function<void (ArgumentParser::Instance &)>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.ArgumentParser::PositionActionMap" = type { %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>, std::allocator<std::pair<unsigned long, std::function<void (ArgumentParser::Instance &, unsigned long, std::basic_string_view<char>)>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { %"class.cm::static_string_view", ptr }
%"class.cm::static_string_view" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair.373" = type { %"class.std::basic_string_view", ptr }
%"class.ArgumentParser::Instance" = type <{ ptr, ptr, ptr, ptr, %"class.std::basic_string_view", i64, i64, %"class.std::function.357", i8, [7 x i8] }>
%"class.std::function.357" = type { %"class.std::_Function_base", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Arguments = type { %"class.ArgumentParser::ParseResult", %"struct.ArgumentParser::NonEmpty", %"struct.ArgumentParser::NonEmpty.22", %"struct.ArgumentParser::NonEmpty.22", %"struct.ArgumentParser::NonEmpty.22", %"struct.ArgumentParser::NonEmpty.22" }
%"class.ArgumentParser::ParseResult" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::__cxx11::basic_string<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.ArgumentParser::NonEmpty" = type { %"class.std::__cxx11::basic_string" }
%"struct.ArgumentParser::NonEmpty.22" = type { %"class.std::vector" }
%"struct.std::array" = type { [4 x %"class.std::__cxx11::basic_string"] }
%"class.std::function.351" = type { %"class.std::_Function_base", ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17cmSubcommandTableD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE = comdat any

$__clang_call_terminate = comdat any

$_ZN14ArgumentParser9ActionMapC2ERKS0_ = comdat any

$_ZN14ArgumentParser16KeywordActionMapD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_ = comdat any

$_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvT_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_ = comdat any

$_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvT_SD_ = comdat any

$_ZN14ArgumentParser9ActionMapD2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinalB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [31 x i8] c"must be called with arguments.\00", align 1
@_ZZ16cmFileAPICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand = internal global %class.cmSubcommandTable zeroinitializer, align 8
@_ZGVZ16cmFileAPICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"QUERY\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"QUERY subcommand called without required arguments.\00", align 1
@_ZZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser = internal global %class.cmArgumentParser zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"API_VERSION\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"CODEMODEL\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"CACHE\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"CMAKEFILES\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"TOOLCHAINS\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"QUERY subcommand given unknown argument \22\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"QUERY subcommand given a non-integer API_VERSION.\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"QUERY subcommand given an unsupported API_VERSION \22\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"\22 (the only currently supported version is 1).\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"QUERY subcommand was given invalid arguments:\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyIS7_EEEERSF_N2cm18static_string_viewEMSE_T_EUlRNSH_8InstanceEE_ = internal constant [258 x i8] c"ZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyIS7_EEEERSF_N2cm18static_string_viewEMSE_T_EUlRNSH_8InstanceEE_\00", align 1
@_ZTIZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyIS7_EEEERSF_N2cm18static_string_viewEMSE_T_EUlRNSH_8InstanceEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyIS7_EEEERSF_N2cm18static_string_viewEMSE_T_EUlRNSH_8InstanceEE_ }, align 8
@_ZTSZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyIS9_EEEERSF_N2cm18static_string_viewEMSE_T_EUlRNSH_8InstanceEE_ = internal constant [258 x i8] c"ZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyIS9_EEEERSF_N2cm18static_string_viewEMSE_T_EUlRNSH_8InstanceEE_\00", align 1
@_ZTIZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyIS9_EEEERSF_N2cm18static_string_viewEMSE_T_EUlRNSH_8InstanceEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyIS9_EEEERSF_N2cm18static_string_viewEMSE_T_EUlRNSH_8InstanceEE_ }, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"Given a malformed version \22\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"\22 for \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"None of the specified \00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c" versions is supported by this version of CMake.\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmFileAPICommand.cxx, ptr null }]

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
define dso_local noundef zeroext i1 @_Z16cmFileAPICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca [1 x %"struct.std::pair"], align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc14 unwind label %16

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %37

16:                                               ; preds = %.noexc, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

.body:                                            ; preds = %16, %12, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %38

20:                                               ; preds = %2
  %21 = load atomic i8, ptr @_ZGVZ16cmFileAPICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %29, !prof !5

23:                                               ; preds = %20
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ16cmFileAPICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand) #18
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %23
  store i64 5, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %26, align 8
  invoke void @_ZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EER17cmExecutionStatusEEE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ16cmFileAPICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand, ptr nonnull %5, i64 1)
          to label %27 unwind label %35

27:                                               ; preds = %25
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN17cmSubcommandTableD2Ev, ptr nonnull @_ZZ16cmFileAPICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ16cmFileAPICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand) #18
  br label %29

29:                                               ; preds = %27, %23, %20
  %30 = load ptr, ptr %0, align 8
  %31 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  %34 = call noundef zeroext i1 @_ZNK17cmSubcommandTableclESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS2_SaIcEEESaIS8_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ16cmFileAPICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand, i64 %32, ptr %33, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %37

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ16cmFileAPICommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand) #18
  br label %38

37:                                               ; preds = %29, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %34, %29 ]
  ret i1 %.0

38:                                               ; preds = %35, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %36, %35 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.373"], align 8
  %4 = alloca [3 x %"struct.std::pair.373"], align 8
  %5 = alloca %"class.ArgumentParser::Instance", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %class.cmArgumentParser, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %struct.Arguments, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.std::array", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc87 unwind label %30

.noexc87:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %26

26:                                               ; preds = %.noexc87
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc87
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %32

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

30:                                               ; preds = %.noexc, %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

.body:                                            ; preds = %30, %26, %32
  %.pn75 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %257

34:                                               ; preds = %2
  %35 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %51, !prof !5

37:                                               ; preds = %34
  %38 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser) #18
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %51, label %39

39:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false)
  %40 = invoke fastcc noundef nonnull align 8 dereferenceable(112) ptr @_ZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyIS7_EEEERSF_N2cm18static_string_viewEMSE_T_(ptr noundef nonnull align 8 dereferenceable(112) %8, i64 11, ptr nonnull @.str.4)
          to label %41 unwind label %92

41:                                               ; preds = %39
  %42 = invoke fastcc noundef nonnull align 8 dereferenceable(112) ptr @_ZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyIS9_EEEERSF_N2cm18static_string_viewEMSE_T_(ptr noundef nonnull align 8 dereferenceable(112) %8, i64 9, ptr nonnull @.str.5, i64 80)
          to label %43 unwind label %92

43:                                               ; preds = %41
  %44 = invoke fastcc noundef nonnull align 8 dereferenceable(112) ptr @_ZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyIS9_EEEERSF_N2cm18static_string_viewEMSE_T_(ptr noundef nonnull align 8 dereferenceable(112) %8, i64 5, ptr nonnull @.str.6, i64 104)
          to label %45 unwind label %92

45:                                               ; preds = %43
  %46 = invoke fastcc noundef nonnull align 8 dereferenceable(112) ptr @_ZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyIS9_EEEERSF_N2cm18static_string_viewEMSE_T_(ptr noundef nonnull align 8 dereferenceable(112) %8, i64 10, ptr nonnull @.str.7, i64 128)
          to label %47 unwind label %92

47:                                               ; preds = %45
  %48 = invoke fastcc noundef nonnull align 8 dereferenceable(112) ptr @_ZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyIS9_EEEERSF_N2cm18static_string_viewEMSE_T_(ptr noundef nonnull align 8 dereferenceable(112) %8, i64 10, ptr nonnull @.str.8, i64 152)
          to label %49 unwind label %92

49:                                               ; preds = %47
  invoke void @_ZN14ArgumentParser9ActionMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) @_ZZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %_ZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsEC2ERKSF_.exit unwind label %92

_ZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsEC2ERKSF_.exit: ; preds = %49
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  %50 = call i32 @__cxa_atexit(ptr nonnull @_ZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser) #18
  br label %51

51:                                               ; preds = %_ZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsEC2ERKSF_.exit, %37, %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %55, align 8, !alias.scope !6
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %56, align 8, !alias.scope !6
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %55, ptr %57, align 8, !alias.scope !6
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %55, ptr %58, align 8, !alias.scope !6
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %59, align 8, !alias.scope !6
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %61, i8 0, i64 96, i1 false), !alias.scope !6
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5), !noalias !6
  store ptr @_ZZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser, ptr %5, align 8, !noalias !6
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %62, align 8, !noalias !6
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %63, align 8, !noalias !6
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %64, align 8, !noalias !6
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %65, i8 0, i64 65, i1 false), !noalias !6
  %.not10.i.i.i = icmp eq ptr %54, %53
  br i1 %.not10.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %.noexc.i.i
  %.012.i.i.i = phi i64 [ %69, %.noexc.i.i ], [ 0, %51 ]
  %.sroa.07.011.i.i.i = phi ptr [ %70, %.noexc.i.i ], [ %54, %51 ]
  %66 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.011.i.i.i) #18
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  invoke void @_ZN14ArgumentParser8Instance7ConsumeEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(97) %5, i64 noundef %.012.i.i.i, i64 %67, ptr %68)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %69 = add i64 %.012.i.i.i, 1
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %70, %53
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %51
  invoke void @_ZN14ArgumentParser8Instance13FinishKeywordEv(ptr noundef nonnull align 8 dereferenceable(97) %5)
          to label %_ZN14ArgumentParser8Instance5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEvRKT_m.exit.i.i unwind label %.loopexit.split-lp.i.i

_ZN14ArgumentParser8Instance5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEvRKT_m.exit.i.i: ; preds = %._crit_edge.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %72 = load ptr, ptr %71, align 8, !noalias !6
  %.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i, label %88, label %73

73:                                               ; preds = %_ZN14ArgumentParser8Instance5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEvRKT_m.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %75 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 3)
          to label %88 unwind label %76

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp.i.i:                           ; preds = %._crit_edge.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %81 = load ptr, ptr %80, align 8, !noalias !6
  %.not.i.i.i11.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i11.i.i, label %.body92, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %84 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 3)
          to label %.body92 unwind label %85

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #20
  unreachable

88:                                               ; preds = %73, %_ZN14ArgumentParser8Instance5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEEEvRKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5), !noalias !6
  %89 = load ptr, ptr %1, align 8
  %90 = invoke noundef zeroext i1 @_ZNK14ArgumentParser11ParseResult16MaybeReportErrorER10cmMakefile(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(3520) %89)
          to label %91 unwind label %94

91:                                               ; preds = %88
  br i1 %90, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %96

92:                                               ; preds = %39, %49, %47, %45, %43, %41
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE6parser) #18
  br label %257

94:                                               ; preds = %169, %183, %101, %88
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %112, label %101

101:                                              ; preds = %96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %102 unwind label %94

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10)
          to label %104 unwind label %107

104:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96 unwind label %109

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96: ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %111

111:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body92

112:                                              ; preds = %96
  %113 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  %114 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  %118 = ashr i64 %117, 2
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %.lr.ph.i.i.i.i.preheader, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i.preheader:                         ; preds = %112
  %120 = and i64 %117, -4
  %scevgep = getelementptr i8, ptr %113, i64 %120
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %135
  %.052.i.i.i.i = phi i64 [ %137, %135 ], [ %118, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %136, %135 ], [ %113, %.lr.ph.i.i.i.i.preheader ]
  %121 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1
  %122 = add i8 %121, -48
  %isdigit.i125 = icmp ult i8 %122, 10
  br i1 %isdigit.i125, label %123, label %.loopexit144

123:                                              ; preds = %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = add i8 %125, -48
  %isdigit.i124 = icmp ult i8 %126, 10
  br i1 %isdigit.i124, label %127, label %.loopexit144.loopexit.split.loop.exit166

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = add i8 %129, -48
  %isdigit.i123 = icmp ult i8 %130, 10
  br i1 %isdigit.i123, label %131, label %.loopexit144.loopexit.split.loop.exit164

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %133 = load i8, ptr %132, align 1
  %134 = add i8 %133, -48
  %isdigit.i122 = icmp ult i8 %134, 10
  br i1 %isdigit.i122, label %135, label %.loopexit144.loopexit.split.loop.exit

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %137 = add nsw i64 %.052.i.i.i.i, -1
  %138 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %138, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i:                     ; preds = %135
  %.pre.i.i.i.i = ptrtoint ptr %scevgep to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %112
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %116, %112 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep, %._crit_edge.loopexit.i.i.i.i ], [ %113, %112 ]
  %139 = sub i64 %115, %.pre-phi.i.i.i.i
  switch i64 %139, label %.thread [
    i64 3, label %140
    i64 2, label %145
    i64 1, label %150
  ]

140:                                              ; preds = %._crit_edge.i.i.i.i
  %141 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1
  %142 = add i8 %141, -48
  %isdigit.i121 = icmp ult i8 %142, 10
  br i1 %isdigit.i121, label %143, label %.loopexit144

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %145

145:                                              ; preds = %143, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %144, %143 ]
  %146 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1
  %147 = add i8 %146, -48
  %isdigit.i120 = icmp ult i8 %147, 10
  br i1 %isdigit.i120, label %148, label %.loopexit144

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %150

150:                                              ; preds = %148, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %149, %148 ]
  %151 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1
  %152 = add i8 %151, -48
  %isdigit.i = icmp ult i8 %152, 10
  %spec.select.i.i.i.i = select i1 %isdigit.i, ptr %114, ptr %.sroa.032.2.i.i.i.i
  br label %.loopexit144

.loopexit144.loopexit.split.loop.exit:            ; preds = %131
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %.loopexit144

.loopexit144.loopexit.split.loop.exit164:         ; preds = %127
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %.loopexit144

.loopexit144.loopexit.split.loop.exit166:         ; preds = %123
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %.loopexit144

.loopexit144:                                     ; preds = %.lr.ph.i.i.i.i, %.loopexit144.loopexit.split.loop.exit, %.loopexit144.loopexit.split.loop.exit164, %.loopexit144.loopexit.split.loop.exit166, %150, %145, %140
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %140 ], [ %.sroa.032.1.i.i.i.i, %145 ], [ %spec.select.i.i.i.i, %150 ], [ %153, %.loopexit144.loopexit.split.loop.exit ], [ %154, %.loopexit144.loopexit.split.loop.exit164 ], [ %155, %.loopexit144.loopexit.split.loop.exit166 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %156 = icmp eq ptr %114, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %156, label %.thread, label %157

157:                                              ; preds = %.loopexit144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc97 unwind label %163

.noexc97:                                         ; preds = %157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc98 unwind label %163

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 49))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101 unwind label %159

159:                                              ; preds = %.noexc98
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.body99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101: ; preds = %.noexc98
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103 unwind label %165

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit

163:                                              ; preds = %.noexc97, %157
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.body99

.body99:                                          ; preds = %163, %159, %165
  %.pn66 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %.body92

.thread:                                          ; preds = %._crit_edge.i.i.i.i, %.loopexit144
  %167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  %168 = call i32 @atoi(ptr noundef %167) #21
  %.not68 = icmp eq i32 %168, 1
  br i1 %.not68, label %183, label %169

169:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  store i64 51, ptr %4, align 8, !alias.scope !11, !noalias !14
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.12, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !11, !noalias !14
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %170, align 8, !alias.scope !11, !noalias !14
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %172 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #18, !noalias !14
  %173 = extractvalue { i64, ptr } %172, 0
  %174 = extractvalue { i64, ptr } %172, 1
  store i64 %173, ptr %171, align 8, !alias.scope !17, !noalias !14
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %174, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !17, !noalias !14
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %175, align 8, !alias.scope !17, !noalias !14
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 46, ptr %176, align 8, !alias.scope !20, !noalias !14
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.13, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !20, !noalias !14
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %177, align 8, !alias.scope !20, !noalias !14
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr nonnull %4, i64 3)
          to label %178 unwind label %94

178:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit106 unwind label %181

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit106: ; preds = %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body92

183:                                              ; preds = %.thread
  %184 = load ptr, ptr %1, align 8
  %185 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %184)
          to label %186 unwind label %94

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 1904
  %188 = load ptr, ptr %187, align 8
  %.val79 = load ptr, ptr %61, align 8
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %.val80 = load ptr, ptr %189, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_125processObjectKindVersionsER9cmFileAPINS0_10ObjectKindESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(264) %188, i32 noundef 0, i64 9, ptr nonnull @.str.5, ptr %.val79, ptr %.val80)
          to label %191 unwind label %.thread130

.thread130:                                       ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.val81 = load ptr, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %.val82 = load ptr, ptr %194, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_125processObjectKindVersionsER9cmFileAPINS0_10ObjectKindESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %192, ptr noundef nonnull align 8 dereferenceable(264) %188, i32 noundef 2, i64 5, ptr nonnull @.str.6, ptr %.val81, ptr %.val82)
          to label %195 unwind label %228

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %.val83 = load ptr, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %.val84 = load ptr, ptr %198, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_125processObjectKindVersionsER9cmFileAPINS0_10ObjectKindESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %196, ptr noundef nonnull align 8 dereferenceable(264) %188, i32 noundef 3, i64 10, ptr nonnull @.str.7, ptr %.val83, ptr %.val84)
          to label %199 unwind label %228

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %.val85 = load ptr, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %.val86 = load ptr, ptr %202, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_125processObjectKindVersionsER9cmFileAPINS0_10ObjectKindESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EE(ptr dead_on_unwind noalias writable align 8 %200, ptr noundef nonnull align 8 dereferenceable(264) %188, i32 noundef 4, i64 10, ptr nonnull @.str.8, ptr %.val85, ptr %.val86)
          to label %.lr.ph.i.i.i.i108 unwind label %228

.lr.ph.i.i.i.i108:                                ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %204 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br i1 %204, label %205, label %.loopexit142

205:                                              ; preds = %.lr.ph.i.i.i.i108
  %206 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %192) #18
  br i1 %206, label %207, label %.loopexit142

207:                                              ; preds = %205
  %208 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %196) #18
  br i1 %208, label %209, label %.loopexit142

209:                                              ; preds = %207
  %210 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %200) #18
  br i1 %210, label %.thread128, label %.loopexit142

.loopexit142:                                     ; preds = %.lr.ph.i.i.i.i108, %205, %207, %209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %211 unwind label %234

211:                                              ; preds = %.loopexit142
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %.sroa.2.0..sroa_idx.i.i111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0..sroa_idx.i6.i112 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.2.0..sroa_idx.i14.i113 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %217

217:                                              ; preds = %211, %237
  %.056.idx155 = phi i64 [ 0, %211 ], [ %.056.add, %237 ]
  %.056.ptr156 = getelementptr inbounds nuw i8, ptr %16, i64 %.056.idx155
  %218 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.056.ptr156) #18
  br i1 %218, label %237, label %219

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %220 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18, !noalias !23
  %221 = extractvalue { i64, ptr } %220, 0
  %222 = extractvalue { i64, ptr } %220, 1
  store i64 %221, ptr %3, align 8, !alias.scope !26, !noalias !23
  store ptr %222, ptr %.sroa.2.0..sroa_idx.i.i111, align 8, !alias.scope !26, !noalias !23
  store ptr null, ptr %212, align 8, !alias.scope !26, !noalias !23
  store i64 3, ptr %213, align 8, !alias.scope !29, !noalias !23
  store ptr @.str.15, ptr %.sroa.2.0..sroa_idx.i6.i112, align 8, !alias.scope !29, !noalias !23
  store ptr null, ptr %214, align 8, !alias.scope !29, !noalias !23
  %223 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.056.ptr156) #18, !noalias !23
  %224 = extractvalue { i64, ptr } %223, 0
  %225 = extractvalue { i64, ptr } %223, 1
  store i64 %224, ptr %215, align 8, !alias.scope !32, !noalias !23
  store ptr %225, ptr %.sroa.2.0..sroa_idx.i14.i113, align 8, !alias.scope !32, !noalias !23
  store ptr null, ptr %216, align 8, !alias.scope !32, !noalias !23
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr nonnull %3, i64 3)
          to label %226 unwind label %.loopexit

226:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %237

228:                                              ; preds = %199, %195, %191
  %.064 = phi ptr [ %200, %199 ], [ %196, %195 ], [ %192, %191 ]
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %230
  %231 = phi ptr [ %.064, %228 ], [ %232, %230 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %232) #18
  %233 = icmp eq ptr %232, %16
  br i1 %233, label %.body92, label %230

234:                                              ; preds = %.loopexit142
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %246

.loopexit:                                        ; preds = %219
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp:                               ; preds = %238
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %246

237:                                              ; preds = %217, %226
  %.056.add = add nuw nsw i64 %.056.idx155, 32
  %.not69 = icmp eq i64 %.056.add, 128
  br i1 %.not69, label %238, label %217

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116 unwind label %.loopexit.split-lp

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116: ; preds = %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %.thread128

.thread128:                                       ; preds = %209, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116
  %241 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116 ], [ true, %209 ]
  br label %242

242:                                              ; preds = %242, %.thread128
  %243 = phi ptr [ %203, %.thread128 ], [ %244, %242 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %244) #18
  %245 = icmp eq ptr %244, %16
  br i1 %245, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %242

246:                                              ; preds = %236, %234
  %.pn70 = phi { ptr, i32 } [ %lpad.phi, %236 ], [ %235, %234 ]
  br label %247

247:                                              ; preds = %247, %246
  %248 = phi ptr [ %203, %246 ], [ %249, %247 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %249) #18
  %250 = icmp eq ptr %249, %16
  br i1 %250, label %.body92, label %247

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %242, %91, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit106, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96
  %.1 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit106 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96 ], [ true, %91 ], [ %241, %242 ]
  call fastcc void @_ZZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusEN9ArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %10) #18
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not4.i.i.i.i = icmp eq ptr %251, %253
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, %.lr.ph.i.i.i.i118
  %.05.i.i.i.i = phi ptr [ %254, %.lr.ph.i.i.i.i118 ], [ %251, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %254, %253
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i118, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i118
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %255 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %251, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ]
  %.not.i.i.i119 = icmp eq ptr %255, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %256

256:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %255) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.body92:                                          ; preds = %230, %247, %94, %111, %.body99, %181, %.thread130, %79, %82
  %.pn72.pn = phi { ptr, i32 } [ %lpad.phi.i.i, %82 ], [ %lpad.phi.i.i, %79 ], [ %182, %181 ], [ %95, %94 ], [ %.pn66, %.body99 ], [ %.pn, %111 ], [ %190, %.thread130 ], [ %.pn70, %247 ], [ %229, %230 ]
  call fastcc void @_ZZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusEN9ArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %10) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %257

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %256, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.1, %256 ]
  ret i1 %.0

257:                                              ; preds = %.body92, %92, %.body
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %.body ], [ %.pn72.pn, %.body92 ], [ %93, %92 ]
  resume { ptr, i32 } %.pn75.pn
}

declare void @_ZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EER17cmExecutionStatusEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmSubcommandTableD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKS_INSt7__cxx1112basic_stringIcS3_SaIcEEESaIS8_EER17cmExecutionStatusEESaISH_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKS_INSt7__cxx1112basic_stringIcS3_SaIcEEESaIS8_EER17cmExecutionStatusEESaISH_EED2Ev.exit

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKS_INSt7__cxx1112basic_stringIcS3_SaIcEEESaIS8_EER17cmExecutionStatusEESaISH_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK17cmSubcommandTableclESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS2_SaIcEEESaIS8_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(112) ptr @_ZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyIS7_EEEERSF_N2cm18static_string_viewEMSE_T_(ptr noundef nonnull returned align 8 dereferenceable(112) %0, i64 %1, ptr %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function.351", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8
  store i64 48, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE9ArgumentsE4BindINS0_8NonEmptyISC_EEEERSK_N2cm18static_string_viewEMSJ_T_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE9ArgumentsE4BindINS0_8NonEmptyISC_EEEERSK_N2cm18static_string_viewEMSJ_T_EUlS2_E_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation, ptr %5, align 8
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef nonnull %4)
          to label %8 unwind label %15

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit: ; preds = %8, %10
  ret ptr %0

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8
  %.not.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit6, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit6 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit6: ; preds = %15, %18
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(112) ptr @_ZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyIS9_EEEERSF_N2cm18static_string_viewEMSE_T_(ptr noundef nonnull returned align 8 dereferenceable(112) %0, i64 %1, ptr %2, i64 range(i64 80, 153) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.351", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8
  store i64 %3, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE9ArgumentsE4BindINS0_8NonEmptyISE_EEEERSK_N2cm18static_string_viewEMSJ_T_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE9ArgumentsE4BindINS0_8NonEmptyISE_EEEERSK_N2cm18static_string_viewEMSJ_T_EUlS2_E_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation, ptr %6, align 8
  invoke void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef nonnull %5)
          to label %9 unwind label %16

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit: ; preds = %9, %11
  ret ptr %0

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8
  %.not.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit6, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit6 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit6: ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #18
  ret void
}

declare noundef zeroext i1 @_ZNK14ArgumentParser11ParseResult16MaybeReportErrorER10cmMakefile(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125processObjectKindVersionsER9cmFileAPINS0_10ObjectKindESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS5_SaIcEEESaISB_EE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, i32 noundef range(i32 0, 5) %2, i64 %3, ptr %4, ptr %.0.val, ptr readnone %.8.val) unnamed_addr #3 {
  %6 = alloca [3 x %"struct.std::pair.373"], align 8
  %7 = alloca [5 x %"struct.std::pair.373"], align 8
  %8 = icmp eq ptr %.0.val, %.8.val
  br i1 %8, label %9, label %.preheader

9:                                                ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %44

.preheader:                                       ; preds = %5, %36
  %.sroa.01.09 = phi ptr [ %37, %36 ], [ %.0.val, %5 ]
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.09) #18
  %11 = tail call i32 @atoi(ptr noundef %10) #21
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.09, i8 noundef signext 46, i64 noundef 0) #18
  %.not = icmp eq i64 %12, -1
  br i1 %.not, label %17, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr i8, ptr %10, i64 %12
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = tail call i32 @atoi(ptr noundef %15) #21
  br label %17

17:                                               ; preds = %13, %.preheader
  %.0 = phi i32 [ %16, %13 ], [ 0, %.preheader ]
  %18 = icmp slt i32 %11, 1
  %19 = icmp slt i32 %.0, 0
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %20, label %33

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  store i64 27, ptr %7, align 8, !alias.scope !36, !noalias !39
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.16, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !36, !noalias !39
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %21, align 8, !alias.scope !36, !noalias !39
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.09) #18, !noalias !39
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  store i64 %24, ptr %22, align 8, !alias.scope !42, !noalias !39
  %.sroa.2.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %25, ptr %.sroa.2.0..sroa_idx.i10.i, align 8, !alias.scope !42, !noalias !39
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %26, align 8, !alias.scope !42, !noalias !39
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 6, ptr %27, align 8, !alias.scope !45, !noalias !39
  %.sroa.2.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx.i18.i, align 8, !alias.scope !45, !noalias !39
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %28, align 8, !alias.scope !45, !noalias !39
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %3, ptr %29, align 8, !alias.scope !48, !noalias !39
  %.sroa.2.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %4, ptr %.sroa.2.0..sroa_idx.i27.i, align 8, !alias.scope !48, !noalias !39
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr null, ptr %30, align 8, !alias.scope !48, !noalias !39
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 1, ptr %31, align 8, !alias.scope !51, !noalias !39
  %.sroa.2.0..sroa_idx.i35.i = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr @.str.18, ptr %.sroa.2.0..sroa_idx.i35.i, align 8, !alias.scope !51, !noalias !39
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %32, align 8, !alias.scope !51, !noalias !39
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %7, i64 5)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  br label %44

33:                                               ; preds = %17
  %34 = tail call noundef zeroext i1 @_ZN9cmFileAPI15AddProjectQueryENS_10ObjectKindEjj(ptr noundef nonnull align 8 dereferenceable(264) %1, i32 noundef %2, i32 noundef %11, i32 noundef %.0)
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.01.09, i64 32
  %.not6 = icmp eq ptr %37, %.8.val
  br i1 %.not6, label %38, label %.preheader

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  store i64 22, ptr %6, align 8, !alias.scope !54, !noalias !57
  %.sroa.2.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.19, ptr %.sroa.2.0..sroa_idx.i.i20, align 8, !alias.scope !54, !noalias !57
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %39, align 8, !alias.scope !54, !noalias !57
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %3, ptr %40, align 8, !alias.scope !60, !noalias !57
  %.sroa.2.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %.sroa.2.0..sroa_idx.i9.i, align 8, !alias.scope !60, !noalias !57
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %41, align 8, !alias.scope !60, !noalias !57
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 48, ptr %42, align 8, !alias.scope !63, !noalias !57
  %.sroa.2.0..sroa_idx.i17.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @.str.20, ptr %.sroa.2.0..sroa_idx.i17.i, align 8, !alias.scope !63, !noalias !57
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %43, align 8, !alias.scope !63, !noalias !57
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %6, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  br label %44

44:                                               ; preds = %38, %35, %20, %9
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusEN9ArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i7, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %13, %.lr.ph.i.i.i.i.i2 ], [ %10, %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i3) #18
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 32
  %.not.i.i.i.i.i4 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i5, label %.lr.ph.i.i.i.i.i2, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  %.pr.i.i6 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i7: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i5, %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit
  %14 = phi ptr [ %.pr.i.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i5 ], [ %10, %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit ]
  %.not.i.i.i.i8 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i8, label %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit9, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i7
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit9

_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i7, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i.i10 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i16, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit9, %.lr.ph.i.i.i.i.i11
  %.05.i.i.i.i.i12 = phi ptr [ %20, %.lr.ph.i.i.i.i.i11 ], [ %17, %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i12) #18
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i12, i64 32
  %.not.i.i.i.i.i13 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i14, label %.lr.ph.i.i.i.i.i11, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i14: ; preds = %.lr.ph.i.i.i.i.i11
  %.pr.i.i15 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i16

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i16: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i14, %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit9
  %21 = phi ptr [ %.pr.i.i15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i14 ], [ %17, %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit9 ]
  %.not.i.i.i.i17 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i17, label %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit18, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit18

_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i16, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i.i19 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i25, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit18, %.lr.ph.i.i.i.i.i20
  %.05.i.i.i.i.i21 = phi ptr [ %27, %.lr.ph.i.i.i.i.i20 ], [ %24, %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i21) #18
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21, i64 32
  %.not.i.i.i.i.i22 = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i23, label %.lr.ph.i.i.i.i.i20, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i23: ; preds = %.lr.ph.i.i.i.i.i20
  %.pr.i.i24 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i23, %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit18
  %28 = phi ptr [ %.pr.i.i24, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i23 ], [ %24, %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit18 ]
  %.not.i.i.i.i26 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i26, label %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit27, label %29

29:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit27

_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i25, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %32)
          to label %_ZN14ArgumentParser11ParseResultD2Ev.exit unwind label %33

33:                                               ; preds = %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN14ArgumentParser11ParseResultD2Ev.exit:        ; preds = %_ZN14ArgumentParser8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser4Base4BindESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.351", align 8
  %6 = alloca %"class.std::function.351", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread, label %14

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store ptr %11, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i: ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread, %14
  %18 = phi ptr [ %13, %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.thread ], [ %16, %14 ]
  %19 = invoke { ptr, i8 } @_ZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1, ptr %2, ptr noundef nonnull %5)
          to label %20 unwind label %28

20:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %.thread, label %23

.thread:                                          ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %37 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEEC2EOS4_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i5.i = icmp eq ptr %31, null
  br i1 %.not.i.i5.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit5, label %32

32:                                               ; preds = %28
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %23
  %.pre6 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %.pre6, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit, label %38

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 %.pre6(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit: ; preds = %.thread, %37, %38
  ret void

.body:                                            ; preds = %32
  %.pre = load ptr, ptr %18, align 8
  %.not.i.i4 = icmp eq ptr %.pre, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit5, label %43

43:                                               ; preds = %.body
  %44 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit5 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceEEED2Ev.exit5: ; preds = %28, %.body, %43
  resume { ptr, i32 } %29
}

declare { ptr, i8 } @_ZN14ArgumentParser16KeywordActionMap7EmplaceESt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRNS_8InstanceEEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE9ArgumentsE4BindINS0_8NonEmptyISC_EEEERSK_N2cm18static_string_viewEMSJ_T_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #3 align 2 {
  %.val = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 %.val
  tail call void @_ZN14ArgumentParser8Instance4BindERNS_8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE9ArgumentsE4BindINS0_8NonEmptyISC_EEEERSK_N2cm18static_string_viewEMSJ_T_EUlS2_E_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyIS9_EEEERSH_N2cm18static_string_viewEMSG_T_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyIS7_EEEERSF_N2cm18static_string_viewEMSE_T_EUlRNSH_8InstanceEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyIS9_EEEERSH_N2cm18static_string_viewEMSG_T_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyIS9_EEEERSH_N2cm18static_string_viewEMSG_T_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyIS9_EEEERSH_N2cm18static_string_viewEMSG_T_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyIS9_EEEERSH_N2cm18static_string_viewEMSG_T_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN14ArgumentParser8Instance4BindERNS_8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE9ArgumentsE4BindINS0_8NonEmptyISE_EEEERSK_N2cm18static_string_viewEMSJ_T_EUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) #3 align 2 {
  %.val = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 %.val
  tail call void @_ZN14ArgumentParser8Instance4BindERNS_8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN14ArgumentParser8InstanceEEZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EER17cmExecutionStatusE9ArgumentsE4BindINS0_8NonEmptyISE_EEEERSK_N2cm18static_string_viewEMSJ_T_EUlS2_E_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyISB_EEEERSH_N2cm18static_string_viewEMSG_T_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyIS9_EEEERSF_N2cm18static_string_viewEMSE_T_EUlRNSH_8InstanceEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyISB_EEEERSH_N2cm18static_string_viewEMSG_T_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyISB_EEEERSH_N2cm18static_string_viewEMSG_T_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyISB_EEEERSH_N2cm18static_string_viewEMSG_T_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EER17cmExecutionStatusE9ArgumentsE4BindIN14ArgumentParser8NonEmptyISB_EEEERSH_N2cm18static_string_viewEMSG_T_EUlRNSJ_8InstanceEE_E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN14ArgumentParser8Instance4BindERNS_8NonEmptyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser9ActionMapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 48
  %11 = icmp ugt i64 %10, 192153584101141162
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEE8allocateERSC_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %18, ptr %19, ptr noundef %14)
          to label %_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit unwind label %21

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %common.resume, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %common.resume

common.resume:                                    ; preds = %21, %24, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %22, %24 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit: ; preds = %13
  store ptr %20, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.not.i = icmp eq ptr %29, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit, label %30

30:                                               ; preds = %_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 2)
          to label %33 unwind label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %27, align 8
  %36 = load ptr, ptr %28, align 8
  store ptr %36, ptr %26, align 8
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %.body, label %40

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %.body unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit: ; preds = %33, %_ZN14ArgumentParser16KeywordActionMapC2ERKS0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.not.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i.not.i10, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15, label %50

50:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 2)
          to label %53 unwind label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %47, align 8
  %56 = load ptr, ptr %48, align 8
  store ptr %56, ptr %46, align 8
  br label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %46, align 8
  %.not.i.i11 = icmp eq ptr %59, null
  br i1 %.not.i.i11, label %.body13, label %60

60:                                               ; preds = %57
  %61 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3)
          to label %.body13 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15: ; preds = %53, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i16 = icmp eq ptr %68, %69
  br i1 %.not.i.i.i.i.i16, label %.noexc19, label %73

73:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15
  %74 = sdiv exact i64 %72, 40
  %75 = icmp ugt i64 %74, 230584300921369395
  br i1 %75, label %.noexc.i.i.i18, label %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i

.noexc.i.i.i18:                                   ; preds = %73
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %.noexc.i.i.i18
  unreachable

_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i: ; preds = %73
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #23
          to label %.noexc19 unwind label %89

.noexc19:                                         ; preds = %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15
  %77 = phi ptr [ null, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS8_.exit15 ], [ %76, %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i ]
  store ptr %77, ptr %65, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %66, align 8
  %82 = load ptr, ptr %67, align 8
  %83 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %81, ptr %82, ptr noundef %77)
          to label %88 unwind label %84

84:                                               ; preds = %.noexc19
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %65, align 8
  %.not.i.i.i.i17 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i17, label %.body20, label %87

87:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %86) #22
  br label %.body20

88:                                               ; preds = %.noexc19
  store ptr %83, ptr %78, align 8
  ret void

89:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEE8allocateERSC_m.exit.i.i.i.i.i, %.noexc.i.i.i18
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %84, %87, %89
  %eh.lpad-body21 = phi { ptr, i32 } [ %90, %89 ], [ %85, %87 ], [ %85, %84 ]
  %91 = load ptr, ptr %46, align 8
  %.not.i.i22 = icmp eq ptr %91, null
  br i1 %.not.i.i22, label %.body13, label %92

92:                                               ; preds = %.body20
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3)
          to label %.body13 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #20
  unreachable

.body13:                                          ; preds = %92, %.body20, %60, %57
  %.pn = phi { ptr, i32 } [ %58, %60 ], [ %58, %57 ], [ %eh.lpad-body21, %.body20 ], [ %eh.lpad-body21, %92 ]
  %97 = load ptr, ptr %26, align 8
  %.not.i.i24 = icmp eq ptr %97, null
  br i1 %.not.i.i24, label %.body, label %98

98:                                               ; preds = %.body13
  %99 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %.body unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #20
  unreachable

.body:                                            ; preds = %98, %.body13, %40, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %40 ], [ %38, %37 ], [ %.pn, %.body13 ], [ %.pn, %98 ]
  tail call void @_ZN14ArgumentParser16KeywordActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser16KeywordActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not13 = icmp eq ptr %0, %1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit
  %.015 = phi ptr [ %25, %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.014 = phi ptr [ %24, %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.015, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.08.014, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %5, align 8
  br label %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %.body, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit: ; preds = %12, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

.body:                                            ; preds = %16, %19
  %26 = extractvalue { ptr, i32 } %17, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #18
  invoke void @_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvT_SD_(ptr noundef %2, ptr noundef nonnull %.015)
          to label %28 unwind label %29

28:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #19
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %_ZSt10_ConstructISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEJRKSB_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

29:                                               ; preds = %28, %.body
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvT_SD_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !66

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not13 = icmp eq ptr %0, %1
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit
  %.015 = phi ptr [ %26, %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.014 = phi ptr [ %25, %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i64, ptr %.sroa.08.014, align 8
  store i64 %4, ptr %.015, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %6, align 8
  br label %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %.body, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit: ; preds = %13, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

.body:                                            ; preds = %17, %20
  %27 = extractvalue { ptr, i32 } %18, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #18
  invoke void @_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvT_SD_(ptr noundef %2, ptr noundef nonnull %.015)
          to label %29 unwind label %30

29:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #19
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %_ZSt10_ConstructISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEJRKSB_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %29, %.body
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
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvT_SD_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !69

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ArgumentParser9ActionMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN14ArgumentParser17PositionActionMapD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZN14ArgumentParser17PositionActionMapD2Ev.exit

_ZN14ArgumentParser17PositionActionMapD2Ev.exit:  ; preds = %_ZSt8_DestroyIPSt4pairImSt8functionIFvRN14ArgumentParser8InstanceEmSt17basic_string_viewIcSt11char_traitsIcEEEEESB_EvT_SD_RSaIT0_E.exit.i.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %19

19:                                               ; preds = %_ZN14ArgumentParser17PositionActionMapD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %_ZN14ArgumentParser17PositionActionMapD2Ev.exit, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit2, label %27

27:                                               ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit2 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit2: ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, %27
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i3 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit2, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i5 = phi ptr [ %44, %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i.i ], [ %33, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit2 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i4
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 16
  %40 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i.i unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i4
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 48
  %.not.i.i.i.i.i7 = icmp eq ptr %44, %35
  br i1 %.not.i.i.i.i.i7, label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i4, !llvm.loop !66

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i8 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit2
  %45 = phi ptr [ %.pr.i.i8, %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i ], [ %33, %_ZNSt8functionIFvRN14ArgumentParser8InstanceESt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit2 ]
  %.not.i.i.i.i9 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i9, label %_ZN14ArgumentParser16KeywordActionMapD2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZN14ArgumentParser16KeywordActionMapD2Ev.exit

_ZN14ArgumentParser16KeywordActionMapD2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESt8functionIFvRN14ArgumentParser8InstanceEEEESB_EvT_SD_RSaIT0_E.exit.i.i, %46
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN14ArgumentParser8Instance7ConsumeEmSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(97), i64 noundef, i64, ptr) local_unnamed_addr #0

declare void @_ZN14ArgumentParser8Instance13FinishKeywordEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9cmFileAPI15AddProjectQueryENS_10ObjectKindEjj(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_NSt7__cxx1112basic_stringIcS2_SaIcEEEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmFileAPICommand.cxx() #15 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #18
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL18cmPropertySentinalB5cxx11, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsE5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEESE_RKT_PS9_m: argument 0"}
!8 = distinct !{!8, !"_ZNK16cmArgumentParserIZN12_GLOBAL__N_118handleQueryCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE9ArgumentsE5ParseI7cmRangeIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEESE_RKT_PS9_m"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZZ8cmStrCatIRA52_KcRKN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRA47_S0_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!13 = distinct !{!13, !"_ZZ8cmStrCatIRA52_KcRKN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRA47_S0_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z8cmStrCatIRA52_KcRKN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRA47_S0_EESA_OT_OT0_DpOT1_: argument 0"}
!16 = distinct !{!16, !"_Z8cmStrCatIRA52_KcRKN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRA47_S0_EESA_OT_OT0_DpOT1_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZZ8cmStrCatIRA52_KcRKN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRA47_S0_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!19 = distinct !{!19, !"_ZZ8cmStrCatIRA52_KcRKN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRA47_S0_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZ8cmStrCatIRA52_KcRKN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRA47_S0_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_: argument 0"}
!22 = distinct !{!22, !"_ZZ8cmStrCatIRA52_KcRKN14ArgumentParser8NonEmptyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRA47_S0_EESA_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESP_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcJRKS5_EES5_OT_OT0_DpOT1_: argument 0"}
!25 = distinct !{!25, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcJRKS5_EES5_OT_OT0_DpOT1_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!28 = distinct !{!28, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!31 = distinct !{!31, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!34 = distinct !{!34, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA4_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!35 = distinct !{!35, !10}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_S0_RSt17basic_string_viewIcS6_ERA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!38 = distinct !{!38, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_S0_RSt17basic_string_viewIcS6_ERA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_S0_RSt17basic_string_viewIcS6_ERA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!41 = distinct !{!41, !"_Z8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_S0_RSt17basic_string_viewIcS6_ERA2_S0_EES8_OT_OT0_DpOT1_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_S0_RSt17basic_string_viewIcS6_ERA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!44 = distinct !{!44, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_S0_RSt17basic_string_viewIcS6_ERA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_S0_RSt17basic_string_viewIcS6_ERA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!47 = distinct !{!47, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_S0_RSt17basic_string_viewIcS6_ERA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_S0_RSt17basic_string_viewIcS6_ERA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!50 = distinct !{!50, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_S0_RSt17basic_string_viewIcS6_ERA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_S0_RSt17basic_string_viewIcS6_ERA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_: argument 0"}
!53 = distinct !{!53, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_S0_RSt17basic_string_viewIcS6_ERA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESR_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZZ8cmStrCatIRA23_KcRSt17basic_string_viewIcSt11char_traitsIcEEJRA49_S0_EENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!56 = distinct !{!56, !"_ZZ8cmStrCatIRA23_KcRSt17basic_string_viewIcSt11char_traitsIcEEJRA49_S0_EENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z8cmStrCatIRA23_KcRSt17basic_string_viewIcSt11char_traitsIcEEJRA49_S0_EENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_: argument 0"}
!59 = distinct !{!59, !"_Z8cmStrCatIRA23_KcRSt17basic_string_viewIcSt11char_traitsIcEEJRA49_S0_EENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZZ8cmStrCatIRA23_KcRSt17basic_string_viewIcSt11char_traitsIcEEJRA49_S0_EENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!62 = distinct !{!62, !"_ZZ8cmStrCatIRA23_KcRSt17basic_string_viewIcSt11char_traitsIcEEJRA49_S0_EENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZZ8cmStrCatIRA23_KcRSt17basic_string_viewIcSt11char_traitsIcEEJRA49_S0_EENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!65 = distinct !{!65, !"_ZZ8cmStrCatIRA23_KcRSt17basic_string_viewIcSt11char_traitsIcEEJRA49_S0_EENSt7__cxx1112basic_stringIcS5_SaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
