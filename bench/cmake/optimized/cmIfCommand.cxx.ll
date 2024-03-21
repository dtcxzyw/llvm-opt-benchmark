; ModuleID = 'bench/cmake/original/cmIfCommand.cxx.ll'
source_filename = "bench/cmake/original/cmIfCommand.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr.104" }
%"class.std::shared_ptr.104" = type { %"class.std::__shared_ptr.105" }
%"class.std::__shared_ptr.105" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.cmListFileContext = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.std::vector.299" = type { %"struct.std::_Vector_base.300" }
%"struct.std::_Vector_base.300" = type { %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl" }
%"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmConditionEvaluator = type <{ ptr, %class.cmListFileBacktrace, i32, i32, i32, i32, i32, [4 x i8] }>
%class.cmExecutionStatus = type { ptr, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.std::optional.10", %"class.std::vector.18" }
%"class.std::optional.10" = type { %"struct.std::_Optional_base.11" }
%"struct.std::_Optional_base.11" = type { %"struct.std::_Optional_payload.13" }
%"struct.std::_Optional_payload.13" = type { %"struct.std::_Optional_payload_base.base.15", [3 x i8] }
%"struct.std::_Optional_payload_base.base.15" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.312" = type { %"struct.std::__uniq_ptr_data.313" }
%"struct.std::__uniq_ptr_data.313" = type { %"class.std::__uniq_ptr_impl.314" }
%"class.std::__uniq_ptr_impl.314" = type { %"class.std::tuple.315" }
%"class.std::tuple.315" = type { %"struct.std::_Tuple_impl.316" }
%"struct.std::_Tuple_impl.316" = type { %"struct.std::_Head_base.319" }
%"struct.std::_Head_base.319" = type { ptr }
%struct._Guard = type { ptr }

$_ZSteqI18cmListFileArgumentSaIS0_EEbRKSt6vectorIT_T0_ES7_ = comdat any

$_ZN17cmListFileContextD2Ev = comdat any

$_ZN19cmListFileBacktraceD2Ev = comdat any

$_ZN20cmConditionEvaluatorD2Ev = comdat any

$_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev = comdat any

$_ZN17cmExecutionStatusC2ER10cmMakefile = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN17cmExecutionStatusD2Ev = comdat any

$_ZNSt6vectorI18cmListFileArgumentSaIS0_EEaSERKS2_ = comdat any

$_ZN19cmIfFunctionBlockerD2Ev = comdat any

$_ZN19cmIfFunctionBlockerD0Ev = comdat any

$_ZNK19cmIfFunctionBlocker16StartCommandNameEv = comdat any

$_ZNK19cmIfFunctionBlocker14EndCommandNameEv = comdat any

$_ZNK17cmFunctionBlocker27EndCommandSupportsArgumentsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN17cmFunctionBlockerD2Ev = comdat any

$_ZN17cmFunctionBlockerD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorI18cmListFileArgumentSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZTS17cmFunctionBlocker = comdat any

$_ZTI17cmFunctionBlocker = comdat any

$_ZTV17cmFunctionBlocker = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinalB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"A duplicate ELSE command was found inside an IF block.\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"An ELSEIF command was found after an ELSE command.\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"if \00", align 1
@_ZTV19cmIfFunctionBlocker = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI19cmIfFunctionBlocker, ptr @_ZN19cmIfFunctionBlockerD2Ev, ptr @_ZN19cmIfFunctionBlockerD0Ev, ptr @_ZNK19cmIfFunctionBlocker16StartCommandNameEv, ptr @_ZNK19cmIfFunctionBlocker14EndCommandNameEv, ptr @_ZNK17cmFunctionBlocker27EndCommandSupportsArgumentsEv, ptr @_ZNK19cmIfFunctionBlocker14ArgumentsMatchERK18cmListFileFunctionR10cmMakefile, ptr @_ZN19cmIfFunctionBlocker6ReplayESt6vectorI18cmListFileFunctionSaIS1_EER17cmExecutionStatus] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19cmIfFunctionBlocker = dso_local constant [22 x i8] c"19cmIfFunctionBlocker\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17cmFunctionBlocker = linkonce_odr dso_local constant [20 x i8] c"17cmFunctionBlocker\00", comdat, align 1
@_ZTI17cmFunctionBlocker = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17cmFunctionBlocker }, comdat, align 8
@_ZTI19cmIfFunctionBlocker = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19cmIfFunctionBlocker, ptr @_ZTI17cmFunctionBlocker }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN13cmSystemTools20s_FatalErrorOccurredE = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"given arguments:\0A \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"unknown error.\00", align 1
@_ZTV17cmFunctionBlocker = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI17cmFunctionBlocker, ptr @_ZN17cmFunctionBlockerD2Ev, ptr @_ZN17cmFunctionBlockerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17cmFunctionBlocker27EndCommandSupportsArgumentsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmIfCommand.cxx, ptr null }]

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
define dso_local noundef zeroext i1 @_ZNK19cmIfFunctionBlocker14ArgumentsMatchERK18cmListFileFunctionR10cmMakefile(ptr noundef nonnull align 8 dereferenceable(179) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  %12 = tail call noundef zeroext i1 @_ZSteqI18cmListFileArgumentSaIS0_EEbRKSt6vectorIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ true, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqI18cmListFileArgumentSaIS0_EEbRKSt6vectorIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEES8_EbT_S9_T0_.exit

16:                                               ; preds = %2
  %.not9.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not9.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEES8_EbT_S9_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %34
  %.011.i.i.i.i = phi ptr [ %36, %34 ], [ %11, %16 ]
  %.0810.i.i.i.i = phi ptr [ %35, %34 ], [ %5, %16 ]
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #16
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i) #16
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEES8_EbT_S9_T0_.exit

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #16
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i) #16
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #16
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZNK18cmListFileArgumenteqERKS_.exit.i.i.i.i, label %25

25:                                               ; preds = %20
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %21, ptr %22, i64 %23)
  %26 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZNK18cmListFileArgumenteqERKS_.exit.i.i.i.i

_ZNK18cmListFileArgumenteqERKS_.exit.i.i.i.i:     ; preds = %25, %20
  %27 = phi i1 [ %26, %25 ], [ true, %20 ]
  %28 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %27, i1 %32, i1 false
  br i1 %33, label %34, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEES8_EbT_S9_T0_.exit

