target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { i8 }
%"class.std::allocator" = type { i8 }
%class.cmValue = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmExecutionStatus = type { ptr, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.std::optional", %"class.std::vector" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.cmCryptoHash = type { i32, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmStateSnapshot = type { ptr, %"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" }
%"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" = type { ptr, i64 }
%class.cmStateDirectory = type { %"class.cmLinkedTree<cmStateDetail::BuildsystemDirectoryStateType>::iterator", %class.cmStateSnapshot }
%"class.cmLinkedTree<cmStateDetail::BuildsystemDirectoryStateType>::iterator" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%struct._Guard = type { ptr }

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN17cmExecutionStatus11GetMakefileEv = comdat any

$_ZNK7cmValuedeB5cxx11Ev = comdat any

$_ZN17cmExecutionStatus16SetReturnInvokedEv = comdat any

$_ZN10cmMakefile11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZNK7cmValuecvbEv = comdat any

$_ZN5cmake11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_Z8cmStrCatIRA12_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ = comdat any

$_ZZ8cmStrCatIRA12_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_ = comdat any

$_ZN10cmAlphaNumC2EPKc = comdat any

$_ZN10cmAlphaNumC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10cmAlphaNum4ViewEv = comdat any

$_ZNK10cmAlphaNum12RValueStringB5cxx11Ev = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IS3_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZN7cmValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZZ8cmStrCatIRA12_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_E8makePair = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinalB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [76 x i8] c"given an invalid number of arguments. The command takes at most 1 argument.\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"DIRECTORY\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"GLOBAL\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"given an invalid scope: \00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"CMAKE_CURRENT_LIST_FILE\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"__INCGUARD_\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@_ZZ8cmStrCatIRA12_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_E8makePair = linkonce_odr dso_local constant %class.anon undef, comdat, align 1
@_ZN7cmValue5EmptyB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmIncludeGuardCommand.cxx, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5cmsys18SystemToolsManagerD1Ev, ptr @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr @__dso_handle) #3
  ret void
}

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #3
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZL18cmPropertySentinalB5cxx11, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z21cmIncludeGuardCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %class.cmValue, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca %class.cmValue, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = icmp ugt i64 %26, 1
  br i1 %27, label %28, label %41

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %32

30:                                               ; preds = %28
  invoke void @_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %36

31:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  store i1 false, ptr %3, align 1
  br label %148

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %150

41:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  br i1 %43, label %64, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0) #3
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.2)
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 1, ptr %10, align 4
  br label %63

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8
  %52 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.3)
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 2, ptr %10, align 4
  br label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %11, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %56)
  invoke void @_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %57 unwind label %58

57:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  store i1 false, ptr %3, align 1
  br label %148

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %150

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %49
  br label %64

64:                                               ; preds = %63, %41
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef nonnull align 8 dereferenceable(3520) ptr @_ZN17cmExecutionStatus11GetMakefileEv(ptr noundef nonnull align 8 dereferenceable(80) %65)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %77

67:                                               ; preds = %64
  %68 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %66, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %69 unwind label %81

69:                                               ; preds = %67
  %70 = getelementptr inbounds %class.cmValue, ptr %14, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmValuedeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  invoke void @_ZN12_GLOBAL__N_127GetIncludeGuardVariableNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %72 unwind label %81

72:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %73 = load ptr, ptr %5, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(3520) ptr @_ZN17cmExecutionStatus11GetMakefileEv(ptr noundef nonnull align 8 dereferenceable(80) %73)
          to label %75 unwind label %86

75:                                               ; preds = %72
  store ptr %74, ptr %17, align 8
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %145 [
    i32 0, label %90
    i32 1, label %100
    i32 2, label %120
  ]

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  br label %85

81:                                               ; preds = %69, %67
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %150

86:                                               ; preds = %129, %123, %120, %104, %100, %97, %94, %90, %72
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %8, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %9, align 4
  br label %147

90:                                               ; preds = %75
  %91 = load ptr, ptr %17, align 8
  %92 = invoke noundef zeroext i1 @_ZNK10cmMakefile15IsDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %91, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %93 unwind label %86

