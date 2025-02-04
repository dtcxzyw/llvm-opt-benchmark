; ModuleID = 'bench/cmake/original/cmCMakePresetsErrors.cxx.ll'
source_filename = "bench/cmake/original/cmCMakePresetsErrors.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"struct.std::pair.30" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.std::function.13" = type { %"class.std::_Function_base", ptr }
%struct._Guard = type { ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_Z8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"configurePresets\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"packagePresets\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"buildPresets\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"testPresets\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"cacheVariables\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"variable \22\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c" for preset \22\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"File not found: \00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Invalid root object\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"No \22version\22 field\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Invalid \22version\22 field\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Unrecognized \22version\22 field\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Invalid \22configurePresets\22 field\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Invalid preset\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Invalid preset: \22\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Invalid CMake \00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Duplicate preset: \22\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Cyclic preset inheritance for preset \22\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Inherited preset \22\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"\22 is unreachable from preset's file\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Configure preset \22\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Invalid macro expansion in \22\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"File version must be 2 or higher for build and test preset support\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"File version must be 6 or higher for package preset support\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"File version must be 6 or higher for workflow preset support\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"File version must be 4 or higher for include support\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Invalid \22include\22 field\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Invalid \22configurePreset\22: \22\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"File version must be 3 or higher for installDir preset support\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"File version must be 3 or higher for condition support\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"File version must be 3 or higher for toolchainFile preset support\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Cyclic include among preset files: \00", align 1
@.str.35 = private unnamed_addr constant [73 x i8] c"File version must be 5 or higher for testOutputTruncation preset support\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Invalid workflow step \22\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"No workflow steps specified for \22\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"First workflow step \22\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"\22 must be a configure step\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Configure workflow step \22\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"\22 must be the first step\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Workflow step \22\00", align 1
@.str.43 = private unnamed_addr constant [64 x i8] c"File version must be 6 or higher for CTest JUnit output support\00", align 1
@.str.44 = private unnamed_addr constant [58 x i8] c"File version must be 7 or higher for trace preset support\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"Invalid Preset Name\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"Invalid condition for preset \22\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Preset \22\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"\22 missing field \22\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"File version must be 8 or higher for $schema support\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"\22cmakeMinimumRequired\22 \00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c" version \00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c" must be less than \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN20cmCMakePresetsErrors26UNRECOGNIZED_CMAKE_VERSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE3$_0" = internal constant [115 x i8] c"ZN20cmCMakePresetsErrors26UNRECOGNIZED_CMAKE_VERSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE3$_0\00", align 1
@"_ZTIZN20cmCMakePresetsErrors26UNRECOGNIZED_CMAKE_VERSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN20cmCMakePresetsErrors26UNRECOGNIZED_CMAKE_VERSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE3$_0" }, align 8
@.str.55 = private unnamed_addr constant [24 x i8] c" condition for preset \22\00", align 1
@"_ZTSZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_0" = internal constant [156 x i8] c"ZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_0\00", align 1
@"_ZTIZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_0" }, align 8
@"_ZTSZN20cmCMakePresetsErrors23INVALID_VARIABLE_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_0" = internal constant [155 x i8] c"ZN20cmCMakePresetsErrors23INVALID_VARIABLE_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_0\00", align 1
@"_ZTIZN20cmCMakePresetsErrors23INVALID_VARIABLE_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN20cmCMakePresetsErrors23INVALID_VARIABLE_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_0" }, align 8
@.str.56 = private unnamed_addr constant [7 x i8] c"Preset\00", align 1
@"_ZTSZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_0" = internal constant [153 x i8] c"ZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_0\00", align 1
@"_ZTIZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_0" }, align 8
@.str.57 = private unnamed_addr constant [12 x i8] c"root object\00", align 1
@"_ZTSZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_0" = internal constant [151 x i8] c"ZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_0\00", align 1
@"_ZTIZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCMakePresetsErrors.cxx, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN20cmCMakePresetsErrors9getPresetEP11cmJSONState(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %28, label %11

11:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %12 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20, %17, %14, %11
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %20, %23
  %.1 = phi ptr [ %26, %23 ], [ null, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %28

28:                                               ; preds = %1, %27
  %.0 = phi ptr [ %.1, %27 ], [ null, %1 ]
  ret ptr %.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors13getPresetNameB5cxx11EP11cmJSONState(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = tail call noundef ptr @_ZN20cmCMakePresetsErrors9getPresetEP11cmJSONState(ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.4)
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.4)
  tail call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %15

9:                                                ; preds = %5, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc5 unwind label %13

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %15

13:                                               ; preds = %.noexc, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %eh.lpad-body

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %7
  ret void
}