34:                                               ; preds = %_ZNK18cmListFileArgumenteqERKS_.exit.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 48
  %36 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %35, %4
  br i1 %.not.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEES8_EbT_S9_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEES8_EbT_S9_T0_.exit: ; preds = %34, %_ZNK18cmListFileArgumenteqERKS_.exit.i.i.i.i, %.lr.ph.i.i.i.i, %16, %2
  %37 = phi i1 [ false, %2 ], [ true, %16 ], [ false, %.lr.ph.i.i.i.i ], [ true, %34 ], [ false, %_ZNK18cmListFileArgumenteqERKS_.exit.i.i.i.i ]
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN19cmIfFunctionBlocker6ReplayESt6vectorI18cmListFileFunctionSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(179) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"struct.std::pair"], align 8
  %5 = alloca %class.cmListFileBacktrace, align 8
  %6 = alloca %class.cmListFileBacktrace, align 8
  %7 = alloca %class.cmListFileContext, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %class.cmListFileBacktrace, align 8
  %13 = alloca %class.cmListFileBacktrace, align 8
  %14 = alloca %class.cmListFileContext, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::vector.299", align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.cmConditionEvaluator, align 8
  %23 = alloca %class.cmListFileBacktrace, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %class.cmExecutionStatus, align 8
  %27 = alloca %"class.std::optional", align 8
  %28 = alloca %"class.std::vector.18", align 16
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not179187 = icmp eq ptr %30, %32
  br i1 %.not179187, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %33 = getelementptr inbounds i8, ptr %0, i64 176
  %34 = getelementptr inbounds i8, ptr %27, i64 32
  %35 = getelementptr inbounds i8, ptr %26, i64 40
  %36 = getelementptr inbounds i8, ptr %26, i64 56
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  %38 = getelementptr inbounds i8, ptr %2, i64 64
  %39 = getelementptr inbounds i8, ptr %2, i64 72
  %40 = getelementptr inbounds i8, ptr %28, i64 8
  %41 = getelementptr inbounds i8, ptr %28, i64 16
  %42 = getelementptr inbounds i8, ptr %2, i64 40
  %43 = getelementptr inbounds i8, ptr %26, i64 41
  %44 = getelementptr inbounds i8, ptr %2, i64 41
  %45 = getelementptr inbounds i8, ptr %26, i64 42
  %46 = getelementptr inbounds i8, ptr %2, i64 42
  %47 = getelementptr inbounds i8, ptr %26, i64 48
  %48 = getelementptr inbounds i8, ptr %26, i64 44
  %49 = getelementptr inbounds i8, ptr %2, i64 44
  %50 = getelementptr inbounds i8, ptr %26, i64 64
  %51 = getelementptr inbounds i8, ptr %26, i64 8
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = getelementptr inbounds i8, ptr %14, i64 32
  %54 = getelementptr inbounds i8, ptr %14, i64 64
  %55 = getelementptr inbounds i8, ptr %14, i64 104
  %56 = getelementptr inbounds i8, ptr %14, i64 72
  %57 = getelementptr inbounds i8, ptr %13, i64 8
  %58 = getelementptr inbounds i8, ptr %0, i64 178
  %59 = getelementptr inbounds i8, ptr %0, i64 177
  %60 = getelementptr inbounds i8, ptr %23, i64 8
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  %63 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %4, i64 32
  %64 = getelementptr inbounds i8, ptr %4, i64 40
  %65 = getelementptr inbounds i8, ptr %22, i64 16
  %66 = getelementptr inbounds i8, ptr %20, i64 8
  %67 = getelementptr inbounds i8, ptr %7, i64 32
  %68 = getelementptr inbounds i8, ptr %7, i64 64
  %69 = getelementptr inbounds i8, ptr %7, i64 104
  %70 = getelementptr inbounds i8, ptr %7, i64 72
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.073189 = phi i32 [ 0, %.lr.ph ], [ %.275, %.backedge.backedge ]
  %.sroa.0176.0188 = phi ptr [ %30, %.lr.ph ], [ %.sroa.0176.0188.be, %.backedge.backedge ]
  %73 = load ptr, ptr %.sroa.0176.0188, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str) #16
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i32
  %spec.select = add nsw i32 %.073189, %77
  %78 = load ptr, ptr %.sroa.0176.0188, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.2) #16
  %81 = icmp eq i32 %80, 0
  %82 = sext i1 %81 to i32
  %.275 = add nsw i32 %spec.select, %82
  %83 = icmp eq i32 %.275, 0
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %.backedge
  %85 = load ptr, ptr %.sroa.0176.0188, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.3) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %205

89:                                               ; preds = %84
  call void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %6, ptr noundef nonnull align 8 dereferenceable(3520) %29)
  %90 = load ptr, ptr %.sroa.0176.0188, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %91 unwind label %144

91:                                               ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %92 unwind label %146

92:                                               ; preds = %91
  %93 = load ptr, ptr %.sroa.0176.0188, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 64
  %95 = load i64, ptr %94, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  store i64 %95, ptr %68, align 8
  store i8 0, ptr %69, align 8
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7)
          to label %96 unwind label %148

96:                                               ; preds = %92
  %97 = load i8, ptr %69, align 8
  %98 = and i8 %97, 1
  %.not.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i, label %_ZN17cmListFileContextD2Ev.exit, label %99

99:                                               ; preds = %96
  store i8 0, ptr %69, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %96, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %100 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i106 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i106, label %_ZN19cmListFileBacktraceD2Ev.exit, label %101

101:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %111

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8
  %107 = getelementptr inbounds i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %100, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

111:                                              ; preds = %101
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i.i, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %105, -1
  store i32 %114, ptr %102, align 4
  br label %117

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %113
  %.0.i.i.i.i.i.i = phi i32 [ %105, %113 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %118, label %119, label %_ZN19cmListFileBacktraceD2Ev.exit

119:                                              ; preds = %117
  %120 = load ptr, ptr %100, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %100) #16
  %123 = getelementptr inbounds i8, ptr %100, i64 12
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %128, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %123, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %123, align 4
  br label %130

128:                                              ; preds = %119
  %129 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %125
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %126, %125 ], [ %129, %128 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %131, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %130, %106
  %132 = load ptr, ptr %100, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %100) #16
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %_ZN17cmListFileContextD2Ev.exit, %117, %130, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %135 = load i8, ptr %58, align 2
  %136 = and i8 %135, 1
  %.not92.not = icmp ne i8 %136, 0
  br i1 %.not92.not, label %137, label %158

137:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  %138 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %29)
          to label %139 unwind label %152

139:                                              ; preds = %137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc107 unwind label %154

.noexc107:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([55 x i8], ptr @.str.4, i64 0, i64 54))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %141

141:                                              ; preds = %.noexc107
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc107
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216) %138, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %143 unwind label %156

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  br label %168

144:                                              ; preds = %89
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %151

146:                                              ; preds = %91
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %92
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %150

150:                                              ; preds = %148, %146
  %.pn89 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %151

151:                                              ; preds = %150, %144
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %150 ], [ %145, %144 ]
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %539

152:                                              ; preds = %167, %161, %137
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %204

154:                                              ; preds = %.noexc, %139
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body

.body:                                            ; preds = %154, %141, %156
  %.pn94 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %204

158:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  %159 = load i8, ptr %59, align 1
  %160 = and i8 %159, 1
  store i8 %160, ptr %33, align 8
  store i8 1, ptr %59, align 1
  store i8 1, ptr %58, align 2
  %.not93 = icmp eq i8 %160, 0
  br i1 %.not93, label %161, label %168

161:                                              ; preds = %158
  %162 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %29)
          to label %163 unwind label %152

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %162, i64 270
  %165 = load i8, ptr %164, align 2
  %166 = and i8 %165, 1
  %.not185 = icmp eq i8 %166, 0
  br i1 %.not185, label %168, label %167

167:                                              ; preds = %163
  invoke void @_ZNK10cmMakefile17PrintCommandTraceERK18cmListFileFunctionRK19cmListFileBacktraceNS_23CommandMissingFromStackE(ptr noundef nonnull align 8 dereferenceable(3520) %29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0176.0188, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
          to label %168 unwind label %152

168:                                              ; preds = %158, %163, %167, %143
  %169 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i108 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i108, label %_ZN19cmListFileBacktraceD2Ev.exit114, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %169, i64 8
  %172 = load atomic i64, ptr %171 acquire, align 8
  %173 = icmp eq i64 %172, 4294967297
  %174 = trunc i64 %172 to i32
  br i1 %173, label %175, label %180

175:                                              ; preds = %170
  store i32 0, ptr %171, align 8
  %176 = getelementptr inbounds i8, ptr %169, i64 12
  store i32 0, ptr %176, align 4
  %177 = load ptr, ptr %169, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %169) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113

180:                                              ; preds = %170
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i109 = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i.i.i109, label %184, label %182

182:                                              ; preds = %180
  %183 = add nsw i32 %174, -1
  store i32 %183, ptr %171, align 4
  br label %186

184:                                              ; preds = %180
  %185 = atomicrmw volatile add ptr %171, i32 -1 acq_rel, align 4
  br label %186