93:                                               ; preds = %90
  br i1 %92, label %94, label %97

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8
  invoke void @_ZN17cmExecutionStatus16SetReturnInvokedEv(ptr noundef nonnull align 8 dereferenceable(80) %95)
          to label %96 unwind label %86

96:                                               ; preds = %94
  store i1 true, ptr %3, align 1
  store i32 1, ptr %18, align 4
  br label %146

97:                                               ; preds = %93
  %98 = load ptr, ptr %17, align 8
  invoke void @_ZN10cmMakefile17AddDefinitionBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(3520) %98, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true)
          to label %99 unwind label %86

99:                                               ; preds = %97
  br label %145

100:                                              ; preds = %75
  %101 = load ptr, ptr %17, align 8
  %102 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_122CheckIncludeGuardIsSetEP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %103 unwind label %86

103:                                              ; preds = %100
  br i1 %102, label %104, label %107

104:                                              ; preds = %103
  %105 = load ptr, ptr %5, align 8
  invoke void @_ZN17cmExecutionStatus16SetReturnInvokedEv(ptr noundef nonnull align 8 dereferenceable(80) %105)
          to label %106 unwind label %86

106:                                              ; preds = %104
  store i1 true, ptr %3, align 1
  store i32 1, ptr %18, align 4
  br label %146

107:                                              ; preds = %103
  %108 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %109 unwind label %111

109:                                              ; preds = %107
  invoke void @_ZN10cmMakefile11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(3520) %108, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %110 unwind label %115

110:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %145

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  br label %119

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %8, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %147

120:                                              ; preds = %75
  %121 = load ptr, ptr %17, align 8
  %122 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %121)
          to label %123 unwind label %86

123:                                              ; preds = %120
  store ptr %122, ptr %21, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = invoke ptr @_ZN5cmake11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2216) %124, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %126 unwind label %86

126:                                              ; preds = %123
  %127 = getelementptr inbounds %class.cmValue, ptr %22, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = call noundef zeroext i1 @_ZNK7cmValuecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8
  invoke void @_ZN17cmExecutionStatus16SetReturnInvokedEv(ptr noundef nonnull align 8 dereferenceable(80) %130)
          to label %131 unwind label %86

131:                                              ; preds = %129
  store i1 true, ptr %3, align 1
  store i32 1, ptr %18, align 4
  br label %146

132:                                              ; preds = %126
  %133 = load ptr, ptr %21, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %134 unwind label %136

134:                                              ; preds = %132
  invoke void @_ZN5cmake11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(2216) %133, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %135 unwind label %140

135:                                              ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %145

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %8, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %9, align 4
  br label %144

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %8, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %147

145:                                              ; preds = %135, %110, %99, %75
  store i1 true, ptr %3, align 1
  store i32 1, ptr %18, align 4
  br label %146

146:                                              ; preds = %145, %131, %106, %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %148

147:                                              ; preds = %144, %119, %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %150

148:                                              ; preds = %146, %57, %31
  %149 = load i1, ptr %3, align 1
  ret i1 %149

150:                                              ; preds = %147, %85, %58, %40
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.cmExecutionStatus, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #9
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8
  store i1 false, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %39

39:                                               ; preds = %38, %28
  ret void

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127GetIncludeGuardVariableNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.cmCryptoHash, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN12cmCryptoHashC1ENS_4AlgoE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN12cmCryptoHash10HashStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19)
          to label %20 unwind label %22

20:                                               ; preds = %2
  invoke void @_Z8cmStrCatIRA12_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.8)
          to label %21 unwind label %26

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZN12cmCryptoHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN12cmCryptoHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(3520) ptr @_ZN17cmExecutionStatus11GetMakefileEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmExecutionStatus, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmValuedeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmValue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.cmValue, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi ptr [ @_ZN7cmValue5EmptyB5cxx11E, %7 ], [ %10, %8 ]
  ret ptr %12
}

declare noundef zeroext i1 @_ZNK10cmMakefile15IsDefinitionSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmExecutionStatus16SetReturnInvokedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmExecutionStatus, ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %class.cmExecutionStatus, ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 8
  ret void
}