declare noundef zeroext i1 @_ZNK4Json5Value8isMemberEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors15getVariableNameB5cxx11EP11cmJSONState(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x %"struct.std::pair.30"], align 8
  %4 = alloca [3 x %"struct.std::pair.30"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc13 unwind label %39

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13
  invoke void @_ZN11cmJSONState9key_afterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %41

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  store i64 10, ptr %4, align 8, !alias.scope !5, !noalias !8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.7, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !5, !noalias !8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %14, align 8, !alias.scope !5, !noalias !8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16, !noalias !8
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !11, !noalias !8
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !11, !noalias !8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %19, align 8, !alias.scope !11, !noalias !8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 1, ptr %20, align 8, !alias.scope !14, !noalias !8
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.8, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !14, !noalias !8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %21, align 8, !alias.scope !14, !noalias !8
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
          to label %22 unwind label %43

22:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  invoke void @_ZN20cmCMakePresetsErrors13getPresetNameB5cxx11EP11cmJSONState(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %1)
          to label %23 unwind label %45

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  %24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16, !noalias !17
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  store i64 %25, ptr %3, align 8, !alias.scope !20, !noalias !17
  %.sroa.2.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %26, ptr %.sroa.2.0..sroa_idx.i.i15, align 8, !alias.scope !20, !noalias !17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %27, align 8, !alias.scope !20, !noalias !17
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 13, ptr %28, align 8, !alias.scope !23, !noalias !17
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.9, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !23, !noalias !17
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %29, align 8, !alias.scope !23, !noalias !17
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %31 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16, !noalias !29
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  store i64 %32, ptr %30, align 8, !alias.scope !26, !noalias !17
  %.sroa.2.0..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %33, ptr %.sroa.2.0..sroa_idx.i15.i, align 8, !alias.scope !26, !noalias !17
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %9, ptr %34, align 8, !alias.scope !26, !noalias !17
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 1, ptr %35, align 8, !alias.scope !30, !noalias !17
  %.sroa.2.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @.str.8, ptr %.sroa.2.0..sroa_idx.i23.i, align 8, !alias.scope !30, !noalias !17
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %36, align 8, !alias.scope !30, !noalias !17
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull %3, i64 4)
          to label %37 unwind label %47

37:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void

39:                                               ; preds = %.noexc, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body

.body:                                            ; preds = %39, %11, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %51

43:                                               ; preds = %13
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %49

49:                                               ; preds = %47, %45
  %.pn9 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %50

50:                                               ; preds = %49, %43
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %49 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %51

51:                                               ; preds = %50, %.body
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %50 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn9.pn.pn
}

declare void @_ZN11cmJSONState9key_afterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors14FILE_NOT_FOUNDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cmJSONState(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair.30"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store i64 16, ptr %3, align 8, !alias.scope !33, !noalias !36
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.10, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !33, !noalias !36
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !alias.scope !33, !noalias !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16, !noalias !36
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !39, !noalias !36
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !39, !noalias !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8, !alias.scope !39, !noalias !36
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull %3, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %13
}

declare void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors12INVALID_ROOTEPKN4Json5ValueEP11cmJSONState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors10NO_VERSIONEPKN4Json5ValueEP11cmJSONState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors15INVALID_VERSIONEPKN4Json5ValueEP11cmJSONState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors20UNRECOGNIZED_VERSIONEPKN4Json5ValueEP11cmJSONState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors15INVALID_PRESETSEPKN4Json5ValueEP11cmJSONState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors14INVALID_PRESETEPKN4Json5ValueEP11cmJSONState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors20INVALID_PRESET_NAMEDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cmJSONState(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.30"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 17, ptr %3, align 8, !alias.scope !42, !noalias !45
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !42, !noalias !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !alias.scope !42, !noalias !45
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16, !noalias !45
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !48, !noalias !45
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !48, !noalias !45
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8, !alias.scope !48, !noalias !45
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 1, ptr %11, align 8, !alias.scope !51, !noalias !45
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.8, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !51, !noalias !45
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %12, align 8, !alias.scope !51, !noalias !45
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull %3, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors16INVALID_VARIABLEEPKN4Json5ValueEP11cmJSONState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair.30"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN20cmCMakePresetsErrors15getVariableNameB5cxx11EP11cmJSONState(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store i64 14, ptr %3, align 8, !alias.scope !54, !noalias !57
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.18, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !54, !noalias !57
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !alias.scope !54, !noalias !57
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16, !noalias !57
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8, !alias.scope !60, !noalias !57
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %10, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !60, !noalias !57
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %11, align 8, !alias.scope !60, !noalias !57
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %3, i64 2)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %0)
          to label %13 unwind label %16

13:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors17DUPLICATE_PRESETSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cmJSONState(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.30"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 19, ptr %3, align 8, !alias.scope !63, !noalias !66
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.19, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !63, !noalias !66
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !alias.scope !63, !noalias !66
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16, !noalias !66
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !69, !noalias !66
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !69, !noalias !66
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8, !alias.scope !69, !noalias !66
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 1, ptr %11, align 8, !alias.scope !72, !noalias !66
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.8, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !72, !noalias !66
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %12, align 8, !alias.scope !72, !noalias !66
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull %3, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors25CYCLIC_PRESET_INHERITANCEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cmJSONState(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.30"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 38, ptr %3, align 8, !alias.scope !75, !noalias !78
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.20, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !75, !noalias !78
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !alias.scope !75, !noalias !78
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16, !noalias !78
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !81, !noalias !78
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !81, !noalias !78
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8, !alias.scope !81, !noalias !78
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 1, ptr %11, align 8, !alias.scope !84, !noalias !78
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.8, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !84, !noalias !78
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %12, align 8, !alias.scope !84, !noalias !78
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull %3, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors38INHERITED_PRESET_UNREACHABLE_FROM_FILEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cmJSONState(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.30"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 18, ptr %3, align 8, !alias.scope !87, !noalias !90
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.21, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !87, !noalias !90
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !alias.scope !87, !noalias !90
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16, !noalias !90
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !93, !noalias !90
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !93, !noalias !90
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8, !alias.scope !93, !noalias !90
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 35, ptr %11, align 8, !alias.scope !96, !noalias !90
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.22, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !96, !noalias !90
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %12, align 8, !alias.scope !96, !noalias !90
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull %3, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors38CONFIGURE_PRESET_UNREACHABLE_FROM_FILEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cmJSONState(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.30"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 18, ptr %3, align 8, !alias.scope !99, !noalias !102
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.23, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !99, !noalias !102
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !alias.scope !99, !noalias !102
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16, !noalias !102
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !105, !noalias !102
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !105, !noalias !102
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8, !alias.scope !105, !noalias !102
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 35, ptr %11, align 8, !alias.scope !108, !noalias !102
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.22, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !108, !noalias !102
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %12, align 8, !alias.scope !108, !noalias !102
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull %3, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors23INVALID_MACRO_EXPANSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cmJSONState(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.30"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 28, ptr %3, align 8, !alias.scope !111, !noalias !114
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.24, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !111, !noalias !114
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !alias.scope !111, !noalias !114
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16, !noalias !114
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !117, !noalias !114
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !117, !noalias !114
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8, !alias.scope !117, !noalias !114
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 1, ptr %11, align 8, !alias.scope !120, !noalias !114
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.8, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !120, !noalias !114
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %12, align 8, !alias.scope !120, !noalias !114
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull %3, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors30BUILD_TEST_PRESETS_UNSUPPORTEDEPKN4Json5ValueEP11cmJSONState(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %9

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 66))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors27PACKAGE_PRESETS_UNSUPPORTEDEPKN4Json5ValueEP11cmJSONState(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %9

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 59))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors28WORKFLOW_PRESETS_UNSUPPORTEDEPKN4Json5ValueEP11cmJSONState(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %9

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 60))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors19INCLUDE_UNSUPPORTEDEPKN4Json5ValueEP11cmJSONState(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %9

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 52))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors15INVALID_INCLUDEEPKN4Json5ValueEP11cmJSONState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors24INVALID_CONFIGURE_PRESETERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cmJSONState(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.30"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 28, ptr %3, align 8, !alias.scope !123, !noalias !126
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.30, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !123, !noalias !126
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !alias.scope !123, !noalias !126
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16, !noalias !126
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !129, !noalias !126
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !129, !noalias !126
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8, !alias.scope !129, !noalias !126
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 1, ptr %11, align 8, !alias.scope !132, !noalias !126
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.8, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !132, !noalias !126
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %12, align 8, !alias.scope !132, !noalias !126
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull %3, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors26INSTALL_PREFIX_UNSUPPORTEDEPKN4Json5ValueEP11cmJSONState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors21CONDITION_UNSUPPORTEDEP11cmJSONState(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %8

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 54))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %10

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

8:                                                ; preds = %.noexc, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

.body:                                            ; preds = %8, %5, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors26TOOLCHAIN_FILE_UNSUPPORTEDEP11cmJSONState(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %8

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 65))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %10

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

8:                                                ; preds = %.noexc, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

.body:                                            ; preds = %8, %5, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors14CYCLIC_INCLUDEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cmJSONState(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair.30"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store i64 35, ptr %3, align 8, !alias.scope !135, !noalias !138
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.34, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !135, !noalias !138
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !alias.scope !135, !noalias !138
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16, !noalias !138
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !141, !noalias !138
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !141, !noalias !138
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8, !alias.scope !141, !noalias !138
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull %3, i64 2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors34TEST_OUTPUT_TRUNCATION_UNSUPPORTEDEP11cmJSONState(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %8

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 72))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %10

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

8:                                                ; preds = %.noexc, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