186:                                              ; preds = %184, %182
  %.0.i.i.i.i.i.i110 = phi i32 [ %174, %182 ], [ %185, %184 ]
  %187 = icmp eq i32 %.0.i.i.i.i.i.i110, 1
  br i1 %187, label %188, label %_ZN19cmListFileBacktraceD2Ev.exit114

188:                                              ; preds = %186
  %189 = load ptr, ptr %169, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %169) #16
  %192 = getelementptr inbounds i8, ptr %169, i64 12
  %193 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i111 = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i.i.i.i.i111, label %197, label %194

194:                                              ; preds = %188
  %195 = load i32, ptr %192, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %192, align 4
  br label %199

197:                                              ; preds = %188
  %198 = atomicrmw volatile add ptr %192, i32 -1 acq_rel, align 4
  br label %199

199:                                              ; preds = %197, %194
  %.0.i.i.i.i.i.i.i.i112 = phi i32 [ %195, %194 ], [ %198, %197 ]
  %200 = icmp eq i32 %.0.i.i.i.i.i.i.i.i112, 1
  br i1 %200, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113, label %_ZN19cmListFileBacktraceD2Ev.exit114

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113: ; preds = %199, %175
  %201 = load ptr, ptr %169, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %169) #16
  br label %_ZN19cmListFileBacktraceD2Ev.exit114

_ZN19cmListFileBacktraceD2Ev.exit114:             ; preds = %168, %186, %199, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113
  %.old.old = getelementptr inbounds i8, ptr %.sroa.0176.0188, i64 16
  %.not179.old.old = icmp eq ptr %.old.old, %32
  %or.cond191 = select i1 %.not92.not, i1 true, i1 %.not179.old.old
  br i1 %or.cond191, label %._crit_edge, label %.backedge.backedge

204:                                              ; preds = %.body, %152
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %.body ], [ %153, %152 ]
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %539

205:                                              ; preds = %84
  %206 = load ptr, ptr %.sroa.0176.0188, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 32
  %208 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull @.str.5) #16
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %.critedge

210:                                              ; preds = %205
  call void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %13, ptr noundef nonnull align 8 dereferenceable(3520) %29)
  %211 = load ptr, ptr %.sroa.0176.0188, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %211)
          to label %212 unwind label %265

212:                                              ; preds = %210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %213 unwind label %267

213:                                              ; preds = %212
  %214 = load ptr, ptr %.sroa.0176.0188, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 64
  %216 = load i64, ptr %215, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  store i64 %216, ptr %54, align 8
  store i8 0, ptr %55, align 8
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14)
          to label %217 unwind label %269

217:                                              ; preds = %213
  %218 = load i8, ptr %55, align 8
  %219 = and i8 %218, 1
  %.not.i.i.i.i.i115 = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i.i115, label %_ZN17cmListFileContextD2Ev.exit116, label %220

220:                                              ; preds = %217
  store i8 0, ptr %55, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  br label %_ZN17cmListFileContextD2Ev.exit116

_ZN17cmListFileContextD2Ev.exit116:               ; preds = %217, %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %221 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i117 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i117, label %_ZN19cmListFileBacktraceD2Ev.exit123, label %222

222:                                              ; preds = %_ZN17cmListFileContextD2Ev.exit116
  %223 = getelementptr inbounds i8, ptr %221, i64 8
  %224 = load atomic i64, ptr %223 acquire, align 8
  %225 = icmp eq i64 %224, 4294967297
  %226 = trunc i64 %224 to i32
  br i1 %225, label %227, label %232

227:                                              ; preds = %222
  store i32 0, ptr %223, align 8
  %228 = getelementptr inbounds i8, ptr %221, i64 12
  store i32 0, ptr %228, align 4
  %229 = load ptr, ptr %221, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %221) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i122

232:                                              ; preds = %222
  %233 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i118 = icmp eq i8 %233, 0
  br i1 %.not.i.i.i.i.i.i118, label %236, label %234

234:                                              ; preds = %232
  %235 = add nsw i32 %226, -1
  store i32 %235, ptr %223, align 4
  br label %238

236:                                              ; preds = %232
  %237 = atomicrmw volatile add ptr %223, i32 -1 acq_rel, align 4
  br label %238

238:                                              ; preds = %236, %234
  %.0.i.i.i.i.i.i119 = phi i32 [ %226, %234 ], [ %237, %236 ]
  %239 = icmp eq i32 %.0.i.i.i.i.i.i119, 1
  br i1 %239, label %240, label %_ZN19cmListFileBacktraceD2Ev.exit123

240:                                              ; preds = %238
  %241 = load ptr, ptr %221, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %221) #16
  %244 = getelementptr inbounds i8, ptr %221, i64 12
  %245 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i120 = icmp eq i8 %245, 0
  br i1 %.not.i.i.i.i.i.i.i.i120, label %249, label %246

246:                                              ; preds = %240
  %247 = load i32, ptr %244, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %244, align 4
  br label %251

249:                                              ; preds = %240
  %250 = atomicrmw volatile add ptr %244, i32 -1 acq_rel, align 4
  br label %251

251:                                              ; preds = %249, %246
  %.0.i.i.i.i.i.i.i.i121 = phi i32 [ %247, %246 ], [ %250, %249 ]
  %252 = icmp eq i32 %.0.i.i.i.i.i.i.i.i121, 1
  br i1 %252, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i122, label %_ZN19cmListFileBacktraceD2Ev.exit123

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i122: ; preds = %251, %227
  %253 = load ptr, ptr %221, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %221) #16
  br label %_ZN19cmListFileBacktraceD2Ev.exit123

_ZN19cmListFileBacktraceD2Ev.exit123:             ; preds = %_ZN17cmListFileContextD2Ev.exit116, %238, %251, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i122
  %256 = load i8, ptr %58, align 2
  %257 = and i8 %256, 1
  %.not80 = icmp eq i8 %257, 0
  br i1 %.not80, label %279, label %258

258:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit123
  %259 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %29)
          to label %260 unwind label %273

260:                                              ; preds = %258
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc124 unwind label %275

.noexc124:                                        ; preds = %260
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %261, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc125 unwind label %275

.noexc125:                                        ; preds = %.noexc124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([51 x i8], ptr @.str.6, i64 0, i64 50))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128 unwind label %262

262:                                              ; preds = %.noexc125
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %.body126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128: ; preds = %.noexc125
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216) %259, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %264 unwind label %277

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  br label %453

265:                                              ; preds = %210
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %272

267:                                              ; preds = %212
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %213
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %271

271:                                              ; preds = %269, %267
  %.pn77 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %272

272:                                              ; preds = %271, %265
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %271 ], [ %266, %265 ]
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %539

273:                                              ; preds = %289, %283, %258
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %489

275:                                              ; preds = %.noexc124, %260
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %.body126

.body126:                                         ; preds = %275, %262, %277
  %.pn86 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ], [ %263, %262 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %489

279:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit123
  %280 = load i8, ptr %59, align 1
  %281 = and i8 %280, 1
  %.not81 = icmp eq i8 %281, 0
  br i1 %.not81, label %283, label %282

282:                                              ; preds = %279
  store i8 1, ptr %33, align 8
  br label %453

283:                                              ; preds = %279
  %284 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %29)
          to label %285 unwind label %273

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %284, i64 270
  %287 = load i8, ptr %286, align 2
  %288 = and i8 %287, 1
  %.not184 = icmp eq i8 %288, 0
  br i1 %.not184, label %290, label %289

289:                                              ; preds = %285
  invoke void @_ZNK10cmMakefile17PrintCommandTraceERK18cmListFileFunctionRK19cmListFileBacktraceNS_23CommandMissingFromStackE(ptr noundef nonnull align 8 dereferenceable(3520) %29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0176.0188, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1)
          to label %290 unwind label %273