declare void @_ZN10cmMakefile17AddDefinitionBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122CheckIncludeGuardIsSetEP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.cmValue, align 8
  %7 = alloca %class.cmStateSnapshot, align 8
  %8 = alloca %class.cmStateSnapshot, align 8
  %9 = alloca %class.cmStateDirectory, align 8
  %10 = alloca %class.cmValue, align 8
  %11 = alloca %class.cmStateSnapshot, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @_ZNK10cmMakefile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds %class.cmValue, ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZNK7cmValuecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %31

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  call void @_ZNK10cmMakefile16GetStateSnapshotEv(ptr dead_on_unwind writable sret(%class.cmStateSnapshot) align 8 %8, ptr noundef nonnull align 8 dereferenceable(3520) %19)
  call void @_ZNK15cmStateSnapshot29GetBuildsystemDirectoryParentEv(ptr dead_on_unwind writable sret(%class.cmStateSnapshot) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %20

20:                                               ; preds = %29, %18
  %21 = call noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  call void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind writable sret(%class.cmStateDirectory) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @_ZNK16cmStateDirectory11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = getelementptr inbounds %class.cmValue, ptr %10, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZNK7cmValuecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %31

29:                                               ; preds = %23
  call void @_ZNK15cmStateSnapshot29GetBuildsystemDirectoryParentEv(ptr dead_on_unwind writable sret(%class.cmStateSnapshot) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  br label %20, !llvm.loop !5

30:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %28, %17
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10cmMakefile11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(3520) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.cmValue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN7cmValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %11 = getelementptr inbounds %class.cmValue, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN10cmMakefile11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(3520) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %12)
  ret void
}

declare noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520)) #1

declare ptr @_ZN5cmake11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2216), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cmValuecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmValue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5cmake11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(2216) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.cmValue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN7cmValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %11 = getelementptr inbounds %class.cmValue, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5cmake11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(2216) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %12)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN12cmCryptoHashC1ENS_4AlgoE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA12_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(3) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [3 x %"struct.std::pair"], align 8
  %11 = alloca %class.cmAlphaNum, align 8
  %12 = alloca %class.cmAlphaNum, align 8
  %13 = alloca %class.cmAlphaNum, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = getelementptr inbounds [3 x %"struct.std::pair"], ptr %10, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 0
  call void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %16)
  call void @_ZZ8cmStrCatIRA12_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA12_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %17 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 1
  %18 = load ptr, ptr %7, align 8
  call void @_ZN10cmAlphaNumC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @_ZZ8cmStrCatIRA12_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA12_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %19 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 1
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  call void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %21)
  call void @_ZZ8cmStrCatIRA12_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZZ8cmStrCatIRA12_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_E8makePair, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %22 = getelementptr inbounds %"class.std::initializer_list", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %"struct.std::pair"], ptr %10, i64 0, i64 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 3, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %26, i64 %28)
  ret void
}

declare void @_ZN12cmCryptoHash10HashStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZN12cmCryptoHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZ8cmStrCatIRA12_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call { i64, ptr } @_ZNK10cmAlphaNum4ViewEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK10cmAlphaNum12RValueStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
  store ptr %15, ptr %7, align 8
  call void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IS3_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmAlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmAlphaNumC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.cmAlphaNum, ptr %5, i32 0, i32 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK10cmAlphaNum4ViewEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.cmAlphaNum, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.cmAlphaNum, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  br label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.cmAlphaNum, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %17, i64 16, i1 false)
  br label %18

18:                                               ; preds = %16, %8
  %19 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cmAlphaNum12RValueStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmAlphaNum, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IS3_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !7

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

declare ptr @_ZNK10cmMakefile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK10cmMakefile16GetStateSnapshotEv(ptr dead_on_unwind writable sret(%class.cmStateSnapshot) align 8, ptr noundef nonnull align 8 dereferenceable(3520)) #1

declare void @_ZNK15cmStateSnapshot29GetBuildsystemDirectoryParentEv(ptr dead_on_unwind writable sret(%class.cmStateSnapshot) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind writable sret(%class.cmStateDirectory) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare ptr @_ZNK16cmStateDirectory11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN10cmMakefile11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7cmValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.cmValue, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @_ZN5cmake11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(2216), ptr noundef nonnull align 8 dereferenceable(32), ptr) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #10
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmIncludeGuardCommand.cxx() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