.body:                                            ; preds = %8, %5, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors22INVALID_WORKFLOW_STEPSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cmJSONState(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.30"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 23, ptr %3, align 8, !alias.scope !144, !noalias !147
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.36, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !144, !noalias !147
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !alias.scope !144, !noalias !147
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16, !noalias !147
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !150, !noalias !147
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !150, !noalias !147
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8, !alias.scope !150, !noalias !147
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 1, ptr %11, align 8, !alias.scope !153, !noalias !147
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.8, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !153, !noalias !147
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %12, align 8, !alias.scope !153, !noalias !147
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull %3, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors17NO_WORKFLOW_STEPSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cmJSONState(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.30"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 33, ptr %3, align 8, !alias.scope !156, !noalias !159
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.37, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !156, !noalias !159
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !alias.scope !156, !noalias !159
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16, !noalias !159
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !162, !noalias !159
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !162, !noalias !159
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8, !alias.scope !162, !noalias !159
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 1, ptr %11, align 8, !alias.scope !165, !noalias !159
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.8, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !165, !noalias !159
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %12, align 8, !alias.scope !165, !noalias !159
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull %3, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors33FIRST_WORKFLOW_STEP_NOT_CONFIGUREERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cmJSONState(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.30"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 21, ptr %3, align 8, !alias.scope !168, !noalias !171
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.38, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !168, !noalias !171
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !alias.scope !168, !noalias !171
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16, !noalias !171
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !174, !noalias !171
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !174, !noalias !171
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8, !alias.scope !174, !noalias !171
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 26, ptr %11, align 8, !alias.scope !177, !noalias !171
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.39, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !177, !noalias !171
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %12, align 8, !alias.scope !177, !noalias !171
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull %3, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors33CONFIGURE_WORKFLOW_STEP_NOT_FIRSTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cmJSONState(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.30"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 25, ptr %3, align 8, !alias.scope !180, !noalias !183
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.40, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !180, !noalias !183
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !alias.scope !180, !noalias !183
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16, !noalias !183
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !186, !noalias !183
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !186, !noalias !183
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8, !alias.scope !186, !noalias !183
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 24, ptr %11, align 8, !alias.scope !189, !noalias !183
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.41, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !189, !noalias !183
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %12, align 8, !alias.scope !189, !noalias !183
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull %3, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors35WORKFLOW_STEP_UNREACHABLE_FROM_FILEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11cmJSONState(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.30"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 15, ptr %3, align 8, !alias.scope !192, !noalias !195
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.42, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !192, !noalias !195
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !alias.scope !192, !noalias !195
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16, !noalias !195
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8, !alias.scope !198, !noalias !195
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !198, !noalias !195
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %10, align 8, !alias.scope !198, !noalias !195
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 35, ptr %11, align 8, !alias.scope !201, !noalias !195
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.22, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !201, !noalias !195
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %12, align 8, !alias.scope !201, !noalias !195
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull %3, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors23CTEST_JUNIT_UNSUPPORTEDEP11cmJSONState(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %8

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 63))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %10

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

8:                                                ; preds = %.noexc, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

.body:                                            ; preds = %8, %5, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors17TRACE_UNSUPPORTEDEP11cmJSONState(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %8

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 57))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %10

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

8:                                                ; preds = %.noexc, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

.body:                                            ; preds = %8, %5, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors26UNRECOGNIZED_CMAKE_VERSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %3, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %10 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %.body

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %13, align 8
  store ptr %8, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN20cmCMakePresetsErrors26UNRECOGNIZED_CMAKE_VERSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS5_", ptr %12, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN20cmCMakePresetsErrors26UNRECOGNIZED_CMAKE_VERSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %9, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors19INVALID_PRESET_NAMEEPKN4Json5ValueEP11cmJSONState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.30"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc14 unwind label %33

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc14
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread17, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = invoke noundef zeroext i1 @_ZNK4Json5Value15isConvertibleToENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4)
          to label %14 unwind label %35

14:                                               ; preds = %12
  br i1 %13, label %15, label %.thread17

15:                                               ; preds = %14
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %35

16:                                               ; preds = %15
  %17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br i1 %17, label %.thread17, label %18

18:                                               ; preds = %16
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %19 unwind label %35

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %20 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16, !noalias !204
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  store i64 %21, ptr %3, align 8, !alias.scope !207, !noalias !204
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !207, !noalias !204
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %23, align 8, !alias.scope !207, !noalias !204
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %24, align 8, !alias.scope !210, !noalias !204
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.46, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !210, !noalias !204
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %25, align 8, !alias.scope !210, !noalias !204
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %27 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16, !noalias !216
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  store i64 %28, ptr %26, align 8, !alias.scope !213, !noalias !204
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %29, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !213, !noalias !204
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %8, ptr %30, align 8, !alias.scope !213, !noalias !204
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %3, i64 3)
          to label %31 unwind label %37

31:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.thread17

33:                                               ; preds = %.noexc, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %41

35:                                               ; preds = %.thread17, %18, %15, %12
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %40

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %40

.thread17:                                        ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %31, %16
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0)
          to label %39 unwind label %35

39:                                               ; preds = %.thread17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void

40:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %41