290:                                              ; preds = %289, %285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %291 = load ptr, ptr %.sroa.0176.0188, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 80
  %293 = invoke noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_I25cmExpandedCommandArgumentSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(3520) %29, ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %294 unwind label %398

294:                                              ; preds = %290
  %295 = load ptr, ptr %12, align 8
  store ptr %295, ptr %23, align 8
  %296 = load ptr, ptr %61, align 8
  store ptr %296, ptr %60, align 8
  %.not.i.i.i.i.i129 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i129, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %296, i64 8
  %299 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i130 = icmp eq i8 %299, 0
  br i1 %.not.i.i.i.i.i.i130, label %303, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %298, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %298, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

303:                                              ; preds = %297
  %304 = atomicrmw volatile add ptr %298, i32 1 acq_rel, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %294, %300, %303
  invoke void @_ZN20cmConditionEvaluatorC1ER10cmMakefile19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull align 8 dereferenceable(3520) %29, ptr noundef nonnull %23)
          to label %305 unwind label %400

305:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %306 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i131 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i131, label %_ZN19cmListFileBacktraceD2Ev.exit137, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i8, ptr %306, i64 8
  %309 = load atomic i64, ptr %308 acquire, align 8
  %310 = icmp eq i64 %309, 4294967297
  %311 = trunc i64 %309 to i32
  br i1 %310, label %312, label %317

312:                                              ; preds = %307
  store i32 0, ptr %308, align 8
  %313 = getelementptr inbounds i8, ptr %306, i64 12
  store i32 0, ptr %313, align 4
  %314 = load ptr, ptr %306, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %306) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i136

317:                                              ; preds = %307
  %318 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i132 = icmp eq i8 %318, 0
  br i1 %.not.i.i.i.i.i.i132, label %321, label %319

319:                                              ; preds = %317
  %320 = add nsw i32 %311, -1
  store i32 %320, ptr %308, align 4
  br label %323

321:                                              ; preds = %317
  %322 = atomicrmw volatile add ptr %308, i32 -1 acq_rel, align 4
  br label %323

323:                                              ; preds = %321, %319
  %.0.i.i.i.i.i.i133 = phi i32 [ %311, %319 ], [ %322, %321 ]
  %324 = icmp eq i32 %.0.i.i.i.i.i.i133, 1
  br i1 %324, label %325, label %_ZN19cmListFileBacktraceD2Ev.exit137

325:                                              ; preds = %323
  %326 = load ptr, ptr %306, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %306) #16
  %329 = getelementptr inbounds i8, ptr %306, i64 12
  %330 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i134 = icmp eq i8 %330, 0
  br i1 %.not.i.i.i.i.i.i.i.i134, label %334, label %331

331:                                              ; preds = %325
  %332 = load i32, ptr %329, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %329, align 4
  br label %336

334:                                              ; preds = %325
  %335 = atomicrmw volatile add ptr %329, i32 -1 acq_rel, align 4
  br label %336

336:                                              ; preds = %334, %331
  %.0.i.i.i.i.i.i.i.i135 = phi i32 [ %332, %331 ], [ %335, %334 ]
  %337 = icmp eq i32 %.0.i.i.i.i.i.i.i.i135, 1
  br i1 %337, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i136, label %_ZN19cmListFileBacktraceD2Ev.exit137

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i136: ; preds = %336, %312
  %338 = load ptr, ptr %306, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %306) #16
  br label %_ZN19cmListFileBacktraceD2Ev.exit137

_ZN19cmListFileBacktraceD2Ev.exit137:             ; preds = %305, %323, %336, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i136
  %341 = invoke noundef zeroext i1 @_ZN20cmConditionEvaluator6IsTrueERKSt6vectorI25cmExpandedCommandArgumentSaIS1_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %342 unwind label %402

342:                                              ; preds = %_ZN19cmListFileBacktraceD2Ev.exit137
  %343 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br i1 %343, label %408, label %344

344:                                              ; preds = %342
  invoke fastcc void @_ZL16cmIfCommandErrorB5cxx11RKSt6vectorI25cmExpandedCommandArgumentSaIS0_EE(ptr dead_on_unwind noalias nonnull writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %345 unwind label %402

345:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %346 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16, !noalias !10
  %347 = extractvalue { i64, ptr } %346, 0
  %348 = extractvalue { i64, ptr } %346, 1
  store i64 %347, ptr %4, align 8, !alias.scope !7, !noalias !13
  store ptr %348, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !7, !noalias !13
  store ptr %25, ptr %62, align 8, !alias.scope !7, !noalias !13
  %349 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16, !noalias !13
  %350 = extractvalue { i64, ptr } %349, 0
  %351 = extractvalue { i64, ptr } %349, 1
  store i64 %350, ptr %63, align 8, !alias.scope !14, !noalias !13
  store ptr %351, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !14, !noalias !13
  store ptr null, ptr %64, align 8, !alias.scope !14, !noalias !13
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr nonnull %4, i64 2)
          to label %352 unwind label %404

352:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %353 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %29)
          to label %354 unwind label %406

354:                                              ; preds = %352
  %355 = load i32, ptr %21, align 4
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216) %353, i32 noundef %355, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %356 unwind label %406

356:                                              ; preds = %354
  %357 = load i32, ptr %21, align 4
  %.not85 = icmp eq i32 %357, 2
  br i1 %.not85, label %.critedge101, label %.critedge99

.critedge101:                                     ; preds = %356
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %358 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i.i139 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i.i.i139, label %_ZN20cmConditionEvaluatorD2Ev.exit, label %359

359:                                              ; preds = %.critedge101
  %360 = getelementptr inbounds i8, ptr %358, i64 8
  %361 = load atomic i64, ptr %360 acquire, align 8
  %362 = icmp eq i64 %361, 4294967297
  %363 = trunc i64 %361 to i32
  br i1 %362, label %364, label %369

364:                                              ; preds = %359
  store i32 0, ptr %360, align 8
  %365 = getelementptr inbounds i8, ptr %358, i64 12
  store i32 0, ptr %365, align 4
  %366 = load ptr, ptr %358, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %358) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

369:                                              ; preds = %359
  %370 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %370, 0
  br i1 %.not.i.i.i.i.i.i.i, label %373, label %371

371:                                              ; preds = %369
  %372 = add nsw i32 %363, -1
  store i32 %372, ptr %360, align 4
  br label %375

373:                                              ; preds = %369
  %374 = atomicrmw volatile add ptr %360, i32 -1 acq_rel, align 4
  br label %375

375:                                              ; preds = %373, %371
  %.0.i.i.i.i.i.i.i = phi i32 [ %363, %371 ], [ %374, %373 ]
  %376 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %376, label %377, label %_ZN20cmConditionEvaluatorD2Ev.exit

377:                                              ; preds = %375
  %378 = load ptr, ptr %358, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %358) #16
  %381 = getelementptr inbounds i8, ptr %358, i64 12
  %382 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %382, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %386, label %383

383:                                              ; preds = %377
  %384 = load i32, ptr %381, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %381, align 4
  br label %388

386:                                              ; preds = %377
  %387 = atomicrmw volatile add ptr %381, i32 -1 acq_rel, align 4
  br label %388

388:                                              ; preds = %386, %383
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %384, %383 ], [ %387, %386 ]
  %389 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %389, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN20cmConditionEvaluatorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %388, %364
  %390 = load ptr, ptr %358, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(16) %358) #16
  br label %_ZN20cmConditionEvaluatorD2Ev.exit

_ZN20cmConditionEvaluatorD2Ev.exit:               ; preds = %.critedge101, %375, %388, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %393 = load ptr, ptr %20, align 8
  %394 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i = icmp eq ptr %393, %394
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20cmConditionEvaluatorD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %395, %.lr.ph.i.i.i.i ], [ %393, %_ZN20cmConditionEvaluatorD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %395 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %395, %394
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZN20cmConditionEvaluatorD2Ev.exit
  %396 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %393, %_ZN20cmConditionEvaluatorD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %396, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit, label %397

397:                                              ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %396) #17
  br label %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit

_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i, %397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %453

398:                                              ; preds = %290
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %452

400:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  br label %452

402:                                              ; preds = %344, %_ZN19cmListFileBacktraceD2Ev.exit137
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %451

404:                                              ; preds = %345
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %451

406:                                              ; preds = %354, %352
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %451

.critedge99:                                      ; preds = %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %408

408:                                              ; preds = %.critedge99, %342
  br i1 %341, label %409, label %410

409:                                              ; preds = %408
  store i8 0, ptr %33, align 8
  store i8 1, ptr %59, align 1
  br label %410

410:                                              ; preds = %408, %409
  %411 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i.i140 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i.i140, label %_ZN20cmConditionEvaluatorD2Ev.exit146, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, ptr %411, i64 8
  %414 = load atomic i64, ptr %413 acquire, align 8
  %415 = icmp eq i64 %414, 4294967297
  %416 = trunc i64 %414 to i32
  br i1 %415, label %417, label %422

417:                                              ; preds = %412
  store i32 0, ptr %413, align 8
  %418 = getelementptr inbounds i8, ptr %411, i64 12
  store i32 0, ptr %418, align 4
  %419 = load ptr, ptr %411, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(16) %411) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i145

422:                                              ; preds = %412
  %423 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i141 = icmp eq i8 %423, 0
  br i1 %.not.i.i.i.i.i.i.i141, label %426, label %424

424:                                              ; preds = %422
  %425 = add nsw i32 %416, -1
  store i32 %425, ptr %413, align 4
  br label %428

426:                                              ; preds = %422
  %427 = atomicrmw volatile add ptr %413, i32 -1 acq_rel, align 4
  br label %428

428:                                              ; preds = %426, %424
  %.0.i.i.i.i.i.i.i142 = phi i32 [ %416, %424 ], [ %427, %426 ]
  %429 = icmp eq i32 %.0.i.i.i.i.i.i.i142, 1
  br i1 %429, label %430, label %_ZN20cmConditionEvaluatorD2Ev.exit146

430:                                              ; preds = %428
  %431 = load ptr, ptr %411, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(16) %411) #16
  %434 = getelementptr inbounds i8, ptr %411, i64 12
  %435 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i143 = icmp eq i8 %435, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i143, label %439, label %436

436:                                              ; preds = %430
  %437 = load i32, ptr %434, align 4
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %434, align 4
  br label %441

439:                                              ; preds = %430
  %440 = atomicrmw volatile add ptr %434, i32 -1 acq_rel, align 4
  br label %441

441:                                              ; preds = %439, %436
  %.0.i.i.i.i.i.i.i.i.i144 = phi i32 [ %437, %436 ], [ %440, %439 ]
  %442 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i144, 1
  br i1 %442, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i145, label %_ZN20cmConditionEvaluatorD2Ev.exit146

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i145: ; preds = %441, %417
  %443 = load ptr, ptr %411, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %411) #16
  br label %_ZN20cmConditionEvaluatorD2Ev.exit146

_ZN20cmConditionEvaluatorD2Ev.exit146:            ; preds = %410, %428, %441, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i145
  %446 = load ptr, ptr %20, align 8
  %447 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i147 = icmp eq ptr %446, %447
  br i1 %.not4.i.i.i.i147, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i153, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %_ZN20cmConditionEvaluatorD2Ev.exit146, %.lr.ph.i.i.i.i148
  %.05.i.i.i.i149 = phi ptr [ %448, %.lr.ph.i.i.i.i148 ], [ %446, %_ZN20cmConditionEvaluatorD2Ev.exit146 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i149) #16
  %448 = getelementptr inbounds i8, ptr %.05.i.i.i.i149, i64 40
  %.not.i.i.i.i150 = icmp eq ptr %448, %447
  br i1 %.not.i.i.i.i150, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i151, label %.lr.ph.i.i.i.i148, !llvm.loop !17

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i151: ; preds = %.lr.ph.i.i.i.i148
  %.pr.i152 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i153

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i153: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i151, %_ZN20cmConditionEvaluatorD2Ev.exit146
  %449 = phi ptr [ %.pr.i152, %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i151 ], [ %446, %_ZN20cmConditionEvaluatorD2Ev.exit146 ]
  %.not.i.i.i154 = icmp eq ptr %449, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit155, label %450

450:                                              ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i153
  call void @_ZdlPv(ptr noundef nonnull %449) #17
  br label %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit155

_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit155: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i153, %450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %453

451:                                              ; preds = %406, %404, %402
  %.pn82 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ], [ %403, %402 ]
  call void @_ZN20cmConditionEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %22) #16
  br label %452

452:                                              ; preds = %451, %400, %398
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %451 ], [ %401, %400 ], [ %399, %398 ]
  call void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %489

453:                                              ; preds = %282, %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit155, %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit, %264
  %switch102.not = phi i1 [ true, %264 ], [ true, %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit ], [ false, %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit155 ], [ false, %282 ]
  %454 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i156 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i156, label %_ZN19cmListFileBacktraceD2Ev.exit162, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds i8, ptr %454, i64 8
  %457 = load atomic i64, ptr %456 acquire, align 8
  %458 = icmp eq i64 %457, 4294967297
  %459 = trunc i64 %457 to i32
  br i1 %458, label %460, label %465

460:                                              ; preds = %455
  store i32 0, ptr %456, align 8
  %461 = getelementptr inbounds i8, ptr %454, i64 12
  store i32 0, ptr %461, align 4
  %462 = load ptr, ptr %454, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(16) %454) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i161

465:                                              ; preds = %455
  %466 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i157 = icmp eq i8 %466, 0
  br i1 %.not.i.i.i.i.i.i157, label %469, label %467

467:                                              ; preds = %465
  %468 = add nsw i32 %459, -1
  store i32 %468, ptr %456, align 4
  br label %471

469:                                              ; preds = %465
  %470 = atomicrmw volatile add ptr %456, i32 -1 acq_rel, align 4
  br label %471

471:                                              ; preds = %469, %467
  %.0.i.i.i.i.i.i158 = phi i32 [ %459, %467 ], [ %470, %469 ]
  %472 = icmp eq i32 %.0.i.i.i.i.i.i158, 1
  br i1 %472, label %473, label %_ZN19cmListFileBacktraceD2Ev.exit162

473:                                              ; preds = %471
  %474 = load ptr, ptr %454, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(16) %454) #16
  %477 = getelementptr inbounds i8, ptr %454, i64 12
  %478 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i159 = icmp eq i8 %478, 0
  br i1 %.not.i.i.i.i.i.i.i.i159, label %482, label %479

479:                                              ; preds = %473
  %480 = load i32, ptr %477, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %477, align 4
  br label %484

482:                                              ; preds = %473
  %483 = atomicrmw volatile add ptr %477, i32 -1 acq_rel, align 4
  br label %484

484:                                              ; preds = %482, %479
  %.0.i.i.i.i.i.i.i.i160 = phi i32 [ %480, %479 ], [ %483, %482 ]
  %485 = icmp eq i32 %.0.i.i.i.i.i.i.i.i160, 1
  br i1 %485, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i161, label %_ZN19cmListFileBacktraceD2Ev.exit162

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i161: ; preds = %484, %460
  %486 = load ptr, ptr %454, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(16) %454) #16
  br label %_ZN19cmListFileBacktraceD2Ev.exit162