41:                                               ; preds = %40, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK4Json5Value15isConvertibleToENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors17INVALID_CONDITIONEPKN4Json5ValueEP11cmJSONState(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.30"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN20cmCMakePresetsErrors13getPresetNameB5cxx11EP11cmJSONState(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 30, ptr %3, align 8, !alias.scope !217, !noalias !220
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.47, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !217, !noalias !220
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !alias.scope !217, !noalias !220
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16, !noalias !226
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8, !alias.scope !223, !noalias !220
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %10, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !223, !noalias !220
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %5, ptr %11, align 8, !alias.scope !223, !noalias !220
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 1, ptr %12, align 8, !alias.scope !227, !noalias !220
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.8, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !227, !noalias !220
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %13, align 8, !alias.scope !227, !noalias !220
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull %3, i64 3)
          to label %14 unwind label %16

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0)
          to label %15 unwind label %18

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::function.10", align 8
  %6 = alloca %"class.std::function.13", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS9_OSB_", ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %7, align 8
  invoke void @_ZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEE(ptr dead_on_unwind nonnull writable sret(%"class.std::function.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %29

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !noalias !230
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !230
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %9
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !230
  invoke void %15(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %16 unwind label %31

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %17 = load ptr, ptr %10, align 8
  %.not.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit: ; preds = %16, %18
  %23 = load ptr, ptr %7, align 8
  %.not.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit, %24
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9

31:                                               ; preds = %13, %12
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %10, align 8
  %.not.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i8, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9: ; preds = %34, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %32, %34 ]
  %39 = load ptr, ptr %7, align 8
  %.not.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i.i10, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11, label %40

40:                                               ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11: ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9, %40
  resume { ptr, i32 } %.pn
}

declare void @_ZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEE(ptr dead_on_unwind writable sret(%"class.std::function.10") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors23INVALID_VARIABLE_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::function.10", align 8
  %6 = alloca %"class.std::function.13", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN20cmCMakePresetsErrors23INVALID_VARIABLE_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS9_OSB_", ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN20cmCMakePresetsErrors23INVALID_VARIABLE_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %7, align 8
  invoke void @_ZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEE(ptr dead_on_unwind nonnull writable sret(%"class.std::function.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %29

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !noalias !233
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !233
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %9
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !233
  invoke void %15(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %16 unwind label %31

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %17 = load ptr, ptr %10, align 8
  %.not.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit: ; preds = %16, %18
  %23 = load ptr, ptr %7, align 8
  %.not.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit, %24
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9

31:                                               ; preds = %13, %12
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %10, align 8
  %.not.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i8, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9: ; preds = %34, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %32, %34 ]
  %39 = load ptr, ptr %7, align 8
  %.not.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i.i10, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11, label %40

40:                                               ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11: ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9, %40
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::function.10", align 8
  %6 = alloca %"class.std::function.13", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS9_OSB_", ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %7, align 8
  invoke void @_ZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEE(ptr dead_on_unwind nonnull writable sret(%"class.std::function.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %29

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !noalias !236
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !236
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %9
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !236
  invoke void %15(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %16 unwind label %31

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %17 = load ptr, ptr %10, align 8
  %.not.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit: ; preds = %16, %18
  %23 = load ptr, ptr %7, align 8
  %.not.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit, %24
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9

31:                                               ; preds = %13, %12
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %10, align 8
  %.not.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i8, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9: ; preds = %34, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %32, %34 ]
  %39 = load ptr, ptr %7, align 8
  %.not.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i.i10, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11, label %40

40:                                               ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11: ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9, %40
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::function.10", align 8
  %6 = alloca %"class.std::function.13", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS9_OSB_", ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %7, align 8
  invoke void @_ZN10JsonErrors20INVALID_NAMED_OBJECTERKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEE(ptr dead_on_unwind nonnull writable sret(%"class.std::function.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %29

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !noalias !239
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !239
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %13

12:                                               ; preds = %9
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !239
  invoke void %15(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %16 unwind label %31

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %17 = load ptr, ptr %10, align 8
  %.not.i.i6 = icmp eq ptr %17, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit: ; preds = %16, %18
  %23 = load ptr, ptr %7, align 8
  %.not.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit: ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit, %24
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9

31:                                               ; preds = %13, %12
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %10, align 8
  %.not.i.i8 = icmp eq ptr %33, null
  br i1 %.not.i.i8, label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9: ; preds = %34, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %32, %34 ]
  %39 = load ptr, ptr %7, align 8
  %.not.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i.i10, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11, label %40

40:                                               ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEED2Ev.exit11: ; preds = %_ZNSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEED2Ev.exit9, %40
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors20PRESET_MISSING_FIELDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_P11cmJSONState(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x %"struct.std::pair.30"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4)
  store i64 8, ptr %4, align 8, !alias.scope !242, !noalias !245
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.48, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !242, !noalias !245
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !alias.scope !242, !noalias !245
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16, !noalias !245
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8, !alias.scope !248, !noalias !245
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %10, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !alias.scope !248, !noalias !245
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %11, align 8, !alias.scope !248, !noalias !245
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 17, ptr %12, align 8, !alias.scope !251, !noalias !245
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @.str.49, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !251, !noalias !245
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %13, align 8, !alias.scope !251, !noalias !245
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16, !noalias !245
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  store i64 %16, ptr %14, align 8, !alias.scope !254, !noalias !245
  %.sroa.2.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %17, ptr %.sroa.2.0..sroa_idx.i24.i, align 8, !alias.scope !254, !noalias !245
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %18, align 8, !alias.scope !254, !noalias !245
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 1, ptr %19, align 8, !alias.scope !257, !noalias !245
  %.sroa.2.0..sroa_idx.i32.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @.str.8, ptr %.sroa.2.0..sroa_idx.i32.i, align 8, !alias.scope !257, !noalias !245
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %20, align 8, !alias.scope !257, !noalias !245
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %4, i64 5)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4)
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %22

21:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmCMakePresetsErrors18SCHEMA_UNSUPPORTEDEP11cmJSONState(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %8

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 52))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  invoke void @_ZN11cmJSONState8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %10

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

8:                                                ; preds = %.noexc, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

.body:                                            ; preds = %8, %5, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN20cmCMakePresetsErrors26UNRECOGNIZED_CMAKE_VERSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8
  %.val3 = load ptr, ptr %1, align 8
  %.val4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @_Z8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(24) @.str.52, ptr noundef nonnull align 8 dereferenceable(40) %.val, ptr noundef nonnull align 1 dereferenceable(10) @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(20) @.str.54, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZN11cmJSONState15AddErrorAtValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %.val4, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %.val3)
          to label %"_ZSt10__invoke_rIvRZN20cmCMakePresetsErrors26UNRECOGNIZED_CMAKE_VERSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit" unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %8

"_ZSt10__invoke_rIvRZN20cmCMakePresetsErrors26UNRECOGNIZED_CMAKE_VERSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKN4Json5ValueEP11cmJSONStateEZN20cmCMakePresetsErrors26UNRECOGNIZED_CMAKE_VERSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN20cmCMakePresetsErrors26UNRECOGNIZED_CMAKE_VERSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors26UNRECOGNIZED_CMAKE_VERSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors26UNRECOGNIZED_CMAKE_VERSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors26UNRECOGNIZED_CMAKE_VERSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 3, label %14
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.val6)
          to label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors26UNRECOGNIZED_CMAKE_VERSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  resume { ptr, i32 } %10

"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors26UNRECOGNIZED_CMAKE_VERSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i": ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.val6, i64 32
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors26UNRECOGNIZED_CMAKE_VERSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

14:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %.val7.i, null
  br i1 %15, label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors26UNRECOGNIZED_CMAKE_VERSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %16

16:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.val7.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #18
  br label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors26UNRECOGNIZED_CMAKE_VERSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors26UNRECOGNIZED_CMAKE_VERSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %16, %14, %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors26UNRECOGNIZED_CMAKE_VERSIONERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #3 comdat {
_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_.exit21:
  %7 = alloca [6 x %"struct.std::pair.30"], align 8
  %8 = alloca %class.cmAlphaNum, align 8
  %9 = alloca %class.cmAlphaNum, align 8
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  store i64 %10, ptr %7, align 8, !alias.scope !260
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !260
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %11, align 8, !alias.scope !260
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %12, align 8, !alias.scope !263
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %15, ptr %.sroa.2.0..sroa_idx.i9, align 8, !alias.scope !263
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %16, align 8, !alias.scope !263
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  store i64 %18, ptr %17, align 8, !alias.scope !266
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i17, align 8, !alias.scope !266
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %19, align 8, !alias.scope !266
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %21 = load i32, ptr %4, align 4
  call void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %22 = load ptr, ptr %8, align 8, !noalias !269
  %.not.i.i22 = icmp eq ptr %22, null
  br i1 %.not.i.i22, label %25, label %23

23:                                               ; preds = %_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_.exit21
  %24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16, !noalias !269
  %.pre.i23 = load ptr, ptr %8, align 8, !noalias !269
  br label %_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_.exit37

25:                                               ; preds = %_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_.exit21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i26 = load i64, ptr %26, align 8, !noalias !269
  %.sroa.3.0..sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.3.0.copyload.i.i28 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i27, align 8, !noalias !269
  %27 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload.i.i26, 0
  %28 = insertvalue { i64, ptr } %27, ptr %.sroa.3.0.copyload.i.i28, 1
  br label %_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_.exit37

_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_.exit37: ; preds = %23, %25
  %29 = phi ptr [ %.pre.i23, %23 ], [ null, %25 ]
  %.fca.1.insert.merged.i.i24 = phi { i64, ptr } [ %24, %23 ], [ %28, %25 ]
  %30 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i24, 0
  %31 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i24, 1
  store i64 %30, ptr %20, align 8, !alias.scope !269
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %31, ptr %.sroa.2.0..sroa_idx.i25, align 8, !alias.scope !269
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %29, ptr %32, align 8, !alias.scope !269
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  store i64 %34, ptr %33, align 8, !alias.scope !272
  %.sroa.2.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i33, align 8, !alias.scope !272
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %35, align 8, !alias.scope !272
  %36 = load i32, ptr %6, align 4
  call void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %37 = load ptr, ptr %9, align 8, !noalias !275
  %.not.i.i38 = icmp eq ptr %37, null
  br i1 %.not.i.i38, label %40, label %38

38:                                               ; preds = %_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_.exit37
  %39 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #16, !noalias !275
  %.pre.i39 = load ptr, ptr %9, align 8, !noalias !275
  br label %_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_.exit45

40:                                               ; preds = %_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_.exit37
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i42 = load i64, ptr %41, align 8, !noalias !275
  %.sroa.3.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.3.0.copyload.i.i44 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i43, align 8, !noalias !275
  %42 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload.i.i42, 0
  %43 = insertvalue { i64, ptr } %42, ptr %.sroa.3.0.copyload.i.i44, 1
  br label %_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_.exit45

_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_.exit45: ; preds = %38, %40
  %44 = phi ptr [ %.pre.i39, %38 ], [ null, %40 ]
  %.fca.1.insert.merged.i.i40 = phi { i64, ptr } [ %39, %38 ], [ %43, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %46 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i40, 0
  %47 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i40, 1
  store i64 %46, ptr %45, align 8, !alias.scope !275
  %.sroa.2.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %47, ptr %.sroa.2.0..sroa_idx.i41, align 8, !alias.scope !275
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %44, ptr %48, align 8, !alias.scope !275
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %7, i64 6)
  ret void
}

declare void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS9_OSB_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"struct.std::pair.30"], align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !278
  call void @_ZN20cmCMakePresetsErrors13getPresetNameB5cxx11EP11cmJSONState(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef readonly %.val), !noalias !283
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !283
  store i64 23, ptr %5, align 8, !alias.scope !286, !noalias !289
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.55, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !286, !noalias !289
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8, !alias.scope !286, !noalias !289
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16, !noalias !295
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %8, align 8, !alias.scope !292, !noalias !289
  %.sroa.2.0..sroa_idx.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i6.i.i.i.i, align 8, !alias.scope !292, !noalias !289
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %12, align 8, !alias.scope !292, !noalias !289
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 1, ptr %13, align 8, !alias.scope !296, !noalias !289
  %.sroa.2.0..sroa_idx.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.8, ptr %.sroa.2.0..sroa_idx.i14.i.i.i.i, align 8, !alias.scope !296, !noalias !289
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %14, align 8, !alias.scope !296, !noalias !289
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %5, i64 3)
          to label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit" unwind label %15

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  resume { ptr, i32 } %16

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit": ; preds = %4
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !278
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN20cmCMakePresetsErrors23INVALID_VARIABLE_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS9_OSB_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #3 align 2 {
  %.val = load ptr, ptr %3, align 8
  tail call void @_ZN20cmCMakePresetsErrors15getVariableNameB5cxx11EP11cmJSONState(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN20cmCMakePresetsErrors23INVALID_VARIABLE_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors23INVALID_VARIABLE_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors23INVALID_VARIABLE_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors23INVALID_VARIABLE_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors23INVALID_VARIABLE_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN20cmCMakePresetsErrors23INVALID_VARIABLE_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors23INVALID_VARIABLE_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors23INVALID_VARIABLE_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors23INVALID_VARIABLE_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS9_OSB_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !299
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !304
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i.i.i unwind label %16

.noexc.i.i.i:                                     ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc1.i.i.i unwind label %16

.noexc1.i.i.i:                                    ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !299
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %12 unwind label %9

9:                                                ; preds = %.noexc1.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

12:                                               ; preds = %.noexc1.i.i.i
  store ptr %0, ptr %5, align 8, !noalias !299
  %13 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %14 unwind label %.body.i.i

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %13, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 6)) #16
  store ptr null, ptr %5, align 8, !noalias !299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 6)
          to label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit" unwind label %.body.i.i