_ZN19cmListFileBacktraceD2Ev.exit162:             ; preds = %453, %471, %484, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i161
  %.old = getelementptr inbounds i8, ptr %.sroa.0176.0188, i64 16
  %.not179.old = icmp eq ptr %.old, %32
  %or.cond190 = select i1 %switch102.not, i1 true, i1 %.not179.old
  br i1 %or.cond190, label %._crit_edge, label %.backedge.backedge

489:                                              ; preds = %452, %.body126, %273
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %.body126 ], [ %274, %273 ], [ %.pn82.pn, %452 ]
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %539

.critedge:                                        ; preds = %.backedge, %205
  %490 = load i8, ptr %33, align 8
  %491 = and i8 %490, 1
  %.not = icmp eq i8 %491, 0
  br i1 %.not, label %492, label %538

492:                                              ; preds = %.critedge
  call void @_ZN17cmExecutionStatusC2ER10cmMakefile(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(3520) %29)
  store i8 0, ptr %34, align 8
  %493 = invoke noundef zeroext i1 @_ZN10cmMakefile14ExecuteCommandERK18cmListFileFunctionR17cmExecutionStatusSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(3520) %29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0176.0188, ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull %27)
          to label %494 unwind label %513

494:                                              ; preds = %492
  %495 = load i8, ptr %34, align 8
  %496 = and i8 %495, 1
  %.not.i.i.i.i163 = icmp eq i8 %496, 0
  br i1 %.not.i.i.i.i163, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %497

497:                                              ; preds = %494
  store i8 0, ptr %34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %494, %497
  %498 = load i8, ptr %35, align 8
  %499 = and i8 %498, 1
  %.not180 = icmp eq i8 %499, 0
  br i1 %.not180, label %520, label %500

500:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %501 unwind label %518

501:                                              ; preds = %500
  %502 = load ptr, ptr %37, align 8
  %503 = load ptr, ptr %38, align 8
  %504 = load <2 x ptr>, ptr %28, align 16
  store <2 x ptr> %504, ptr %37, align 8
  %505 = load ptr, ptr %41, align 16
  store ptr %505, ptr %39, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %502, %503
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %501, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %506, %.lr.ph.i.i.i.i.i.i.i ], [ %502, %501 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #16
  %506 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i164 = icmp eq ptr %506, %503
  br i1 %.not.i.i.i.i.i.i.i164, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %501
  %.not.i.i.i.i.i.i165 = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i.i.i165, label %_ZN17cmExecutionStatus16SetReturnInvokedESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE.exit, label %507

507:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %502) #17
  br label %_ZN17cmExecutionStatus16SetReturnInvokedESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE.exit

_ZN17cmExecutionStatus16SetReturnInvokedESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %507
  store i8 1, ptr %42, align 8
  %508 = load ptr, ptr %28, align 16
  %509 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i166 = icmp eq ptr %508, %509
  br i1 %.not4.i.i.i.i166, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i167

.lr.ph.i.i.i.i167:                                ; preds = %_ZN17cmExecutionStatus16SetReturnInvokedESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE.exit, %.lr.ph.i.i.i.i167
  %.05.i.i.i.i168 = phi ptr [ %510, %.lr.ph.i.i.i.i167 ], [ %508, %_ZN17cmExecutionStatus16SetReturnInvokedESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i168) #16
  %510 = getelementptr inbounds i8, ptr %.05.i.i.i.i168, i64 32
  %.not.i.i.i.i169 = icmp eq ptr %510, %509
  br i1 %.not.i.i.i.i169, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i167, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i167
  %.pr.i170 = load ptr, ptr %28, align 16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN17cmExecutionStatus16SetReturnInvokedESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE.exit
  %511 = phi ptr [ %.pr.i170, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %508, %_ZN17cmExecutionStatus16SetReturnInvokedESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE.exit ]
  %.not.i.i.i171 = icmp eq ptr %511, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %512

512:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %511) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

513:                                              ; preds = %492
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load i8, ptr %34, align 8
  %516 = and i8 %515, 1
  %.not.i.i.i.i172 = icmp eq i8 %516, 0
  br i1 %.not.i.i.i.i172, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit173, label %517

517:                                              ; preds = %513
  store i8 0, ptr %34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit173

518:                                              ; preds = %500
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit173

520:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %521 = load i8, ptr %43, align 1
  %522 = and i8 %521, 1
  %.not181 = icmp eq i8 %522, 0
  br i1 %.not181, label %524, label %523

523:                                              ; preds = %520
  store i8 1, ptr %44, align 1
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

524:                                              ; preds = %520
  %525 = load i8, ptr %45, align 2
  %526 = and i8 %525, 1
  %.not182 = icmp eq i8 %526, 0
  br i1 %.not182, label %528, label %527

527:                                              ; preds = %524
  store i8 1, ptr %46, align 2
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

528:                                              ; preds = %524
  %529 = load i8, ptr %47, align 8
  %530 = and i8 %529, 1
  %.not183 = icmp eq i8 %530, 0
  br i1 %.not183, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %531

531:                                              ; preds = %528
  %.val2.i.i = load i32, ptr %48, align 4
  %.sroa.0.0.insert.ext.i = zext i32 %.val2.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %49, align 4
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %512, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %528, %531, %527, %523
  %switch104.not = phi i1 [ true, %523 ], [ true, %527 ], [ true, %531 ], [ false, %528 ], [ true, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ true, %512 ]
  %532 = load ptr, ptr %36, align 8
  %533 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %532, %533
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %534, %.lr.ph.i.i.i.i.i ], [ %532, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %534 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i174 = icmp eq ptr %534, %533
  br i1 %.not.i.i.i.i.i174, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %535 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %532, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i.i175 = icmp eq ptr %535, null
  br i1 %.not.i.i.i.i175, label %_ZN17cmExecutionStatusD2Ev.exit, label %536

536:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %535) #17
  br label %_ZN17cmExecutionStatusD2Ev.exit

_ZN17cmExecutionStatusD2Ev.exit:                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %536
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  %537 = getelementptr inbounds i8, ptr %.sroa.0176.0188, i64 16
  %.not179 = icmp eq ptr %537, %32
  %or.cond = select i1 %switch104.not, i1 true, i1 %.not179
  br i1 %or.cond, label %._crit_edge, label %.backedge.backedge

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit173: ; preds = %517, %513, %518
  %.pn = phi { ptr, i32 } [ %519, %518 ], [ %514, %513 ], [ %514, %517 ]
  call void @_ZN17cmExecutionStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #16
  br label %539

538:                                              ; preds = %.critedge
  %.old.old.old = getelementptr inbounds i8, ptr %.sroa.0176.0188, i64 16
  %.not179.old.old.old = icmp eq ptr %.old.old.old, %32
  br i1 %.not179.old.old.old, label %._crit_edge, label %.backedge.backedge

.backedge.backedge:                               ; preds = %538, %_ZN17cmExecutionStatusD2Ev.exit, %_ZN19cmListFileBacktraceD2Ev.exit162, %_ZN19cmListFileBacktraceD2Ev.exit114
  %.sroa.0176.0188.be = phi ptr [ %.old.old.old, %538 ], [ %537, %_ZN17cmExecutionStatusD2Ev.exit ], [ %.old, %_ZN19cmListFileBacktraceD2Ev.exit162 ], [ %.old.old, %_ZN19cmListFileBacktraceD2Ev.exit114 ]
  br label %.backedge

._crit_edge:                                      ; preds = %_ZN19cmListFileBacktraceD2Ev.exit114, %_ZN19cmListFileBacktraceD2Ev.exit162, %_ZN17cmExecutionStatusD2Ev.exit, %538, %3
  ret i1 true

539:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit173, %489, %272, %204, %151
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %204 ], [ %.pn89.pn, %151 ], [ %.pn86.pn, %489 ], [ %.pn77.pn, %272 ], [ %.pn, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit173 ]
  resume { ptr, i32 } %.pn94.pn.pn
}

declare void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind writable sret(%class.cmListFileBacktrace) align 8, ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind writable sret(%class.cmListFileBacktrace) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK10cmMakefile17PrintCommandTraceERK18cmListFileFunctionRK19cmListFileBacktraceNS_23CommandMissingFromStackE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_I25cmExpandedCommandArgumentSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN20cmConditionEvaluatorC1ER10cmMakefile19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN20cmConditionEvaluator6IsTrueERKSt6vectorI25cmExpandedCommandArgumentSaIS1_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16cmIfCommandErrorB5cxx11RKSt6vectorI25cmExpandedCommandArgumentSaIS0_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc10 unwind label %22

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.8, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not14 = icmp eq ptr %8, %10
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %20
  %.sroa.011.015 = phi ptr [ %21, %20 ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9)
          to label %12 unwind label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.011.015)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %12
  %15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  invoke void @_ZN17cmOutputConverter14EscapeForCMakeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_10WrapQuotesE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %16, ptr %17, i32 noundef 0)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %14
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %24

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %21 = getelementptr inbounds i8, ptr %.sroa.011.015, i64 40
  %.not = icmp eq ptr %21, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %.noexc, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %29

.loopexit:                                        ; preds = %.lr.ph, %12, %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %28

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %28

._crit_edge:                                      ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %._crit_edge
  ret void

28:                                               ; preds = %.loopexit, %.loopexit.split-lp, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %29

29:                                               ; preds = %28, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmConditionEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN19cmListFileBacktraceD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmExecutionStatusC2ER10cmMakefile(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(3520) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %11

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.11, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 0, ptr %8, align 8
  ret void

11:                                               ; preds = %.noexc, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef zeroext i1 @_ZN10cmMakefile14ExecuteCommandERK18cmListFileFunctionR17cmExecutionStatusSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #16
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #18
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmExecutionStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z11cmIfCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.299", align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.cmConditionEvaluator, align 8
  %8 = alloca %class.cmListFileBacktrace, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::unique_ptr.312", align 8
  %12 = load ptr, ptr %1, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = invoke noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_I25cmExpandedCommandArgumentSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(3520) %12, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %72

14:                                               ; preds = %2
  invoke void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %8, ptr noundef nonnull align 8 dereferenceable(3520) %12)
          to label %15 unwind label %72

15:                                               ; preds = %14
  invoke void @_ZN20cmConditionEvaluatorC1ER10cmMakefile19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(3520) %12, ptr noundef nonnull %8)
          to label %16 unwind label %74

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZN19cmListFileBacktraceD2Ev.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %41 = getelementptr inbounds i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %16, %35, %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %53 = invoke noundef zeroext i1 @_ZN20cmConditionEvaluator6IsTrueERKSt6vectorI25cmExpandedCommandArgumentSaIS1_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %54 unwind label %76

54:                                               ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  %55 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br i1 %55, label %84, label %56

56:                                               ; preds = %54
  invoke fastcc void @_ZL16cmIfCommandErrorB5cxx11RKSt6vectorI25cmExpandedCommandArgumentSaIS0_EE(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %57 unwind label %76

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 3, ptr %3, align 8, !alias.scope !20, !noalias !23
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.7, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !20, !noalias !23
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %58, align 8, !alias.scope !20, !noalias !23
  %59 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %60 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16, !noalias !29
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  store i64 %61, ptr %59, align 8, !alias.scope !26, !noalias !23
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %62, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !26, !noalias !23
  %63 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %10, ptr %63, align 8, !alias.scope !26, !noalias !23
  %64 = getelementptr inbounds i8, ptr %3, i64 48
  %65 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16, !noalias !23
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  store i64 %66, ptr %64, align 8, !alias.scope !30, !noalias !23
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %67, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !30, !noalias !23
  %68 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %68, align 8, !alias.scope !30, !noalias !23
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %3, i64 3)
          to label %69 unwind label %78

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %70 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %70, 2
  br i1 %.not, label %71, label %82

71:                                               ; preds = %69
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %12, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.thread unwind label %80

.thread:                                          ; preds = %71
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %118

72:                                               ; preds = %14, %2
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %161

74:                                               ; preds = %15
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %161

76:                                               ; preds = %84, %56, %_ZN19cmListFileBacktraceD2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit30

78:                                               ; preds = %57
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit30

80:                                               ; preds = %82, %71
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit30

82:                                               ; preds = %69
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %12, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %83 unwind label %80

83:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %84

84:                                               ; preds = %83, %54
  %85 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #19
          to label %86 unwind label %76

86:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %85, i8 0, i64 184, i1 false), !noalias !33
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17cmFunctionBlocker, i64 0, i32 0, i64 2), ptr %85, align 8, !noalias !33
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #16, !noalias !33
  %88 = getelementptr inbounds i8, ptr %85, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #16, !noalias !33
  %89 = getelementptr inbounds i8, ptr %85, i64 72
  store i64 0, ptr %89, align 8, !noalias !33
  %90 = getelementptr inbounds i8, ptr %85, i64 112
  store i8 0, ptr %90, align 8, !noalias !33
  %91 = getelementptr inbounds i8, ptr %85, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false), !noalias !33
  %92 = getelementptr inbounds i8, ptr %85, i64 144
  store i32 1, ptr %92, align 8, !noalias !33
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV19cmIfFunctionBlocker, i64 0, i32 0, i64 2), ptr %85, align 8, !noalias !33
  %93 = getelementptr inbounds i8, ptr %85, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false), !noalias !33
  %94 = getelementptr inbounds i8, ptr %85, i64 177
  store i8 0, ptr %94, align 1, !noalias !33
  %95 = getelementptr inbounds i8, ptr %85, i64 178
  store i8 0, ptr %95, align 2, !noalias !33
  %96 = xor i1 %53, true
  %97 = getelementptr inbounds i8, ptr %85, i64 176
  %98 = zext i1 %96 to i8
  store i8 %98, ptr %97, align 8
  br i1 %53, label %99, label %100

99:                                               ; preds = %86
  store i8 1, ptr %94, align 1
  br label %100

100:                                              ; preds = %99, %86
  %101 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI18cmListFileArgumentSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %102 unwind label %_ZNKSt14default_deleteI19cmIfFunctionBlockerEclEPS0_.exit.i29

102:                                              ; preds = %100
  store ptr %85, ptr %11, align 8
  invoke void @_ZN10cmMakefile18AddFunctionBlockerESt10unique_ptrI17cmFunctionBlockerSt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(3520) %12, ptr noundef nonnull %11)
          to label %103 unwind label %108

103:                                              ; preds = %102
  %104 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i

_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i: ; preds = %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(148) %104) #16
  br label %_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i, %103
  store ptr null, ptr %11, align 8
  br label %118

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %11, align 8
  %.not.i25 = icmp eq ptr %110, null
  br i1 %.not.i25, label %.thread37, label %_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i26

_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i26: ; preds = %108
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(148) %110) #16
  br label %.thread37

.thread37:                                        ; preds = %_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i26, %108
  store ptr null, ptr %11, align 8
  br label %_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit30

_ZNKSt14default_deleteI19cmIfFunctionBlockerEclEPS0_.exit.i29: ; preds = %100
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %85, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(179) %85) #16
  br label %_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit30

118:                                              ; preds = %.thread, %_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit
  %119 = getelementptr inbounds i8, ptr %7, i64 16
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i.i.i.i31 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i31, label %_ZN20cmConditionEvaluatorD2Ev.exit, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %131

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8
  %127 = getelementptr inbounds i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %120, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

131:                                              ; preds = %121
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i.i, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %125, -1
  store i32 %134, ptr %122, align 4
  br label %137

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %137

137:                                              ; preds = %135, %133
  %.0.i.i.i.i.i.i.i = phi i32 [ %125, %133 ], [ %136, %135 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %138, label %139, label %_ZN20cmConditionEvaluatorD2Ev.exit

139:                                              ; preds = %137
  %140 = load ptr, ptr %120, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %120) #16
  %143 = getelementptr inbounds i8, ptr %120, i64 12
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %148, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %143, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %143, align 4
  br label %150

148:                                              ; preds = %139
  %149 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %150

150:                                              ; preds = %148, %145
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %146, %145 ], [ %149, %148 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %151, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN20cmConditionEvaluatorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %150, %126
  %152 = load ptr, ptr %120, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %120) #16
  br label %_ZN20cmConditionEvaluatorD2Ev.exit

_ZN20cmConditionEvaluatorD2Ev.exit:               ; preds = %118, %137, %150, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds i8, ptr %5, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not4.i.i.i.i = icmp eq ptr %155, %157
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20cmConditionEvaluatorD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i ], [ %155, %_ZN20cmConditionEvaluatorD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %158, %157
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZN20cmConditionEvaluatorD2Ev.exit
  %159 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %155, %_ZN20cmConditionEvaluatorD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit, label %160

160:                                              ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %159) #17
  br label %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit

_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret i1 true

_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit30: ; preds = %_ZNKSt14default_deleteI19cmIfFunctionBlockerEclEPS0_.exit.i29, %.thread37, %80, %78, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %81, %80 ], [ %79, %78 ], [ %109, %.thread37 ], [ %114, %_ZNKSt14default_deleteI19cmIfFunctionBlockerEclEPS0_.exit.i29 ]
  call void @_ZN20cmConditionEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #16
  br label %161

161:                                              ; preds = %_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit30, %74, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit30 ], [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI18cmListFileArgumentSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %80, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 48
  %19 = tail call noundef ptr @_ZNSt6vectorI18cmListFileArgumentSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18cmListFileArgumentSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %46, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %32
  %34 = udiv exact i64 %9, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %36 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %37 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, !llvm.loop !37

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
  %.pre47 = ptrtoint ptr %39 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, %32
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %14, %32 ]
  %42 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %12, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %42
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18cmListFileArgumentSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit
  %43 = sub i64 %.pre-phi48, %14
  %44 = getelementptr inbounds i8, ptr %12, i64 %43
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i26 ], [ %44, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i) #16
  %45 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 48
  %.not.i.i.i27 = icmp eq ptr %45, %42
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18cmListFileArgumentSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !38

46:                                               ; preds = %27
  %47 = icmp sgt i64 %31, 0
  br i1 %47, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %46
  %48 = udiv exact i64 %31, 48
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %54, %.lr.ph.i.i.i.i.i30 ], [ %48, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %53, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %52, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i33)
  %50 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 32
  %51 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 48
  %53 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 48
  %54 = add nsw i64 %.012.i.i.i.i.i31, -1
  %55 = icmp ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit.loopexit, !llvm.loop !39

_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %28, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit

_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit: ; preds = %_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit.loopexit, %46
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit.loopexit ], [ %31, %46 ]
  %56 = phi ptr [ %.pre41, %_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit.loopexit ], [ %5, %46 ]
  %57 = phi ptr [ %.pre39, %_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit.loopexit ], [ %29, %46 ]
  %58 = phi ptr [ %.pre38, %_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit.loopexit ], [ %6, %46 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %59, %56
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18cmListFileArgumentSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit, %60
  %.016.i.i.i.i = phi ptr [ %64, %60 ], [ %57, %_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit ]
  %.01215.i.i.i.i = phi ptr [ %63, %60 ], [ %59, %_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %60 unwind label %65

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 32
  %62 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  %63 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 48
  %64 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %63, %56
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18cmListFileArgumentSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %57
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %65, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %57, %65 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #16
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %69, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %65
  invoke void @__cxa_rethrow() #18
          to label %76 unwind label %70

70:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_.exit.i.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

72:                                               ; preds = %70
  resume { ptr, i32 } %71

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #20
  unreachable

76:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18cmListFileArgumentSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %60, %_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %9
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18cmListFileArgumentSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZN10cmMakefile18AddFunctionBlockerESt10unique_ptrI17cmFunctionBlockerSt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmIfFunctionBlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(179) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV19cmIfFunctionBlocker, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, %8
  tail call void @_ZN17cmFunctionBlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmIfFunctionBlockerD0Ev(ptr noundef nonnull align 8 dereferenceable(179) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV19cmIfFunctionBlocker, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN19cmIfFunctionBlockerD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZN19cmIfFunctionBlockerD2Ev.exit

_ZN19cmIfFunctionBlockerD2Ev.exit:                ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i, %8
  tail call void @_ZN17cmFunctionBlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK19cmIfFunctionBlocker16StartCommandNameEv(ptr noundef nonnull align 8 dereferenceable(179) %0) unnamed_addr #3 comdat align 2 {
  ret { i64, ptr } { i64 2, ptr @.str }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK19cmIfFunctionBlocker14EndCommandNameEv(ptr noundef nonnull align 8 dereferenceable(179) %0) unnamed_addr #3 comdat align 2 {
  ret { i64, ptr } { i64 5, ptr @.str.2 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmFunctionBlocker27EndCommandSupportsArgumentsEv(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN17cmOutputConverter14EscapeForCMakeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_10WrapQuotesE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmFunctionBlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17cmFunctionBlocker, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %30 = getelementptr inbounds i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i

_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit

_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i, %44
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i, label %_ZN17cmListFileContextD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %45, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmFunctionBlockerD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI18cmListFileArgumentSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 192153584101141162
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE8allocateERS1_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 384307168202282325
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaI18cmListFileArgumentEE8allocateERS1_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 48
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE8allocateERS1_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE8allocateERS1_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit, %14
  %.014.i.i.i.i = phi ptr [ %18, %14 ], [ %13, %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %17, %14 ], [ %2, %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %14 unwind label %19

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %16 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 48
  %18 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %17, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !42

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %13, %19 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #16
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %19
  invoke void @__cxa_rethrow() #18
          to label %29 unwind label %24

24:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_.exit.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

29:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %14, %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #16
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit, label %32

32:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %32, %.body
  invoke void @__cxa_rethrow() #18
          to label %39 unwind label %33

33:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

39:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmIfCommand.cxx() #12 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #16
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL18cmPropertySentinalB5cxx11, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!9 = distinct !{!9, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!10 = !{!8, !11}
!11 = distinct !{!11, !12, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_JEES5_OT_OT0_DpOT1_: argument 0"}
!12 = distinct !{!12, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_JEES5_OT_OT0_DpOT1_"}
!13 = !{!11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!16 = distinct !{!16, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZ8cmStrCatIRA4_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!22 = distinct !{!22, !"_ZZ8cmStrCatIRA4_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_Z8cmStrCatIRA4_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EES8_OT_OT0_DpOT1_: argument 0"}
!25 = distinct !{!25, !"_Z8cmStrCatIRA4_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EES8_OT_OT0_DpOT1_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZZ8cmStrCatIRA4_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!28 = distinct !{!28, !"_ZZ8cmStrCatIRA4_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!29 = !{!27, !24}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZZ8cmStrCatIRA4_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!32 = distinct !{!32, !"_ZZ8cmStrCatIRA4_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueI19cmIfFunctionBlockerJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueI19cmIfFunctionBlockerJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