.body.i.i:                                        ; preds = %14, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body.i.i.i

16:                                               ; preds = %.noexc.i.i.i, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %16, %.body.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %.body.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit": ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !299
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !299
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOS9_OSB_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !307
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !312
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i.i.i unwind label %16

.noexc.i.i.i:                                     ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc1.i.i.i unwind label %16

.noexc1.i.i.i:                                    ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !307
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %12 unwind label %9

9:                                                ; preds = %.noexc1.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

12:                                               ; preds = %.noexc1.i.i.i
  store ptr %0, ptr %5, align 8, !noalias !307
  %13 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %14 unwind label %.body.i.i

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %13, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 11)) #16
  store ptr null, ptr %5, align 8, !noalias !307
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 11)
          to label %"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit" unwind label %.body.i.i

.body.i.i:                                        ; preds = %14, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body.i.i.i

16:                                               ; preds = %.noexc.i.i.i, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %16, %.body.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %.body.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit": ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !307
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !307
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Json5ValueEP11cmJSONStateEZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCMakePresetsErrors.cxx() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZZ8cmStrCatIRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!7 = distinct !{!7, !"_ZZ8cmStrCatIRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_Z8cmStrCatIRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!10 = distinct !{!10, !"_Z8cmStrCatIRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZZ8cmStrCatIRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!13 = distinct !{!13, !"_ZZ8cmStrCatIRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZZ8cmStrCatIRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!16 = distinct !{!16, !"_ZZ8cmStrCatIRA11_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcJS5_RA2_S7_EES5_OT_OT0_DpOT1_: argument 0"}
!19 = distinct !{!19, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcJS5_RA2_S7_EES5_OT_OT0_DpOT1_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcJS5_RA2_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!22 = distinct !{!22, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcJS5_RA2_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcJS5_RA2_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!25 = distinct !{!25, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcJS5_RA2_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcJS5_RA2_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!28 = distinct !{!28, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcJS5_RA2_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!29 = !{!27, !18}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcJS5_RA2_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!32 = distinct !{!32, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcJS5_RA2_S7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZZ8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!35 = distinct !{!35, !"_ZZ8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_Z8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!38 = distinct !{!38, !"_Z8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZZ8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!41 = distinct !{!41, !"_ZZ8cmStrCatIRA17_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZZ8cmStrCatIRA18_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!44 = distinct !{!44, !"_ZZ8cmStrCatIRA18_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_Z8cmStrCatIRA18_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!47 = distinct !{!47, !"_Z8cmStrCatIRA18_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZZ8cmStrCatIRA18_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!50 = distinct !{!50, !"_ZZ8cmStrCatIRA18_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZZ8cmStrCatIRA18_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!53 = distinct !{!53, !"_ZZ8cmStrCatIRA18_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZZ8cmStrCatIRA15_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!56 = distinct !{!56, !"_ZZ8cmStrCatIRA15_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z8cmStrCatIRA15_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!59 = distinct !{!59, !"_Z8cmStrCatIRA15_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZZ8cmStrCatIRA15_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!62 = distinct !{!62, !"_ZZ8cmStrCatIRA15_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZZ8cmStrCatIRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!65 = distinct !{!65, !"_ZZ8cmStrCatIRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z8cmStrCatIRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!68 = distinct !{!68, !"_Z8cmStrCatIRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZZ8cmStrCatIRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!71 = distinct !{!71, !"_ZZ8cmStrCatIRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZZ8cmStrCatIRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!74 = distinct !{!74, !"_ZZ8cmStrCatIRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!77 = distinct !{!77, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!80 = distinct !{!80, !"_Z8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!83 = distinct !{!83, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!86 = distinct !{!86, !"_ZZ8cmStrCatIRA39_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!89 = distinct !{!89, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_Z8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!92 = distinct !{!92, !"_Z8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!95 = distinct !{!95, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!98 = distinct !{!98, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!101 = distinct !{!101, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_Z8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!104 = distinct !{!104, !"_Z8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!107 = distinct !{!107, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!110 = distinct !{!110, !"_ZZ8cmStrCatIRA19_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!113 = distinct !{!113, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_Z8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!116 = distinct !{!116, !"_Z8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!119 = distinct !{!119, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!122 = distinct !{!122, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!125 = distinct !{!125, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_Z8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!128 = distinct !{!128, !"_Z8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!131 = distinct !{!131, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!134 = distinct !{!134, !"_ZZ8cmStrCatIRA29_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZZ8cmStrCatIRA36_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!137 = distinct !{!137, !"_ZZ8cmStrCatIRA36_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_Z8cmStrCatIRA36_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!140 = distinct !{!140, !"_Z8cmStrCatIRA36_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZZ8cmStrCatIRA36_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!143 = distinct !{!143, !"_ZZ8cmStrCatIRA36_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!146 = distinct !{!146, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_Z8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!149 = distinct !{!149, !"_Z8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!152 = distinct !{!152, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!155 = distinct !{!155, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZZ8cmStrCatIRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!158 = distinct !{!158, !"_ZZ8cmStrCatIRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_Z8cmStrCatIRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!161 = distinct !{!161, !"_Z8cmStrCatIRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZZ8cmStrCatIRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!164 = distinct !{!164, !"_ZZ8cmStrCatIRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZZ8cmStrCatIRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!167 = distinct !{!167, !"_ZZ8cmStrCatIRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!170 = distinct !{!170, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_Z8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!173 = distinct !{!173, !"_Z8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!176 = distinct !{!176, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!179 = distinct !{!179, !"_ZZ8cmStrCatIRA22_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZZ8cmStrCatIRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!182 = distinct !{!182, !"_ZZ8cmStrCatIRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_Z8cmStrCatIRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!185 = distinct !{!185, !"_Z8cmStrCatIRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZZ8cmStrCatIRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!188 = distinct !{!188, !"_ZZ8cmStrCatIRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZZ8cmStrCatIRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!191 = distinct !{!191, !"_ZZ8cmStrCatIRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA25_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!194 = distinct !{!194, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_Z8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!197 = distinct !{!197, !"_Z8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!200 = distinct !{!200, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!203 = distinct !{!203, !"_ZZ8cmStrCatIRA16_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA36_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJS5_EES5_OT_OT0_DpOT1_: argument 0"}
!206 = distinct !{!206, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJS5_EES5_OT_OT0_DpOT1_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!209 = distinct !{!209, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!212 = distinct !{!212, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!215 = distinct !{!215, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!216 = !{!214, !205}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZZ8cmStrCatIRA31_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!219 = distinct !{!219, !"_ZZ8cmStrCatIRA31_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_Z8cmStrCatIRA31_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!222 = distinct !{!222, !"_Z8cmStrCatIRA31_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZZ8cmStrCatIRA31_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!225 = distinct !{!225, !"_ZZ8cmStrCatIRA31_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!226 = !{!224, !221}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZZ8cmStrCatIRA31_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!229 = distinct !{!229, !"_ZZ8cmStrCatIRA31_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_: argument 0"}
!232 = distinct !{!232, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_: argument 0"}
!235 = distinct !{!235, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_: argument 0"}
!238 = distinct !{!238, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_: argument 0"}
!241 = distinct !{!241, !"_ZNKSt8functionIFS_IFvPKN4Json5ValueEP11cmJSONStateEEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EEEEclES9_SK_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZZ8cmStrCatIRA9_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_SA_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!244 = distinct !{!244, !"_ZZ8cmStrCatIRA9_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_SA_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_Z8cmStrCatIRA9_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_SA_RA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!247 = distinct !{!247, !"_Z8cmStrCatIRA9_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_SA_RA2_S0_EES8_OT_OT0_DpOT1_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZZ8cmStrCatIRA9_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_SA_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!250 = distinct !{!250, !"_ZZ8cmStrCatIRA9_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_SA_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZZ8cmStrCatIRA9_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_SA_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!253 = distinct !{!253, !"_ZZ8cmStrCatIRA9_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_SA_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZZ8cmStrCatIRA9_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_SA_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!256 = distinct !{!256, !"_ZZ8cmStrCatIRA9_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_SA_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZZ8cmStrCatIRA9_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_SA_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!259 = distinct !{!259, !"_ZZ8cmStrCatIRA9_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA18_S0_SA_RA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!262 = distinct !{!262, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!265 = distinct !{!265, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!268 = distinct !{!268, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!271 = distinct !{!271, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!274 = distinct !{!274, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!277 = distinct !{!277, !"_ZZ8cmStrCatIRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA20_S0_SE_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!280 = distinct !{!280, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEET_St14__invoke_otherOT0_DpOT1_"}
!281 = distinct !{!281, !282, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_: argument 0"}
!282 = distinct !{!282, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_"}
!283 = !{!284, !279, !281}
!284 = distinct !{!284, !285, !"_ZZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEENK3$_0clB5cxx11EPKN4Json5ValueEP11cmJSONState: argument 0"}
!285 = distinct !{!285, !"_ZZN20cmCMakePresetsErrors24INVALID_CONDITION_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEENK3$_0clB5cxx11EPKN4Json5ValueEP11cmJSONState"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZZ8cmStrCatIRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!288 = distinct !{!288, !"_ZZ8cmStrCatIRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!289 = !{!290, !284, !279, !281}
!290 = distinct !{!290, !291, !"_Z8cmStrCatIRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!291 = distinct !{!291, !"_Z8cmStrCatIRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZZ8cmStrCatIRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!294 = distinct !{!294, !"_ZZ8cmStrCatIRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!295 = !{!293, !290, !284, !279, !281}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZZ8cmStrCatIRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!298 = distinct !{!298, !"_ZZ8cmStrCatIRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA2_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEET_St14__invoke_otherOT0_DpOT1_"}
!302 = distinct !{!302, !303, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_: argument 0"}
!303 = distinct !{!303, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_"}
!304 = !{!305, !300, !302}
!305 = distinct !{!305, !306, !"_ZZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEENK3$_0clB5cxx11EPKN4Json5ValueEP11cmJSONState: argument 0"}
!306 = distinct !{!306, !"_ZZN20cmCMakePresetsErrors21INVALID_PRESET_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEENK3$_0clB5cxx11EPKN4Json5ValueEP11cmJSONState"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!309 = distinct !{!309, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEET_St14__invoke_otherOT0_DpOT1_"}
!310 = distinct !{!310, !311, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_: argument 0"}
!311 = distinct !{!311, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorIS5_SaIS5_EEE3$_0JPKN4Json5ValueEP11cmJSONStateEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_"}
!312 = !{!313, !308, !310}
!313 = distinct !{!313, !314, !"_ZZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEENK3$_0clB5cxx11EPKN4Json5ValueEP11cmJSONState: argument 0"}
!314 = distinct !{!314, !"_ZZN20cmCMakePresetsErrors19INVALID_ROOT_OBJECTEN10JsonErrors11ObjectErrorERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEENK3$_0clB5cxx11EPKN4Json5ValueEP11cmJSONState"}
