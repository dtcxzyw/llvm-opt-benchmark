; ModuleID = 'bench/cmake/original/cmIfCommand.ll'
source_filename = "bench/cmake/original/cmIfCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr.96" }
%"class.std::shared_ptr.96" = type { %"class.std::__shared_ptr.97" }
%"class.std::__shared_ptr.97" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.cmListFileContext = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.std::vector.291" = type { %"struct.std::_Vector_base.292" }
%"struct.std::_Vector_base.292" = type { %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl" }
%"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmConditionEvaluator = type <{ ptr, %class.cmListFileBacktrace, i32, [4 x i8] }>
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
%"class.std::unique_ptr.304" = type { %"struct.std::__uniq_ptr_data.305" }
%"struct.std::__uniq_ptr_data.305" = type { %"class.std::__uniq_ptr_impl.306" }
%"class.std::__uniq_ptr_impl.306" = type { %"class.std::tuple.307" }
%"class.std::tuple.307" = type { %"struct.std::_Tuple_impl.308" }
%"struct.std::_Tuple_impl.308" = type { %"struct.std::_Head_base.311" }
%"struct.std::_Head_base.311" = type { ptr }

$_ZN17cmListFileContextD2Ev = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN20cmConditionEvaluatorD2Ev = comdat any

$_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev = comdat any

$_ZN17cmExecutionStatusD2Ev = comdat any

$_ZNSt6vectorI18cmListFileArgumentSaIS0_EEaSERKS2_ = comdat any

$_ZN19cmIfFunctionBlockerD2Ev = comdat any

$_ZN19cmIfFunctionBlockerD0Ev = comdat any

$_ZNK19cmIfFunctionBlocker16StartCommandNameEv = comdat any

$_ZNK19cmIfFunctionBlocker14EndCommandNameEv = comdat any

$_ZNK17cmFunctionBlocker27EndCommandSupportsArgumentsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_ = comdat any

$_ZN17cmFunctionBlockerD2Ev = comdat any

$_ZN17cmFunctionBlockerD0Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt6vectorI18cmListFileArgumentSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyIP18cmListFileArgumentS1_ET0_T_S3_S2_ = comdat any

$_ZTI17cmFunctionBlocker = comdat any

$_ZTS17cmFunctionBlocker = comdat any

$_ZTV17cmFunctionBlocker = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"A duplicate ELSE command was found inside an IF block.\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"An ELSEIF command was found after an ELSE command.\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"if \00", align 1
@_ZTV19cmIfFunctionBlocker = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI19cmIfFunctionBlocker, ptr @_ZN19cmIfFunctionBlockerD2Ev, ptr @_ZN19cmIfFunctionBlockerD0Ev, ptr @_ZNK19cmIfFunctionBlocker16StartCommandNameEv, ptr @_ZNK19cmIfFunctionBlocker14EndCommandNameEv, ptr @_ZNK17cmFunctionBlocker27EndCommandSupportsArgumentsEv, ptr @_ZNK19cmIfFunctionBlocker14ArgumentsMatchERK18cmListFileFunctionR10cmMakefile, ptr @_ZN19cmIfFunctionBlocker6ReplayESt6vectorI18cmListFileFunctionSaIS1_EER17cmExecutionStatus] }, align 8
@_ZTI19cmIfFunctionBlocker = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19cmIfFunctionBlocker, ptr @_ZTI17cmFunctionBlocker }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19cmIfFunctionBlocker = dso_local constant [22 x i8] c"19cmIfFunctionBlocker\00", align 1
@_ZTI17cmFunctionBlocker = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17cmFunctionBlocker }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17cmFunctionBlocker = linkonce_odr dso_local constant [20 x i8] c"17cmFunctionBlocker\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN13cmSystemTools20s_FatalErrorOccurredE = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"given arguments:\0A \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"unknown error.\00", align 1
@_ZTV17cmFunctionBlocker = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI17cmFunctionBlocker, ptr @_ZN17cmFunctionBlockerD2Ev, ptr @_ZN17cmFunctionBlockerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17cmFunctionBlocker27EndCommandSupportsArgumentsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmIfCommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK19cmIfFunctionBlocker14ArgumentsMatchERK18cmListFileFunctionR10cmMakefile(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(179) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZSteqI18cmListFileArgumentSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %11, align 8, !tbaa !16
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSteqI18cmListFileArgumentSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %40
  %.011.i.i.i.i.i = phi ptr [ %42, %40 ], [ %17, %10 ]
  %.0810.i.i.i.i.i = phi ptr [ %41, %40 ], [ %6, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %_ZSteqI18cmListFileArgumentSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %_ZNK18cmListFileArgumenteqERKS_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %.011.i.i.i.i.i, align 8, !tbaa !22
  %31 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !22
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %31, ptr %30, i64 %23)
  %32 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZNK18cmListFileArgumenteqERKS_.exit.i.i.i.i.i

_ZNK18cmListFileArgumenteqERKS_.exit.i.i.i.i.i:   ; preds = %29, %27
  %33 = phi i1 [ true, %27 ], [ %32, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %33, i1 %38, i1 false
  br i1 %39, label %40, label %_ZSteqI18cmListFileArgumentSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit

40:                                               ; preds = %_ZNK18cmListFileArgumenteqERKS_.exit.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %41, %8
  br i1 %.not.i.i.i.i.i, label %_ZSteqI18cmListFileArgumentSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSteqI18cmListFileArgumentSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit: ; preds = %40, %_ZNK18cmListFileArgumenteqERKS_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %10, %3
  %43 = phi i1 [ true, %3 ], [ false, %10 ], [ true, %40 ], [ false, %.lr.ph.i.i.i.i.i ], [ false, %_ZNK18cmListFileArgumenteqERKS_.exit.i.i.i.i.i ]
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN19cmIfFunctionBlocker6ReplayESt6vectorI18cmListFileFunctionSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 captures(none) dereferenceable(179) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"struct.std::pair"], align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.cmListFileBacktrace, align 8
  %11 = alloca %class.cmListFileBacktrace, align 8
  %12 = alloca %class.cmListFileContext, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.cmListFileBacktrace, align 8
  %17 = alloca %class.cmListFileBacktrace, align 8
  %18 = alloca %class.cmListFileContext, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::vector.291", align 8
  %25 = alloca i32, align 4
  %26 = alloca %class.cmConditionEvaluator, align 8
  %27 = alloca %class.cmListFileBacktrace, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %class.cmExecutionStatus, align 8
  %31 = alloca %"class.std::optional", align 8
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = load ptr, ptr %1, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %.not288396 = icmp eq ptr %33, %35
  br i1 %.not288396, label %.critedge126, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 38
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 41
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 42
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.gep11.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.082398 = phi i32 [ 0, %.lr.ph ], [ %.284, %.backedge.backedge ]
  %.sroa.0285.0397 = phi ptr [ %33, %.lr.ph ], [ %.sroa.0285.0397.be, %.backedge.backedge ]
  %97 = load ptr, ptr %.sroa.0285.0397, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str) #23
  %100 = icmp eq i32 %99, 0
  %101 = zext i1 %100 to i32
  %spec.select = add nsw i32 %.082398, %101
  %102 = load ptr, ptr %.sroa.0285.0397, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.3) #23
  %105 = icmp eq i32 %104, 0
  %106 = sext i1 %105 to i32
  %.284 = add nsw i32 %spec.select, %106
  %107 = icmp eq i32 %.284, 0
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %.backedge
  %109 = load ptr, ptr %.sroa.0285.0397, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.4) #23
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %279

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %11, ptr noundef nonnull align 8 dereferenceable(2880) %32)
  %114 = load ptr, ptr %.sroa.0285.0397, align 8, !tbaa !4
  store ptr %80, ptr %13, align 8, !tbaa !40
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %117, ptr %9, align 8, !tbaa !41
  %118 = icmp ugt i64 %117, 15
  br i1 %118, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %113
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %219

.noexc:                                           ; preds = %.noexc.i
  store ptr %119, ptr %13, align 8, !tbaa !22
  %120 = load i64, ptr %9, align 8, !tbaa !41
  store i64 %120, ptr %80, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %113
  %121 = phi ptr [ %119, %.noexc ], [ %80, %113 ]
  switch i64 %117, label %124 [
    i64 1, label %122
    i64 0, label %125
  ]

122:                                              ; preds = %._crit_edge.i.i
  %123 = load i8, ptr %115, align 1, !tbaa !42
  store i8 %123, ptr %121, align 1, !tbaa !42
  br label %125

124:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %115, i64 %117, i1 false)
  br label %125

125:                                              ; preds = %124, %122, %._crit_edge.i.i
  %126 = load i64, ptr %9, align 8, !tbaa !41
  store i64 %126, ptr %81, align 8, !tbaa !17
  %127 = load ptr, ptr %13, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  store i8 0, ptr %128, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %82, ptr %14, align 8, !tbaa !40
  %129 = load ptr, ptr %52, align 8, !tbaa !22
  %130 = load i64, ptr %54, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %130, ptr %8, align 8, !tbaa !41
  %131 = icmp ugt i64 %130, 15
  br i1 %131, label %.noexc.i128, label %._crit_edge.i.i127

.noexc.i128:                                      ; preds = %125
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc129 unwind label %221

.noexc129:                                        ; preds = %.noexc.i128
  store ptr %132, ptr %14, align 8, !tbaa !22
  %133 = load i64, ptr %8, align 8, !tbaa !41
  store i64 %133, ptr %82, align 8, !tbaa !42
  br label %._crit_edge.i.i127

._crit_edge.i.i127:                               ; preds = %.noexc129, %125
  %134 = phi ptr [ %132, %.noexc129 ], [ %82, %125 ]
  switch i64 %130, label %137 [
    i64 1, label %135
    i64 0, label %138
  ]

135:                                              ; preds = %._crit_edge.i.i127
  %136 = load i8, ptr %129, align 1, !tbaa !42
  store i8 %136, ptr %134, align 1, !tbaa !42
  br label %138

137:                                              ; preds = %._crit_edge.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %129, i64 %130, i1 false)
  br label %138

138:                                              ; preds = %137, %135, %._crit_edge.i.i127
  %139 = load i64, ptr %8, align 8, !tbaa !41
  store i64 %139, ptr %83, align 8, !tbaa !17
  %140 = load ptr, ptr %14, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  store i8 0, ptr %141, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %142 = load ptr, ptr %.sroa.0285.0397, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load i64, ptr %143, align 8, !tbaa !43
  store ptr %84, ptr %12, align 8, !tbaa !40
  %145 = load ptr, ptr %13, align 8, !tbaa !22
  %146 = icmp eq ptr %145, %80
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

147:                                              ; preds = %138
  %148 = load i64, ptr %81, align 8, !tbaa !17
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  %150 = add nuw nsw i64 %148, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %150, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %138
  store ptr %145, ptr %12, align 8, !tbaa !22
  %151 = load i64, ptr %80, align 8, !tbaa !42
  store i64 %151, ptr %84, align 8, !tbaa !42
  %.pre400 = load i64, ptr %81, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %147
  %152 = phi i64 [ %.pre400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %148, %147 ]
  store i64 %152, ptr %85, align 8, !tbaa !17
  store ptr %80, ptr %13, align 8, !tbaa !22
  store i64 0, ptr %81, align 8, !tbaa !17
  store i8 0, ptr %80, align 8, !tbaa !42
  store ptr %87, ptr %86, align 8, !tbaa !40
  %153 = load ptr, ptr %14, align 8, !tbaa !22
  %154 = icmp eq ptr %153, %82
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %156 = load i64, ptr %83, align 8, !tbaa !17
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  %158 = add nuw nsw i64 %156, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %158, i1 false)
  br label %_ZN17cmListFileContextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_l.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %153, ptr %86, align 8, !tbaa !22
  %159 = load i64, ptr %82, align 8, !tbaa !42
  store i64 %159, ptr %87, align 8, !tbaa !42
  %.pre401 = load i64, ptr %83, align 8, !tbaa !17
  br label %_ZN17cmListFileContextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_l.exit

_ZN17cmListFileContextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_l.exit: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i
  %160 = phi i64 [ %156, %155 ], [ %.pre401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i ]
  store i64 %160, ptr %88, align 8, !tbaa !17
  store ptr %82, ptr %14, align 8, !tbaa !22
  store i64 0, ptr %83, align 8, !tbaa !17
  store i8 0, ptr %82, align 8, !tbaa !42
  store i64 %144, ptr %89, align 8, !tbaa !48
  store i8 0, ptr %90, align 8, !tbaa !55
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12)
          to label %161 unwind label %223

161:                                              ; preds = %_ZN17cmListFileContextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_l.exit
  %162 = load i8, ptr %90, align 8, !tbaa !55, !range !56, !noundef !57
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

164:                                              ; preds = %161
  store i8 0, ptr %90, align 8, !tbaa !55
  %165 = load ptr, ptr %91, align 8, !tbaa !22
  %166 = icmp eq ptr %165, %92
  br i1 %166, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %164
  %167 = load i64, ptr %92, align 8, !tbaa !42
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %161
  %169 = load ptr, ptr %86, align 8, !tbaa !22
  %170 = icmp eq ptr %169, %87
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %171 = load i64, ptr %87, align 8, !tbaa !42
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %173 = load ptr, ptr %12, align 8, !tbaa !22
  %174 = icmp eq ptr %173, %84
  br i1 %174, label %_ZN17cmListFileContextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %175 = load i64, ptr %84, align 8, !tbaa !42
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #24
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %177 = load ptr, ptr %14, align 8, !tbaa !22
  %178 = icmp eq ptr %177, %82
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZN17cmListFileContextD2Ev.exit
  %179 = load i64, ptr %82, align 8, !tbaa !42
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmListFileContextD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %181 = load ptr, ptr %13, align 8, !tbaa !22
  %182 = icmp eq ptr %181, %80
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %183 = load i64, ptr %80, align 8, !tbaa !42
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  %185 = load ptr, ptr %93, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %186

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load atomic i64, ptr %187 acquire, align 8
  %189 = icmp eq i64 %188, 4294967297
  %190 = trunc i64 %188 to i32
  br i1 %189, label %191, label %199

191:                                              ; preds = %186
  store i32 0, ptr %187, align 8, !tbaa !59
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 12
  store i32 0, ptr %192, align 4, !tbaa !62
  %193 = load ptr, ptr %185, align 8, !tbaa !63
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %185) #23
  %196 = load ptr, ptr %185, align 8, !tbaa !63
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %185) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

199:                                              ; preds = %186
  %200 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i, label %203, label %201

201:                                              ; preds = %199
  %202 = add nsw i32 %190, -1
  store i32 %202, ptr %187, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

203:                                              ; preds = %199
  %204 = atomicrmw volatile add ptr %187, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %203, %201
  %.0.i.i.i.i.i = phi i32 [ %190, %201 ], [ %204, %203 ]
  %205 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %205, label %206, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !66

206:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %207 = load i8, ptr %66, align 2, !tbaa !67, !range !56, !noundef !57
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %243

209:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %210 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880) %32)
          to label %.noexc.i136 unwind label %233

.noexc.i136:                                      ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %94, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 54, ptr %7, align 8, !tbaa !41
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc137 unwind label %235

.noexc137:                                        ; preds = %.noexc.i136
  store ptr %211, ptr %15, align 8, !tbaa !22
  %212 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %212, ptr %94, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %211, ptr noundef nonnull align 1 dereferenceable(54) @.str.5, i64 54, i1 false)
  store i64 %212, ptr %95, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  store i8 0, ptr %213, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2312) %210, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %214 unwind label %237

214:                                              ; preds = %.noexc137
  %215 = load ptr, ptr %15, align 8, !tbaa !22
  %216 = icmp eq ptr %215, %94
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %214
  %217 = load i64, ptr %94, align 8, !tbaa !42
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !74
  br label %253

219:                                              ; preds = %.noexc.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

221:                                              ; preds = %.noexc.i128
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

223:                                              ; preds = %_ZN17cmListFileContextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_l.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #23
  %225 = load ptr, ptr %14, align 8, !tbaa !22
  %226 = icmp eq ptr %225, %82
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %223
  %227 = load i64, ptr %82, align 8, !tbaa !42
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %221
  %.pn107 = phi { ptr, i32 } [ %222, %221 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ], [ %224, %223 ]
  %229 = load ptr, ptr %13, align 8, !tbaa !22
  %230 = icmp eq ptr %229, %80
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %231 = load i64, ptr %80, align 8, !tbaa !42
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %219
  %.pn107.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %278

233:                                              ; preds = %252, %246, %209
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %277

235:                                              ; preds = %.noexc.i136
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

237:                                              ; preds = %.noexc137
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %15, align 8, !tbaa !22
  %240 = icmp eq ptr %239, %94
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %237
  %241 = load i64, ptr %94, align 8, !tbaa !42
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %235
  %.pn110 = phi { ptr, i32 } [ %236, %235 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %277

243:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %244 = load i8, ptr %67, align 1, !tbaa !75, !range !56, !noundef !57
  store i8 %244, ptr %36, align 8, !tbaa !76
  store i8 1, ptr %67, align 1, !tbaa !75
  store i8 1, ptr %66, align 2, !tbaa !67
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %253, label %246

246:                                              ; preds = %243
  %247 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880) %32)
          to label %248 unwind label %233

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 294
  %250 = load i8, ptr %249, align 2, !tbaa !77, !range !56, !noundef !57
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  invoke void @_ZNK10cmMakefile17PrintCommandTraceERK18cmListFileFunctionRK19cmListFileBacktraceNS_23CommandMissingFromStackE(ptr noundef nonnull align 8 dereferenceable(2880) %32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0285.0397, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1)
          to label %253 unwind label %233

253:                                              ; preds = %243, %248, %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %254 = load ptr, ptr %96, align 8, !tbaa !58
  %.not.i.i.i150 = icmp eq ptr %254, null
  br i1 %.not.i.i.i150, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit154, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load atomic i64, ptr %256 acquire, align 8
  %258 = icmp eq i64 %257, 4294967297
  %259 = trunc i64 %257 to i32
  br i1 %258, label %260, label %268

260:                                              ; preds = %255
  store i32 0, ptr %256, align 8, !tbaa !59
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 0, ptr %261, align 4, !tbaa !62
  %262 = load ptr, ptr %254, align 8, !tbaa !63
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %254) #23
  %265 = load ptr, ptr %254, align 8, !tbaa !63
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %254) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit154

268:                                              ; preds = %255
  %269 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i151 = icmp eq i8 %269, 0
  br i1 %.not.i.i.i.i151, label %272, label %270

270:                                              ; preds = %268
  %271 = add nsw i32 %259, -1
  store i32 %271, ptr %256, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i152

272:                                              ; preds = %268
  %273 = atomicrmw volatile add ptr %256, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i152

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i152: ; preds = %272, %270
  %.0.i.i.i.i.i153 = phi i32 [ %259, %270 ], [ %273, %272 ]
  %274 = icmp eq i32 %.0.i.i.i.i.i153, 1
  br i1 %274, label %275, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit154, !prof !66

275:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i152
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %254) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit154

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit154: ; preds = %253, %260, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i152, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0397, i64 16
  %.not288 = icmp eq ptr %276, %35
  %or.cond = select i1 %208, i1 true, i1 %.not288
  br i1 %or.cond, label %.critedge126, label %.backedge.backedge

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %233
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %234, %233 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %278

278:                                              ; preds = %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %277 ], [ %.pn107.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %697

279:                                              ; preds = %108
  %280 = load ptr, ptr %.sroa.0285.0397, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull @.str.6) #23
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %.critedge

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %17, ptr noundef nonnull align 8 dereferenceable(2880) %32)
  %285 = load ptr, ptr %.sroa.0285.0397, align 8, !tbaa !4
  store ptr %50, ptr %19, align 8, !tbaa !40
  %286 = load ptr, ptr %285, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %288, ptr %6, align 8, !tbaa !41
  %289 = icmp ugt i64 %288, 15
  br i1 %289, label %.noexc.i156, label %._crit_edge.i.i155

.noexc.i156:                                      ; preds = %284
  %290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc157 unwind label %390

.noexc157:                                        ; preds = %.noexc.i156
  store ptr %290, ptr %19, align 8, !tbaa !22
  %291 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %291, ptr %50, align 8, !tbaa !42
  br label %._crit_edge.i.i155

._crit_edge.i.i155:                               ; preds = %.noexc157, %284
  %292 = phi ptr [ %290, %.noexc157 ], [ %50, %284 ]
  switch i64 %288, label %295 [
    i64 1, label %293
    i64 0, label %296
  ]

293:                                              ; preds = %._crit_edge.i.i155
  %294 = load i8, ptr %286, align 1, !tbaa !42
  store i8 %294, ptr %292, align 1, !tbaa !42
  br label %296

295:                                              ; preds = %._crit_edge.i.i155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 1 %286, i64 %288, i1 false)
  br label %296

296:                                              ; preds = %295, %293, %._crit_edge.i.i155
  %297 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %297, ptr %51, align 8, !tbaa !17
  %298 = load ptr, ptr %19, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %297
  store i8 0, ptr %299, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %53, ptr %20, align 8, !tbaa !40
  %300 = load ptr, ptr %52, align 8, !tbaa !22
  %301 = load i64, ptr %54, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %301, ptr %5, align 8, !tbaa !41
  %302 = icmp ugt i64 %301, 15
  br i1 %302, label %.noexc.i160, label %._crit_edge.i.i159

.noexc.i160:                                      ; preds = %296
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc161 unwind label %392

.noexc161:                                        ; preds = %.noexc.i160
  store ptr %303, ptr %20, align 8, !tbaa !22
  %304 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %304, ptr %53, align 8, !tbaa !42
  br label %._crit_edge.i.i159

._crit_edge.i.i159:                               ; preds = %.noexc161, %296
  %305 = phi ptr [ %303, %.noexc161 ], [ %53, %296 ]
  switch i64 %301, label %308 [
    i64 1, label %306
    i64 0, label %309
  ]

306:                                              ; preds = %._crit_edge.i.i159
  %307 = load i8, ptr %300, align 1, !tbaa !42
  store i8 %307, ptr %305, align 1, !tbaa !42
  br label %309

308:                                              ; preds = %._crit_edge.i.i159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %300, i64 %301, i1 false)
  br label %309

309:                                              ; preds = %308, %306, %._crit_edge.i.i159
  %310 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %310, ptr %55, align 8, !tbaa !17
  %311 = load ptr, ptr %20, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %310
  store i8 0, ptr %312, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %313 = load ptr, ptr %.sroa.0285.0397, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 64
  %315 = load i64, ptr %314, align 8, !tbaa !43
  store ptr %56, ptr %18, align 8, !tbaa !40
  %316 = load ptr, ptr %19, align 8, !tbaa !22
  %317 = icmp eq ptr %316, %50
  br i1 %317, label %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

318:                                              ; preds = %309
  %319 = load i64, ptr %51, align 8, !tbaa !17
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  %321 = add nuw nsw i64 %319, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %321, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %309
  store ptr %316, ptr %18, align 8, !tbaa !22
  %322 = load i64, ptr %50, align 8, !tbaa !42
  store i64 %322, ptr %56, align 8, !tbaa !42
  %.pre = load i64, ptr %51, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %318
  %323 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %319, %318 ]
  store i64 %323, ptr %57, align 8, !tbaa !17
  store ptr %50, ptr %19, align 8, !tbaa !22
  store i64 0, ptr %51, align 8, !tbaa !17
  store i8 0, ptr %50, align 8, !tbaa !42
  store ptr %59, ptr %58, align 8, !tbaa !40
  %324 = load ptr, ptr %20, align 8, !tbaa !22
  %325 = icmp eq ptr %324, %53
  br i1 %325, label %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i165

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i164
  %327 = load i64, ptr %55, align 8, !tbaa !17
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  %329 = add nuw nsw i64 %327, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %329, i1 false)
  br label %_ZN17cmListFileContextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_l.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i164
  store ptr %324, ptr %58, align 8, !tbaa !22
  %330 = load i64, ptr %53, align 8, !tbaa !42
  store i64 %330, ptr %59, align 8, !tbaa !42
  %.pre399 = load i64, ptr %55, align 8, !tbaa !17
  br label %_ZN17cmListFileContextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_l.exit166

_ZN17cmListFileContextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_l.exit166: ; preds = %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i165
  %331 = phi i64 [ %327, %326 ], [ %.pre399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1.i165 ]
  store i64 %331, ptr %60, align 8, !tbaa !17
  store ptr %53, ptr %20, align 8, !tbaa !22
  store i64 0, ptr %55, align 8, !tbaa !17
  store i8 0, ptr %53, align 8, !tbaa !42
  store i64 %315, ptr %61, align 8, !tbaa !48
  store i8 0, ptr %62, align 8, !tbaa !55
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18)
          to label %332 unwind label %394

332:                                              ; preds = %_ZN17cmListFileContextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_l.exit166
  %333 = load i8, ptr %62, align 8, !tbaa !55, !range !56, !noundef !57
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i167

335:                                              ; preds = %332
  store i8 0, ptr %62, align 8, !tbaa !55
  %336 = load ptr, ptr %63, align 8, !tbaa !22
  %337 = icmp eq ptr %336, %64
  br i1 %337, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i173: ; preds = %335
  %338 = load i64, ptr %64, align 8, !tbaa !42
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %339) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i167

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i167: ; preds = %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i173, %332
  %340 = load ptr, ptr %58, align 8, !tbaa !22
  %341 = icmp eq ptr %340, %59
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i167
  %342 = load i64, ptr %59, align 8, !tbaa !42
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %343) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168
  %344 = load ptr, ptr %18, align 8, !tbaa !22
  %345 = icmp eq ptr %344, %56
  br i1 %345, label %_ZN17cmListFileContextD2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169
  %346 = load i64, ptr %56, align 8, !tbaa !42
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #24
  br label %_ZN17cmListFileContextD2Ev.exit175

_ZN17cmListFileContextD2Ev.exit175:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i170
  %348 = load ptr, ptr %20, align 8, !tbaa !22
  %349 = icmp eq ptr %348, %53
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZN17cmListFileContextD2Ev.exit175
  %350 = load i64, ptr %53, align 8, !tbaa !42
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZN17cmListFileContextD2Ev.exit175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  %352 = load ptr, ptr %19, align 8, !tbaa !22
  %353 = icmp eq ptr %352, %50
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %354 = load i64, ptr %50, align 8, !tbaa !42
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %355) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  %356 = load ptr, ptr %65, align 8, !tbaa !58
  %.not.i.i.i182 = icmp eq ptr %356, null
  br i1 %.not.i.i.i182, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit186, label %357

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load atomic i64, ptr %358 acquire, align 8
  %360 = icmp eq i64 %359, 4294967297
  %361 = trunc i64 %359 to i32
  br i1 %360, label %362, label %370

362:                                              ; preds = %357
  store i32 0, ptr %358, align 8, !tbaa !59
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 12
  store i32 0, ptr %363, align 4, !tbaa !62
  %364 = load ptr, ptr %356, align 8, !tbaa !63
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %356) #23
  %367 = load ptr, ptr %356, align 8, !tbaa !63
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %356) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit186

370:                                              ; preds = %357
  %371 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i183 = icmp eq i8 %371, 0
  br i1 %.not.i.i.i.i183, label %374, label %372

372:                                              ; preds = %370
  %373 = add nsw i32 %361, -1
  store i32 %373, ptr %358, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i184

374:                                              ; preds = %370
  %375 = atomicrmw volatile add ptr %358, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i184

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i184: ; preds = %374, %372
  %.0.i.i.i.i.i185 = phi i32 [ %361, %372 ], [ %375, %374 ]
  %376 = icmp eq i32 %.0.i.i.i.i.i185, 1
  br i1 %376, label %377, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit186, !prof !66

377:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i184
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %356) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit186

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %362, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i184, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %378 = load i8, ptr %66, align 2, !tbaa !67, !range !56, !noundef !57
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %380, label %413

380:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit186
  %381 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880) %32)
          to label %382 unwind label %.loopexit.split-lp

382:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %383 unwind label %404

383:                                              ; preds = %382
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2312) %381, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %384 unwind label %406

384:                                              ; preds = %383
  %385 = load ptr, ptr %21, align 8, !tbaa !22
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %384
  %388 = load i64, ptr %386, align 8, !tbaa !42
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %389) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !74
  br label %.critedge120

390:                                              ; preds = %.noexc.i156
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

392:                                              ; preds = %.noexc.i160
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

394:                                              ; preds = %_ZN17cmListFileContextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_l.exit166
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #23
  %396 = load ptr, ptr %20, align 8, !tbaa !22
  %397 = icmp eq ptr %396, %53
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %394
  %398 = load i64, ptr %53, align 8, !tbaa !42
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %392
  %.pn93 = phi { ptr, i32 } [ %393, %392 ], [ %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %395, %394 ]
  %400 = load ptr, ptr %19, align 8, !tbaa !22
  %401 = icmp eq ptr %400, %50
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %402 = load i64, ptr %50, align 8, !tbaa !42
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %390
  %.pn93.pn = phi { ptr, i32 } [ %391, %390 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %586

.loopexit:                                        ; preds = %417, %423
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %585

.loopexit.split-lp:                               ; preds = %380
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %585

404:                                              ; preds = %382
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

406:                                              ; preds = %383
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %21, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %406
  %411 = load i64, ptr %409, align 8, !tbaa !42
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %412) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %404
  %.pn103 = phi { ptr, i32 } [ %405, %404 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %585

413:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit186
  %414 = load i8, ptr %67, align 1, !tbaa !75, !range !56, !noundef !57
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  store i8 1, ptr %36, align 8, !tbaa !76
  br label %562

417:                                              ; preds = %413
  %418 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880) %32)
          to label %419 unwind label %.loopexit

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 294
  %421 = load i8, ptr %420, align 2, !tbaa !77, !range !56, !noundef !57
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %423, label %424

423:                                              ; preds = %419
  invoke void @_ZNK10cmMakefile17PrintCommandTraceERK18cmListFileFunctionRK19cmListFileBacktraceNS_23CommandMissingFromStackE(ptr noundef nonnull align 8 dereferenceable(2880) %32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0285.0397, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1)
          to label %424 unwind label %.loopexit

424:                                              ; preds = %423, %419
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %68, ptr %23, align 8, !tbaa !40
  store i64 0, ptr %69, align 8, !tbaa !17
  store i8 0, ptr %68, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %425 = load ptr, ptr %.sroa.0285.0397, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 80
  %427 = invoke noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_I25cmExpandedCommandArgumentSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(2880) %32, ptr noundef nonnull align 8 dereferenceable(24) %426, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %428 unwind label %488

428:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %429 = load ptr, ptr %16, align 8, !tbaa !202
  store ptr %429, ptr %27, align 8, !tbaa !202
  %430 = load ptr, ptr %71, align 8, !tbaa !58
  store ptr %430, ptr %70, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq i8 %433, 0
  br i1 %.not.i.i.i.i.i.i, label %437, label %434

434:                                              ; preds = %431
  %435 = load i32, ptr %432, align 4, !tbaa !65
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %432, align 4, !tbaa !65
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

437:                                              ; preds = %431
  %438 = atomicrmw volatile add ptr %432, i32 1 acq_rel, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %428, %434, %437
  invoke void @_ZN20cmConditionEvaluatorC1ER10cmMakefile19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull align 8 dereferenceable(2880) %32, ptr noundef nonnull %27)
          to label %439 unwind label %490

439:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %440 = load ptr, ptr %70, align 8, !tbaa !58
  %.not.i.i.i199 = icmp eq ptr %440, null
  br i1 %.not.i.i.i199, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit203, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load atomic i64, ptr %442 acquire, align 8
  %444 = icmp eq i64 %443, 4294967297
  %445 = trunc i64 %443 to i32
  br i1 %444, label %446, label %454

446:                                              ; preds = %441
  store i32 0, ptr %442, align 8, !tbaa !59
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 12
  store i32 0, ptr %447, align 4, !tbaa !62
  %448 = load ptr, ptr %440, align 8, !tbaa !63
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(16) %440) #23
  %451 = load ptr, ptr %440, align 8, !tbaa !63
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(16) %440) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit203

454:                                              ; preds = %441
  %455 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i200 = icmp eq i8 %455, 0
  br i1 %.not.i.i.i.i200, label %458, label %456

456:                                              ; preds = %454
  %457 = add nsw i32 %445, -1
  store i32 %457, ptr %442, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201

458:                                              ; preds = %454
  %459 = atomicrmw volatile add ptr %442, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201: ; preds = %458, %456
  %.0.i.i.i.i.i202 = phi i32 [ %445, %456 ], [ %459, %458 ]
  %460 = icmp eq i32 %.0.i.i.i.i.i202, 1
  br i1 %460, label %461, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit203, !prof !66

461:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %440) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit203

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit203: ; preds = %439, %446, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201, %461
  %462 = invoke noundef zeroext i1 @_ZN20cmConditionEvaluator6IsTrueERKSt6vectorI25cmExpandedCommandArgumentSaIS1_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %463 unwind label %492

463:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit203
  %464 = load i64, ptr %69, align 8, !tbaa !17
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %512, label %466

466:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke fastcc void @_ZL16cmIfCommandErrorB5cxx11RKSt6vectorI25cmExpandedCommandArgumentSaIS0_EE(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %467 unwind label %494

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !205
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %.pn.i.i.else.val.i = load ptr, ptr %29, align 8, !tbaa !211, !noalias !212
  %.pn2.i.i.else.val.i = load i64, ptr %.sroa.gep11.i, align 8, !tbaa !41, !noalias !212
  store i64 %.pn2.i.i.else.val.i, ptr %4, align 8, !tbaa !41, !alias.scope !208, !noalias !205
  store ptr %.pn.i.i.else.val.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !211, !alias.scope !208, !noalias !205
  store ptr %29, ptr %72, align 8, !tbaa !213, !alias.scope !208, !noalias !205
  %468 = load ptr, ptr %23, align 8, !tbaa !22, !noalias !205
  %469 = load i64, ptr %69, align 8, !tbaa !17, !noalias !205
  store i64 %469, ptr %73, align 8, !tbaa !41, !alias.scope !216, !noalias !205
  store ptr %468, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !211, !alias.scope !216, !noalias !205
  store ptr null, ptr %74, align 8, !tbaa !213, !alias.scope !216, !noalias !205
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr nonnull %4, i64 2)
          to label %470 unwind label %496

470:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !205
  %471 = load ptr, ptr %29, align 8, !tbaa !22
  %472 = icmp eq ptr %471, %75
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %470
  %473 = load i64, ptr %75, align 8, !tbaa !42
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %475 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880) %32)
          to label %476 unwind label %502

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %477 = load i32, ptr %25, align 4, !tbaa !219
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2312) %475, i32 noundef %477, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %478 unwind label %502

478:                                              ; preds = %476
  %479 = load i32, ptr %25, align 4, !tbaa !219
  %.not = icmp eq i32 %479, 3
  br i1 %.not, label %.critedge118, label %.critedge116

.critedge118:                                     ; preds = %478
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !74
  %480 = load ptr, ptr %28, align 8, !tbaa !22
  %481 = icmp eq ptr %480, %76
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %.critedge118
  %482 = load i64, ptr %76, align 8, !tbaa !42
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %483) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %.critedge118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN20cmConditionEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %484 = load ptr, ptr %23, align 8, !tbaa !22
  %485 = icmp eq ptr %484, %68
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %486 = load i64, ptr %68, align 8, !tbaa !42
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %487) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge120

488:                                              ; preds = %424
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %557

490:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %556

492:                                              ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit203
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %555

494:                                              ; preds = %466
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

496:                                              ; preds = %467
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %29, align 8, !tbaa !22
  %499 = icmp eq ptr %498, %75
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %496
  %500 = load i64, ptr %75, align 8, !tbaa !42
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %501) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %494
  %.pn96 = phi { ptr, i32 } [ %495, %494 ], [ %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

502:                                              ; preds = %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %28, align 8, !tbaa !22
  %505 = icmp eq ptr %504, %76
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %502
  %506 = load i64, ptr %76, align 8, !tbaa !42
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %.pn98 = phi { ptr, i32 } [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %555

.critedge116:                                     ; preds = %478
  %508 = load ptr, ptr %28, align 8, !tbaa !22
  %509 = icmp eq ptr %508, %76
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %.critedge116
  %510 = load i64, ptr %76, align 8, !tbaa !42
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %511) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %.critedge116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %512

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %463
  br i1 %462, label %513, label %514

513:                                              ; preds = %512
  store i8 0, ptr %36, align 8, !tbaa !76
  store i8 1, ptr %67, align 1, !tbaa !75
  br label %514

514:                                              ; preds = %512, %513
  %515 = load ptr, ptr %77, align 8, !tbaa !58
  %.not.i.i.i.i223 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i223, label %_ZN20cmConditionEvaluatorD2Ev.exit, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %518 = load atomic i64, ptr %517 acquire, align 8
  %519 = icmp eq i64 %518, 4294967297
  %520 = trunc i64 %518 to i32
  br i1 %519, label %521, label %529

521:                                              ; preds = %516
  store i32 0, ptr %517, align 8, !tbaa !59
  %522 = getelementptr inbounds nuw i8, ptr %515, i64 12
  store i32 0, ptr %522, align 4, !tbaa !62
  %523 = load ptr, ptr %515, align 8, !tbaa !63
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %515) #23
  %526 = load ptr, ptr %515, align 8, !tbaa !63
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(16) %515) #23
  br label %_ZN20cmConditionEvaluatorD2Ev.exit

529:                                              ; preds = %516
  %530 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i224 = icmp eq i8 %530, 0
  br i1 %.not.i.i.i.i.i224, label %533, label %531

531:                                              ; preds = %529
  %532 = add nsw i32 %520, -1
  store i32 %532, ptr %517, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

533:                                              ; preds = %529
  %534 = atomicrmw volatile add ptr %517, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %533, %531
  %.0.i.i.i.i.i.i = phi i32 [ %520, %531 ], [ %534, %533 ]
  %535 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %535, label %536, label %_ZN20cmConditionEvaluatorD2Ev.exit, !prof !66

536:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %515) #23
  br label %_ZN20cmConditionEvaluatorD2Ev.exit

_ZN20cmConditionEvaluatorD2Ev.exit:               ; preds = %514, %521, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %537 = load ptr, ptr %24, align 8, !tbaa !221
  %538 = load ptr, ptr %78, align 8, !tbaa !224
  %.not4.i.i.i.i = icmp eq ptr %537, %538
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20cmConditionEvaluatorD2Ev.exit, %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %544, %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i ], [ %537, %_ZN20cmConditionEvaluatorD2Ev.exit ]
  %539 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %540 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %542 = load i64, ptr %540, align 8, !tbaa !42
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %543) #24
  br label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i

_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i225 = icmp eq ptr %544, %538
  br i1 %.not.i.i.i.i225, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !225

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !221
  br label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZN20cmConditionEvaluatorD2Ev.exit
  %545 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %537, %_ZN20cmConditionEvaluatorD2Ev.exit ]
  %.not.i.i.i226 = icmp eq ptr %545, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit, label %546

546:                                              ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i
  %547 = load ptr, ptr %79, align 8, !tbaa !226
  %548 = ptrtoint ptr %547 to i64
  %549 = ptrtoint ptr %545 to i64
  %550 = sub i64 %548, %549
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef %550) #24
  br label %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit

_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %551 = load ptr, ptr %23, align 8, !tbaa !22
  %552 = icmp eq ptr %551, %68
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit
  %553 = load i64, ptr %68, align 8, !tbaa !42
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %554) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %562

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %492
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %493, %492 ]
  call void @_ZN20cmConditionEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %26) #23
  br label %556

556:                                              ; preds = %555, %490
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %555 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %557

557:                                              ; preds = %556, %488
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn, %556 ], [ %489, %488 ]
  call void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %558 = load ptr, ptr %23, align 8, !tbaa !22
  %559 = icmp eq ptr %558, %68
  br i1 %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %557
  %560 = load i64, ptr %68, align 8, !tbaa !42
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %561) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %585

562:                                              ; preds = %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %563 = load ptr, ptr %71, align 8, !tbaa !58
  %.not.i.i.i233 = icmp eq ptr %563, null
  br i1 %.not.i.i.i233, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit237, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %566 = load atomic i64, ptr %565 acquire, align 8
  %567 = icmp eq i64 %566, 4294967297
  %568 = trunc i64 %566 to i32
  br i1 %567, label %569, label %577

569:                                              ; preds = %564
  store i32 0, ptr %565, align 8, !tbaa !59
  %570 = getelementptr inbounds nuw i8, ptr %563, i64 12
  store i32 0, ptr %570, align 4, !tbaa !62
  %571 = load ptr, ptr %563, align 8, !tbaa !63
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(16) %563) #23
  %574 = load ptr, ptr %563, align 8, !tbaa !63
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(16) %563) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit237

577:                                              ; preds = %564
  %578 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i234 = icmp eq i8 %578, 0
  br i1 %.not.i.i.i.i234, label %581, label %579

579:                                              ; preds = %577
  %580 = add nsw i32 %568, -1
  store i32 %580, ptr %565, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235

581:                                              ; preds = %577
  %582 = atomicrmw volatile add ptr %565, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235: ; preds = %581, %579
  %.0.i.i.i.i.i236 = phi i32 [ %568, %579 ], [ %582, %581 ]
  %583 = icmp eq i32 %.0.i.i.i.i.i236, 1
  br i1 %583, label %584, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit237, !prof !66

584:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %563) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit237

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit237: ; preds = %562, %569, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i235, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge124

585:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn98.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %586

586:                                              ; preds = %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %585 ], [ %.pn93.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %697

.critedge:                                        ; preds = %.backedge, %279
  %587 = load i8, ptr %36, align 8, !tbaa !76, !range !56, !noundef !57
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %.critedge124, label %589

589:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %32, ptr %30, align 8, !tbaa !227
  store ptr %38, ptr %37, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %38, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  store i64 14, ptr %39, align 8, !tbaa !17
  store i8 0, ptr %40, align 2, !tbaa !42
  store i8 0, ptr %42, align 8, !tbaa !228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i32 0, ptr %41, align 8
  store i8 0, ptr %44, align 8, !tbaa !55
  %590 = invoke noundef zeroext i1 @_ZN10cmMakefile14ExecuteCommandERK18cmListFileFunctionR17cmExecutionStatusSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(2880) %32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0285.0397, ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull %31)
          to label %591 unwind label %633

591:                                              ; preds = %589
  %592 = load i8, ptr %44, align 8, !tbaa !55, !range !56, !noundef !57
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %594, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

594:                                              ; preds = %591
  store i8 0, ptr %44, align 8, !tbaa !55
  %595 = load ptr, ptr %31, align 8, !tbaa !22
  %596 = icmp eq ptr %595, %45
  br i1 %596, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %594
  %597 = load i64, ptr %45, align 8, !tbaa !42
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %598) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %594, %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %599 = load i8, ptr %41, align 8, !tbaa !229, !range !56, !noundef !57
  %600 = trunc nuw i8 %599 to i1
  br i1 %600, label %601, label %644

601:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %602 = load ptr, ptr %48, align 8, !tbaa !230
  %603 = load ptr, ptr %43, align 8, !tbaa !231
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %.not.i.i.i.i238 = icmp eq ptr %602, %603
  br i1 %.not.i.i.i.i238, label %.noexc241, label %607

607:                                              ; preds = %601
  %608 = icmp ugt i64 %606, 9223372036854775776
  br i1 %608, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !66

.noexc.i.i:                                       ; preds = %607
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc240 unwind label %642

.noexc240:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %607
  %609 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %606) #26
          to label %.noexc241 unwind label %642

.noexc241:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %601
  %610 = phi ptr [ null, %601 ], [ %609, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  %611 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %603, ptr %602, ptr noundef %610)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %612

612:                                              ; preds = %.noexc241
  %613 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i239 = icmp eq ptr %610, null
  br i1 %.not.i.i.i239, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit254, label %614

614:                                              ; preds = %612
  call void @_ZdlPvm(ptr noundef nonnull %610, i64 noundef %606) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit254

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %.noexc241
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 %606
  %616 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %617 = load ptr, ptr %616, align 8, !tbaa !231
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %619 = load ptr, ptr %618, align 8, !tbaa !230
  %620 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %621 = load ptr, ptr %620, align 8, !tbaa !232
  store ptr %610, ptr %616, align 8, !tbaa !231
  store ptr %611, ptr %618, align 8, !tbaa !230
  store ptr %615, ptr %620, align 8, !tbaa !232
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %617, %619
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %627, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %617, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit ]
  %622 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !22
  %623 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %625 = load i64, ptr %623, align 8, !tbaa !42
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %626) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %627 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %627, %619
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !233

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %.not.i.i.i.i.i.i242 = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i.i.i242, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %628

628:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %629 = ptrtoint ptr %621 to i64
  %630 = ptrtoint ptr %617 to i64
  %631 = sub i64 %629, %630
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %631) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %628
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %632, align 8, !tbaa !229
  br label %.critedge122

633:                                              ; preds = %589
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load i8, ptr %44, align 8, !tbaa !55, !range !56, !noundef !57
  %636 = trunc nuw i8 %635 to i1
  br i1 %636, label %637, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit254

637:                                              ; preds = %633
  store i8 0, ptr %44, align 8, !tbaa !55
  %638 = load ptr, ptr %31, align 8, !tbaa !22
  %639 = icmp eq ptr %638, %45
  br i1 %639, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i252: ; preds = %637
  %640 = load i64, ptr %45, align 8, !tbaa !42
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %641) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit254

642:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit254

644:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %645 = load i8, ptr %46, align 1, !tbaa !234, !range !56, !noundef !57
  %646 = trunc nuw i8 %645 to i1
  br i1 %646, label %647, label %649

647:                                              ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %648, align 1, !tbaa !234
  br label %.critedge122

649:                                              ; preds = %644
  %650 = load i8, ptr %47, align 2, !tbaa !235, !range !56, !noundef !57
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 42
  store i8 1, ptr %653, align 2, !tbaa !235
  br label %.critedge122

654:                                              ; preds = %649
  %655 = load i8, ptr %42, align 8, !tbaa !228, !range !56, !noundef !57
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %657, label %660

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %.val.i.i = load i32, ptr %658, align 4
  %659 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.sroa.0.0.insert.ext.i = zext i32 %.val.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %659, align 4
  br label %.critedge122

660:                                              ; preds = %654
  %661 = load ptr, ptr %43, align 8, !tbaa !231
  %662 = load ptr, ptr %48, align 8, !tbaa !230
  %.not4.i.i.i.i.i = icmp eq ptr %661, %662
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %660, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %668, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %661, %660 ]
  %663 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !22
  %664 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %665 = icmp eq ptr %663, %664
  br i1 %665, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i255: ; preds = %.lr.ph.i.i.i.i.i
  %666 = load i64, ptr %664, align 8, !tbaa !42
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %667) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i255
  %668 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i256 = icmp eq ptr %668, %662
  br i1 %.not.i.i.i.i.i256, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !233

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %43, align 8, !tbaa !231
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %660
  %669 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %661, %660 ]
  %.not.i.i.i.i257 = icmp eq ptr %669, null
  br i1 %.not.i.i.i.i257, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %670

670:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %671 = load ptr, ptr %49, align 8, !tbaa !232
  %672 = ptrtoint ptr %671 to i64
  %673 = ptrtoint ptr %669 to i64
  %674 = sub i64 %672, %673
  call void @_ZdlPvm(ptr noundef nonnull %669, i64 noundef %674) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %670, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %675 = load ptr, ptr %37, align 8, !tbaa !22
  %676 = icmp eq ptr %675, %38
  br i1 %676, label %_ZN17cmExecutionStatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %677 = load i64, ptr %38, align 8, !tbaa !42
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %678) #24
  br label %_ZN17cmExecutionStatusD2Ev.exit

_ZN17cmExecutionStatusD2Ev.exit:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge124

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit254: ; preds = %637, %642, %614, %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i252, %633
  %.pn = phi { ptr, i32 } [ %634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i252 ], [ %634, %633 ], [ %613, %612 ], [ %643, %642 ], [ %613, %614 ], [ %634, %637 ]
  call void @_ZN17cmExecutionStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %697

.critedge124:                                     ; preds = %_ZN17cmExecutionStatusD2Ev.exit, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit237, %.critedge
  %.old = getelementptr inbounds nuw i8, ptr %.sroa.0285.0397, i64 16
  %.not288.old = icmp eq ptr %.old, %35
  br i1 %.not288.old, label %.critedge126, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.critedge124, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit154
  %.sroa.0285.0397.be = phi ptr [ %.old, %.critedge124 ], [ %276, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit154 ]
  br label %.backedge

.critedge120:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge126

.critedge122:                                     ; preds = %657, %652, %647, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %679 = load ptr, ptr %43, align 8, !tbaa !231
  %680 = load ptr, ptr %48, align 8, !tbaa !230
  %.not4.i.i.i.i.i262 = icmp eq ptr %679, %680
  br i1 %.not4.i.i.i.i.i262, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i270, label %.lr.ph.i.i.i.i.i263

.lr.ph.i.i.i.i.i263:                              ; preds = %.critedge122, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i266
  %.05.i.i.i.i.i264 = phi ptr [ %686, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i266 ], [ %679, %.critedge122 ]
  %681 = load ptr, ptr %.05.i.i.i.i.i264, align 8, !tbaa !22
  %682 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i264, i64 16
  %683 = icmp eq ptr %681, %682
  br i1 %683, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i265: ; preds = %.lr.ph.i.i.i.i.i263
  %684 = load i64, ptr %682, align 8, !tbaa !42
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %685) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i266

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i266: ; preds = %.lr.ph.i.i.i.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i265
  %686 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i264, i64 32
  %.not.i.i.i.i.i267 = icmp eq ptr %686, %680
  br i1 %.not.i.i.i.i.i267, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i268, label %.lr.ph.i.i.i.i.i263, !llvm.loop !233

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i268: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i266
  %.pr.i.i269 = load ptr, ptr %43, align 8, !tbaa !231
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i270

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i270: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i268, %.critedge122
  %687 = phi ptr [ %.pr.i.i269, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i268 ], [ %679, %.critedge122 ]
  %.not.i.i.i.i271 = icmp eq ptr %687, null
  br i1 %.not.i.i.i.i271, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i272, label %688

688:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i270
  %689 = load ptr, ptr %49, align 8, !tbaa !232
  %690 = ptrtoint ptr %689 to i64
  %691 = ptrtoint ptr %687 to i64
  %692 = sub i64 %690, %691
  call void @_ZdlPvm(ptr noundef nonnull %687, i64 noundef %692) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i272

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i272: ; preds = %688, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i270
  %693 = load ptr, ptr %37, align 8, !tbaa !22
  %694 = icmp eq ptr %693, %38
  br i1 %694, label %_ZN17cmExecutionStatusD2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i272
  %695 = load i64, ptr %38, align 8, !tbaa !42
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %696) #24
  br label %_ZN17cmExecutionStatusD2Ev.exit277

_ZN17cmExecutionStatusD2Ev.exit277:               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge126

697:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit254, %586, %278
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %278 ], [ %.pn103.pn.pn, %586 ], [ %.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit254 ]
  resume { ptr, i32 } %.pn110.pn.pn.pn

.critedge126:                                     ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit154, %.critedge124, %3, %_ZN17cmExecutionStatusD2Ev.exit277, %.critedge120
  ret i1 true
}

declare void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind writable sret(%class.cmListFileBacktrace) align 8, ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind writable sret(%class.cmListFileBacktrace) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !55, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %2, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !42
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %16 = load i64, ptr %14, align 8, !tbaa !42
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !42
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !40
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !41
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !22
  %12 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %12, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %15, ptr %13, align 1, !tbaa !42
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %0, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK10cmMakefile17PrintCommandTraceERK18cmListFileFunctionRK19cmListFileBacktraceNS_23CommandMissingFromStackE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_I25cmExpandedCommandArgumentSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN20cmConditionEvaluatorC1ER10cmMakefile19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN20cmConditionEvaluator6IsTrueERKSt6vectorI25cmExpandedCommandArgumentSaIS1_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16cmIfCommandErrorB5cxx11RKSt6vectorI25cmExpandedCommandArgumentSaIS0_EE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 18, ptr %2, align 8, !tbaa !41
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %6, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %5, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, i64 18, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = load ptr, ptr %1, align 8, !tbaa !236
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !236
  %.not38 = icmp eq ptr %10, %12
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.noexc.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %19

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc.i
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = icmp eq i64 %15, 4611686018427387903
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

17:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc14 unwind label %49

.noexc14:                                         ; preds = %17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %49

19:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.028.039 = phi ptr [ %10, %.lr.ph ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %20 = load i64, ptr %7, align 8, !tbaa !17
  %21 = icmp eq i64 %20, 4611686018427387903
  br i1 %21, label %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i16

22:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i16: ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit19 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.028.039)
          to label %25 unwind label %42

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit19
  %26 = load ptr, ptr %24, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !17
  invoke void @_ZN17cmOutputConverter14EscapeForCMakeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_10WrapQuotesE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 %28, ptr %26, i32 noundef 0)
          to label %29 unwind label %42

29:                                               ; preds = %25
  %30 = load i64, ptr %13, align 8, !tbaa !17
  %31 = load i64, ptr %7, align 8, !tbaa !17
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc20 unwind label %.loopexit.split-lp33

.noexc20:                                         ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %35, i64 noundef %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = icmp eq ptr %37, %14
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %39 = load i64, ptr %14, align 8, !tbaa !42
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.028.039, i64 40
  %.not = icmp eq ptr %41, %12
  br i1 %.not, label %._crit_edge, label %19

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

42:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit19
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

.loopexit32:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp33:                             ; preds = %34
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp33, %.loopexit32
  %lpad.phi36 = phi { ptr, i32 } [ %lpad.loopexit34, %.loopexit32 ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp33 ]
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = icmp eq ptr %45, %14
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %44
  %47 = load i64, ptr %14, align 8, !tbaa !42
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %lpad.phi36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %lpad.phi36, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %17
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  ret void

51:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %52 = load ptr, ptr %0, align 8, !tbaa !22
  %53 = icmp eq ptr %52, %4
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %51
  %54 = load i64, ptr %4, align 8, !tbaa !42
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmConditionEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !221
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i

_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !225

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !221
  br label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit, %12
  ret void
}

declare noundef zeroext i1 @_ZN10cmMakefile14ExecuteCommandERK18cmListFileFunctionR17cmExecutionStatusSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmExecutionStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !233

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !231
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !232
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = load i64, ptr %21, align 8, !tbaa !42
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z11cmIfCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.291", align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.cmConditionEvaluator, align 8
  %8 = alloca %class.cmListFileBacktrace, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::unique_ptr.304", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !17
  store i8 0, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %15 = invoke noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_I25cmExpandedCommandArgumentSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(2880) %12, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %64

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %8, ptr noundef nonnull align 8 dereferenceable(2880) %12)
          to label %17 unwind label %66

17:                                               ; preds = %16
  invoke void @_ZN20cmConditionEvaluatorC1ER10cmMakefile19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(2880) %12, ptr noundef nonnull %8)
          to label %18 unwind label %68

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !62
  %28 = load ptr, ptr %20, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  %31 = load ptr, ptr %20, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !66

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %18, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %41
  %42 = invoke noundef zeroext i1 @_ZN20cmConditionEvaluator6IsTrueERKSt6vectorI25cmExpandedCommandArgumentSaIS1_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %43 unwind label %70

43:                                               ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %44 = load i64, ptr %14, align 8, !tbaa !17
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %95, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @_ZL16cmIfCommandErrorB5cxx11RKSt6vectorI25cmExpandedCommandArgumentSaIS0_EE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %47 unwind label %72

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !237
  store i64 3, ptr %3, align 8, !tbaa !41, !alias.scope !240, !noalias !237
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !211, !alias.scope !240, !noalias !237
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %48, align 8, !tbaa !213, !alias.scope !240, !noalias !237
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %.pn.i.i7.else.val.i = load ptr, ptr %10, align 8, !tbaa !211, !noalias !246
  %.sroa.gep20.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pn2.i.i9.else.val.i = load i64, ptr %.sroa.gep20.i, align 8, !tbaa !41, !noalias !246
  store i64 %.pn2.i.i9.else.val.i, ptr %49, align 8, !tbaa !41, !alias.scope !243, !noalias !237
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.pn.i.i7.else.val.i, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !211, !alias.scope !243, !noalias !237
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %10, ptr %50, align 8, !tbaa !213, !alias.scope !243, !noalias !237
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %52 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !237
  %53 = load i64, ptr %14, align 8, !tbaa !17, !noalias !237
  store i64 %53, ptr %51, align 8, !tbaa !41, !alias.scope !247, !noalias !237
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %52, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !211, !alias.scope !247, !noalias !237
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %54, align 8, !tbaa !213, !alias.scope !247, !noalias !237
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %3, i64 3)
          to label %55 unwind label %74

55:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !237
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %59 = load i64, ptr %57, align 8, !tbaa !42
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = load i32, ptr %6, align 4, !tbaa !219
  %.not = icmp eq i32 %61, 3
  br i1 %.not, label %62, label %88

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %12, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %63 unwind label %81

63:                                               ; preds = %62
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !74
  br label %89

64:                                               ; preds = %2
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %177

66:                                               ; preds = %16
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %176

68:                                               ; preds = %17
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %176

70:                                               ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit49

72:                                               ; preds = %46
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

74:                                               ; preds = %47
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %10, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %74
  %79 = load i64, ptr %77, align 8, !tbaa !42
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

81:                                               ; preds = %88, %62
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %9, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %81
  %86 = load i64, ptr %84, align 8, !tbaa !42
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %12, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %89 unwind label %81

89:                                               ; preds = %88, %63
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %89
  %93 = load i64, ptr %91, align 8, !tbaa !42
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not, label %132, label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn26 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit49

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %43
  %96 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #26
          to label %97 unwind label %112

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %98, i8 0, i64 168, i1 false), !noalias !250
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %100, ptr %99, align 8, !tbaa !40, !noalias !250
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 56
  store ptr %102, ptr %101, align 8, !tbaa !40, !noalias !250
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 112
  store i8 0, ptr %103, align 8, !tbaa !55, !noalias !250
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false), !noalias !250
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 144
  store i32 1, ptr %105, align 8, !tbaa !253, !noalias !250
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV19cmIfFunctionBlocker, i64 16), ptr %96, align 8, !tbaa !63, !noalias !250
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false), !noalias !250
  %107 = xor i1 %42, true
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 176
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 8, !tbaa !76
  br i1 %42, label %110, label %114

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 177
  store i8 1, ptr %111, align 1, !tbaa !75
  br label %114

112:                                              ; preds = %95
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit49

114:                                              ; preds = %110, %97
  %115 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI18cmListFileArgumentSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %116 unwind label %_ZNKSt14default_deleteI19cmIfFunctionBlockerEclEPS0_.exit.i48

116:                                              ; preds = %114
  store ptr %96, ptr %11, align 8, !tbaa !254
  invoke void @_ZN10cmMakefile18AddFunctionBlockerESt10unique_ptrI17cmFunctionBlockerSt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(2880) %12, ptr noundef nonnull %11)
          to label %117 unwind label %122

117:                                              ; preds = %116
  %118 = load ptr, ptr %11, align 8, !tbaa !257
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i

_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i: ; preds = %117
  %119 = load ptr, ptr %118, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(148) %118) #23
  br label %_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i, %117
  store ptr null, ptr %11, align 8, !tbaa !257
  br label %132

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %11, align 8, !tbaa !257
  %.not.i44 = icmp eq ptr %124, null
  br i1 %.not.i44, label %.thread, label %_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i45

_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i45: ; preds = %122
  %125 = load ptr, ptr %124, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(148) %124) #23
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i45, %122
  store ptr null, ptr %11, align 8, !tbaa !257
  br label %_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit49

_ZNKSt14default_deleteI19cmIfFunctionBlockerEclEPS0_.exit.i48: ; preds = %114
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %96, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(179) %96) #23
  br label %_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit49

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !58
  %.not.i.i.i.i50 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i50, label %_ZN20cmConditionEvaluatorD2Ev.exit, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !62
  %142 = load ptr, ptr %134, align 8, !tbaa !63
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #23
  %145 = load ptr, ptr %134, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #23
  br label %_ZN20cmConditionEvaluatorD2Ev.exit

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %152, %150
  %.0.i.i.i.i.i.i = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %154, label %155, label %_ZN20cmConditionEvaluatorD2Ev.exit, !prof !66

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #23
  br label %_ZN20cmConditionEvaluatorD2Ev.exit

_ZN20cmConditionEvaluatorD2Ev.exit:               ; preds = %132, %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %156 = load ptr, ptr %5, align 8, !tbaa !221
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !224
  %.not4.i.i.i.i = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20cmConditionEvaluatorD2Ev.exit, %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %164, %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i ], [ %156, %_ZN20cmConditionEvaluatorD2Ev.exit ]
  %159 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %162 = load i64, ptr %160, align 8, !tbaa !42
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #24
  br label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i

_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i51 = icmp eq ptr %164, %158
  br i1 %.not.i.i.i.i51, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !225

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !221
  br label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZN20cmConditionEvaluatorD2Ev.exit
  %165 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %156, %_ZN20cmConditionEvaluatorD2Ev.exit ]
  %.not.i.i.i52 = icmp eq ptr %165, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit, label %166

166:                                              ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !226
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #24
  br label %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit

_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %172 = load ptr, ptr %4, align 8, !tbaa !22
  %173 = icmp eq ptr %172, %13
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit
  %174 = load i64, ptr %13, align 8, !tbaa !42
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit49: ; preds = %112, %.thread, %_ZNKSt14default_deleteI19cmIfFunctionBlockerEclEPS0_.exit.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %70
  %.pn28.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %113, %112 ], [ %123, %.thread ], [ %128, %_ZNKSt14default_deleteI19cmIfFunctionBlockerEclEPS0_.exit.i48 ]
  call void @_ZN20cmConditionEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #23
  br label %176

176:                                              ; preds = %_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit49, %68, %66
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %_ZNSt10unique_ptrI19cmIfFunctionBlockerSt14default_deleteIS0_EED2Ev.exit49 ], [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %177

177:                                              ; preds = %176, %64
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %176 ], [ %65, %64 ]
  call void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %178 = load ptr, ptr %4, align 8, !tbaa !22
  %179 = icmp eq ptr %178, %13
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %177
  %180 = load i64, ptr %13, align 8, !tbaa !42
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn
}

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI18cmListFileArgumentSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %76, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 48
  %19 = tail call noundef ptr @_ZNSt6vectorI18cmListFileArgumentSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !42
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #24
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %28, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !259

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %17
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit
  %31 = load ptr, ptr %10, align 8, !tbaa !258
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #24
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit, %30
  store ptr %19, ptr %0, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %35, ptr %10, align 8, !tbaa !258
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18cmListFileArgumentSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %14
  %.not24 = icmp ult i64 %40, %9
  br i1 %.not24, label %59, label %41

41:                                               ; preds = %36
  %42 = icmp sgt i64 %9, 0
  br i1 %42, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %41
  %43 = udiv exact i64 %9, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i)
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %48 = add nsw i64 %.012.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, !llvm.loop !260

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %37, align 8, !tbaa !12
  %.pre46 = ptrtoint ptr %47 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, %41
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %14, %41 ]
  %50 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %38, %41 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %12, %41 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %50
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18cmListFileArgumentSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit
  %51 = sub i64 %.pre-phi47, %14
  %52 = getelementptr inbounds i8, ptr %12, i64 %51
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %58, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i28 ], [ %52, %.lr.ph.i.i.i26.preheader ]
  %53 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %56 = load i64, ptr %54, align 8, !tbaa !42
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #24
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i28

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 48
  %.not.i.i.i29 = icmp eq ptr %58, %50
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18cmListFileArgumentSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !261

59:                                               ; preds = %36
  %60 = icmp sgt i64 %40, 0
  br i1 %60, label %.lr.ph.preheader.i.i.i.i.i32, label %_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit

.lr.ph.preheader.i.i.i.i.i32:                     ; preds = %59
  %61 = udiv exact i64 %40, 48
  br label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %.lr.ph.i.i.i.i.i33, %.lr.ph.preheader.i.i.i.i.i32
  %.012.i.i.i.i.i34 = phi i64 [ %66, %.lr.ph.i.i.i.i.i33 ], [ %61, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0811.i.i.i.i.i35 = phi ptr [ %65, %.lr.ph.i.i.i.i.i33 ], [ %12, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0910.i.i.i.i.i36 = phi ptr [ %64, %.lr.ph.i.i.i.i.i33 ], [ %6, %.lr.ph.preheader.i.i.i.i.i32 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %.0811.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(48) %.0910.i.i.i.i.i36)
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 48
  %66 = add nsw i64 %.012.i.i.i.i.i34, -1
  %67 = icmp samesign ugt i64 %.012.i.i.i.i.i34, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i33, label %_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit.loopexit, !llvm.loop !262

_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i33
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !16
  %.pre38 = load ptr, ptr %37, align 8, !tbaa !14
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !16
  %.pre40 = load ptr, ptr %4, align 8, !tbaa !14
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit

_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit: ; preds = %_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit.loopexit, %59
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit.loopexit ], [ %40, %59 ]
  %68 = phi ptr [ %.pre40, %_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit.loopexit ], [ %5, %59 ]
  %69 = phi ptr [ %.pre38, %_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit.loopexit ], [ %38, %59 ]
  %70 = phi ptr [ %.pre37, %_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit.loopexit ], [ %6, %59 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.pre-phi45
  %72 = tail call noundef ptr @_ZSt16__do_uninit_copyIP18cmListFileArgumentS1_ET0_T_S3_S2_(ptr noundef %71, ptr noundef %68, ptr noundef %69)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18cmListFileArgumentSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18cmListFileArgumentSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %_ZSt4copyIP18cmListFileArgumentS1_ET0_T_S3_S2_.exit, %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit
  %73 = load ptr, ptr %0, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %9
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP18cmListFileArgumentSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZN10cmMakefile18AddFunctionBlockerESt10unique_ptrI17cmFunctionBlockerSt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmIfFunctionBlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(179) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV19cmIfFunctionBlocker, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !259

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !16
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !258
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, %13
  tail call void @_ZN17cmFunctionBlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmIfFunctionBlockerD0Ev(ptr noundef nonnull align 8 dereferenceable(179) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV19cmIfFunctionBlocker, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !259

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !16
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN19cmIfFunctionBlockerD2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !258
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZN19cmIfFunctionBlockerD2Ev.exit

_ZN19cmIfFunctionBlockerD2Ev.exit:                ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i, %13
  tail call void @_ZN17cmFunctionBlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(179) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK19cmIfFunctionBlocker16StartCommandNameEv(ptr noundef nonnull align 8 dereferenceable(179) %0) unnamed_addr #6 comdat align 2 {
  ret { i64, ptr } { i64 2, ptr @.str }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK19cmIfFunctionBlocker14EndCommandNameEv(ptr noundef nonnull align 8 dereferenceable(179) %0) unnamed_addr #6 comdat align 2 {
  ret { i64, ptr } { i64 5, ptr @.str.3 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmFunctionBlocker27EndCommandSupportsArgumentsEv(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN17cmOutputConverter14EscapeForCMakeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_10WrapQuotesE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP18cmListFileArgumentEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i:   ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP18cmListFileArgumentEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !259

_ZNSt12_Destroy_auxILb0EE9__destroyIP18cmListFileArgumentEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmFunctionBlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV17cmFunctionBlocker, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !62
  %15 = load ptr, ptr %7, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i, !prof !66

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i

_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !265

_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !263
  br label %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !266
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit

_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i8, ptr %38, align 8, !tbaa !55, !range !56, !noundef !57
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

41:                                               ; preds = %_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %38, align 8, !tbaa !55
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %41
  %46 = load i64, ptr %44, align 8, !tbaa !42
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %52 = load i64, ptr %50, align 8, !tbaa !42
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %54 = load ptr, ptr %37, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN17cmListFileContextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %57 = load i64, ptr %55, align 8, !tbaa !42
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #24
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmFunctionBlockerD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !233

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !40
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !22
  %11 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %11, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !42
  store i8 %14, ptr %12, align 1, !tbaa !42
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %.014, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !267

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #23
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI18cmListFileArgumentSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 192153584101141162
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE8allocateERS1_m.exit.i, !prof !66

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 384307168202282325
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaI18cmListFileArgumentEE8allocateERS1_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 48
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE8allocateERS1_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE8allocateERS1_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 48
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #25
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE13_M_deallocateEPS0_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %24, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %23, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !40
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !22
  %11 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %11, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !42
  store i8 %14, ptr %12, align 1, !tbaa !42
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %.014, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !268

25:                                               ; preds = %.noexc.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #23
  invoke void @_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %16 ]
  ret ptr %.0.lcssa

30:                                               ; preds = %29, %25
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
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIP18cmListFileArgumentS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %24, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %23, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !40
  %6 = load ptr, ptr %.01215, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !22
  %11 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %11, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !42
  store i8 %14, ptr %12, align 1, !tbaa !42
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %.016, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !269

25:                                               ; preds = %.noexc.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #23
  invoke void @_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %16 ]
  ret ptr %.0.lcssa

30:                                               ; preds = %29, %25
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
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmIfCommand.cxx() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !270
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !270
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !270
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !272
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !270
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i64 noundef %7, i64 noundef 32) #25
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !41
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !40
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !42
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt12__shared_ptrIKN18cmListFileFunction14ImplementationELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTSN18cmListFileFunction14ImplementationE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!11 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS18cmListFileArgument", !7, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!15, !13, i64 0}
!17 = !{!18, !21, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !8, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!18, !20, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS17cmExecutionStatus", !27, i64 0, !18, i64 8, !28, i64 40, !28, i64 41, !28, i64 42, !28, i64 43, !29, i64 44, !33, i64 56}
!27 = !{!"p1 _ZTS10cmMakefile", !7, i64 0}
!28 = !{!"bool", !8, i64 0}
!29 = !{!"_ZTSSt8optionalIiE", !30, i64 0}
!30 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt22_Optional_payload_baseIiE", !8, i64 0, !28, i64 4}
!33 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS18cmListFileFunction", !7, i64 0}
!40 = !{!19, !20, i64 0}
!41 = !{!21, !21, i64 0}
!42 = !{!8, !8, i64 0}
!43 = !{!44, !21, i64 64}
!44 = !{!"_ZTSN18cmListFileFunction14ImplementationE", !18, i64 0, !18, i64 32, !21, i64 64, !21, i64 72, !45, i64 80}
!45 = !{!"_ZTSSt6vectorI18cmListFileArgumentSaIS0_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseI18cmListFileArgumentSaIS0_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE12_Vector_implE", !15, i64 0}
!48 = !{!49, !21, i64 64}
!49 = !{!"_ZTS17cmListFileContext", !18, i64 0, !18, i64 32, !21, i64 64, !50, i64 72}
!50 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !51, i64 0}
!51 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !52, i64 0}
!52 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !53, i64 0}
!53 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !54, i64 0}
!54 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !28, i64 32}
!55 = !{!54, !28, i64 32}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!10, !11, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !61, i64 8, !61, i64 12}
!61 = !{!"int", !8, i64 0}
!62 = !{!60, !61, i64 12}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !9, i64 0}
!65 = !{!61, !61, i64 0}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!68, !28, i64 178}
!68 = !{!"_ZTS19cmIfFunctionBlocker", !69, i64 0, !45, i64 152, !28, i64 176, !28, i64 177, !28, i64 178}
!69 = !{!"_ZTS17cmFunctionBlocker", !49, i64 8, !70, i64 120, !61, i64 144}
!70 = !{!"_ZTSSt6vectorI18cmListFileFunctionSaIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseI18cmListFileFunctionSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!74 = !{!28, !28, i64 0}
!75 = !{!68, !28, i64 177}
!76 = !{!68, !28, i64 176}
!77 = !{!78, !28, i64 294}
!78 = !{!"_ZTS5cmake", !79, i64 0, !84, i64 24, !89, i64 48, !18, i64 96, !18, i64 128, !18, i64 160, !28, i64 192, !28, i64 193, !28, i64 194, !33, i64 200, !18, i64 224, !98, i64 256, !100, i64 288, !28, i64 292, !28, i64 293, !28, i64 294, !28, i64 295, !101, i64 296, !102, i64 304, !115, i64 920, !116, i64 928, !28, i64 936, !28, i64 937, !28, i64 938, !28, i64 939, !28, i64 940, !123, i64 944, !18, i64 992, !18, i64 1024, !18, i64 1056, !18, i64 1088, !18, i64 1120, !18, i64 1152, !18, i64 1184, !18, i64 1216, !126, i64 1248, !126, i64 1328, !126, i64 1408, !126, i64 1488, !126, i64 1568, !126, i64 1648, !28, i64 1728, !28, i64 1729, !28, i64 1730, !28, i64 1731, !18, i64 1736, !134, i64 1768, !18, i64 1776, !141, i64 1808, !144, i64 1856, !147, i64 1904, !150, i64 1952, !157, i64 1960, !164, i64 1968, !171, i64 1976, !174, i64 2000, !28, i64 2008, !18, i64 2016, !33, i64 2048, !181, i64 2072, !181, i64 2120, !184, i64 2168, !28, i64 2172, !28, i64 2173, !33, i64 2176, !185, i64 2200, !192, i64 2208, !199, i64 2216, !28, i64 2232, !18, i64 2240, !18, i64 2272, !29, i64 2304}
!79 = !{!"_ZTSSt6vectorISt10unique_ptrI24cmGlobalGeneratorFactorySt14default_deleteIS1_EESaIS4_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI24cmGlobalGeneratorFactorySt14default_deleteIS1_EESaIS4_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI24cmGlobalGeneratorFactorySt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI24cmGlobalGeneratorFactorySt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSSt10unique_ptrI24cmGlobalGeneratorFactorySt14default_deleteIS0_EE", !7, i64 0}
!84 = !{!"_ZTSSt6vectorIP41cmExternalMakefileProjectGeneratorFactorySaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIP41cmExternalMakefileProjectGeneratorFactorySaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIP41cmExternalMakefileProjectGeneratorFactorySaIS1_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIP41cmExternalMakefileProjectGeneratorFactorySaIS1_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p2 _ZTS41cmExternalMakefileProjectGeneratorFactory", !7, i64 0}
!89 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cmake9DiagLevelESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !90, i64 0}
!90 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmake9DiagLevelEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !91, i64 0}
!91 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5cmake9DiagLevelEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !92, i64 0, !94, i64 8}
!92 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !93, i64 0}
!93 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!94 = !{!"_ZTSSt15_Rb_tree_header", !95, i64 0, !21, i64 32}
!95 = !{!"_ZTSSt18_Rb_tree_node_base", !96, i64 0, !97, i64 8, !97, i64 16, !97, i64 24}
!96 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!97 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!98 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEE", !99, i64 0, !7, i64 24}
!99 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!100 = !{!"_ZTSN5cmake11WorkingModeE", !8, i64 0}
!101 = !{!"_ZTSN12cmTraceEnums17TraceOutputFormatE", !8, i64 0}
!102 = !{!"_ZTS21cmGeneratedFileStream", !103, i64 0, !114, i64 248}
!103 = !{!"_ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !104, i64 0, !105, i64 8}
!104 = !{!"_ZTSSo"}
!105 = !{!"_ZTSSt13basic_filebufIcSt11char_traitsIcEE", !106, i64 0, !8, i64 64, !109, i64 104, !111, i64 120, !112, i64 124, !112, i64 132, !112, i64 140, !20, i64 152, !21, i64 160, !28, i64 168, !28, i64 169, !28, i64 170, !8, i64 171, !20, i64 176, !20, i64 184, !28, i64 192, !113, i64 200, !20, i64 208, !21, i64 216, !20, i64 224, !20, i64 232}
!106 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !107, i64 56}
!107 = !{!"_ZTSSt6locale", !108, i64 0}
!108 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!109 = !{!"_ZTSSt12__basic_fileIcE", !110, i64 0, !28, i64 8}
!110 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!111 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!112 = !{!"_ZTS11__mbstate_t", !61, i64 0, !8, i64 4}
!113 = !{!"p1 _ZTSSt7codecvtIcc11__mbstate_tE", !7, i64 0}
!114 = !{!"_ZTS25cmGeneratedFileStreamBase", !18, i64 0, !18, i64 32, !18, i64 64, !28, i64 96, !28, i64 97, !28, i64 98, !28, i64 99}
!115 = !{!"p1 _ZTS5cmake", !7, i64 0}
!116 = !{!"_ZTSSt10unique_ptrI14cmConfigureLogSt14default_deleteIS0_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataI14cmConfigureLogSt14default_deleteIS0_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implI14cmConfigureLogSt14default_deleteIS0_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJP14cmConfigureLogSt14default_deleteIS0_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJP14cmConfigureLogSt14default_deleteIS0_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EP14cmConfigureLogLb0EE", !122, i64 0}
!122 = !{!"p1 _ZTS14cmConfigureLog", !7, i64 0}
!123 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE", !124, i64 0}
!124 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !125, i64 0}
!125 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !92, i64 0, !94, i64 8}
!126 = !{!"_ZTSN5cmake14FileExtensionsE", !33, i64 0, !127, i64 24}
!127 = !{!"_ZTSSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !129, i64 0, !21, i64 8, !130, i64 16, !21, i64 24, !132, i64 32, !131, i64 48}
!129 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!130 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !131, i64 0}
!131 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!132 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !133, i64 0, !21, i64 8}
!133 = !{!"float", !8, i64 0}
!134 = !{!"_ZTSSt10unique_ptrI15cmFileTimeCacheSt14default_deleteIS0_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataI15cmFileTimeCacheSt14default_deleteIS0_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implI15cmFileTimeCacheSt14default_deleteIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJP15cmFileTimeCacheSt14default_deleteIS0_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJP15cmFileTimeCacheSt14default_deleteIS0_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EP15cmFileTimeCacheLb0EE", !140, i64 0}
!140 = !{!"p1 _ZTS15cmFileTimeCache", !7, i64 0}
!141 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15cmInstalledFileSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !142, i64 0}
!142 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_15cmInstalledFileESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !143, i64 0}
!143 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_15cmInstalledFileESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !92, i64 0, !94, i64 8}
!144 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN19cmCMakePresetsGraph13CacheVariableEESt4lessIS5_ESaISt4pairIKS5_S9_EEE", !145, i64 0}
!145 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8optionalIN19cmCMakePresetsGraph13CacheVariableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !146, i64 0}
!146 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8optionalIN19cmCMakePresetsGraph13CacheVariableEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !92, i64 0, !94, i64 8}
!147 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !148, i64 0}
!148 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8optionalIS5_EESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !149, i64 0}
!149 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8optionalIS5_EESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !92, i64 0, !94, i64 8}
!150 = !{!"_ZTSSt10unique_ptrI15cmVariableWatchSt14default_deleteIS0_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataI15cmVariableWatchSt14default_deleteIS0_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implI15cmVariableWatchSt14default_deleteIS0_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJP15cmVariableWatchSt14default_deleteIS0_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJP15cmVariableWatchSt14default_deleteIS0_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EP15cmVariableWatchLb0EE", !156, i64 0}
!156 = !{!"p1 _ZTS15cmVariableWatch", !7, i64 0}
!157 = !{!"_ZTSSt10unique_ptrI9cmFileAPISt14default_deleteIS0_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataI9cmFileAPISt14default_deleteIS0_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implI9cmFileAPISt14default_deleteIS0_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJP9cmFileAPISt14default_deleteIS0_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJP9cmFileAPISt14default_deleteIS0_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EP9cmFileAPILb0EE", !163, i64 0}
!163 = !{!"p1 _ZTS9cmFileAPI", !7, i64 0}
!164 = !{!"_ZTSSt10unique_ptrI7cmStateSt14default_deleteIS0_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataI7cmStateSt14default_deleteIS0_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implI7cmStateSt14default_deleteIS0_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJP7cmStateSt14default_deleteIS0_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJP7cmStateSt14default_deleteIS0_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EP7cmStateLb0EE", !170, i64 0}
!170 = !{!"p1 _ZTS7cmState", !7, i64 0}
!171 = !{!"_ZTS15cmStateSnapshot", !170, i64 0, !172, i64 8}
!172 = !{!"_ZTSN12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iteratorE", !173, i64 0, !21, i64 8}
!173 = !{!"p1 _ZTS12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE", !7, i64 0}
!174 = !{!"_ZTSSt10unique_ptrI11cmMessengerSt14default_deleteIS0_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataI11cmMessengerSt14default_deleteIS0_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implI11cmMessengerSt14default_deleteIS0_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJP11cmMessengerSt14default_deleteIS0_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJP11cmMessengerSt14default_deleteIS0_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EP11cmMessengerLb0EE", !180, i64 0}
!180 = !{!"p1 _ZTS11cmMessenger", !7, i64 0}
!181 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !182, i64 0}
!182 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !183, i64 0}
!183 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !92, i64 0, !94, i64 8}
!184 = !{!"_ZTSN7Message8LogLevelE", !8, i64 0}
!185 = !{!"_ZTSSt10unique_ptrI17cmGlobalGeneratorSt14default_deleteIS0_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataI17cmGlobalGeneratorSt14default_deleteIS0_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implI17cmGlobalGeneratorSt14default_deleteIS0_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJP17cmGlobalGeneratorSt14default_deleteIS0_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJP17cmGlobalGeneratorSt14default_deleteIS0_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EP17cmGlobalGeneratorLb0EE", !191, i64 0}
!191 = !{!"p1 _ZTS17cmGlobalGenerator", !7, i64 0}
!192 = !{!"_ZTSSt10unique_ptrI23cmMakefileProfilingDataSt14default_deleteIS0_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataI23cmMakefileProfilingDataSt14default_deleteIS0_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implI23cmMakefileProfilingDataSt14default_deleteIS0_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJP23cmMakefileProfilingDataSt14default_deleteIS0_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJP23cmMakefileProfilingDataSt14default_deleteIS0_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EP23cmMakefileProfilingDataLb0EE", !198, i64 0}
!198 = !{!"p1 _ZTS23cmMakefileProfilingData", !7, i64 0}
!199 = !{!"_ZTSSt10shared_ptrIN10cmDebugger17cmDebuggerAdapterEE", !200, i64 0}
!200 = !{!"_ZTSSt12__shared_ptrIN10cmDebugger17cmDebuggerAdapterELN9__gnu_cxx12_Lock_policyE2EE", !201, i64 0, !10, i64 8}
!201 = !{!"p1 _ZTSN10cmDebugger17cmDebuggerAdapterE", !7, i64 0}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EE", !204, i64 0, !10, i64 8}
!204 = !{!"p1 _ZTSN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryE", !7, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_JEES5_OT_OT0_DpOT1_: argument 0"}
!207 = distinct !{!207, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_JEES5_OT_OT0_DpOT1_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!210 = distinct !{!210, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!211 = !{!20, !20, i64 0}
!212 = !{!209, !206}
!213 = !{!214, !37, i64 16}
!214 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !215, i64 0, !37, i64 16}
!215 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !21, i64 0, !20, i64 8}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!218 = distinct !{!218, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!219 = !{!220, !220, i64 0}
!220 = !{!"_ZTS11MessageType", !8, i64 0}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTS25cmExpandedCommandArgument", !7, i64 0}
!224 = !{!222, !223, i64 8}
!225 = distinct !{!225, !24}
!226 = !{!222, !223, i64 16}
!227 = !{!27, !27, i64 0}
!228 = !{!32, !28, i64 4}
!229 = !{!26, !28, i64 40}
!230 = !{!36, !37, i64 8}
!231 = !{!36, !37, i64 0}
!232 = !{!36, !37, i64 16}
!233 = distinct !{!233, !24}
!234 = !{!26, !28, i64 41}
!235 = !{!26, !28, i64 42}
!236 = !{!223, !223, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_Z8cmStrCatIRA4_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EES8_OT_OT0_DpOT1_: argument 0"}
!239 = distinct !{!239, !"_Z8cmStrCatIRA4_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EES8_OT_OT0_DpOT1_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZZ8cmStrCatIRA4_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!242 = distinct !{!242, !"_ZZ8cmStrCatIRA4_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZZ8cmStrCatIRA4_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!245 = distinct !{!245, !"_ZZ8cmStrCatIRA4_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!246 = !{!244, !238}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZZ8cmStrCatIRA4_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!249 = distinct !{!249, !"_ZZ8cmStrCatIRA4_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS8_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt11make_uniqueI19cmIfFunctionBlockerJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!252 = distinct !{!252, !"_ZSt11make_uniqueI19cmIfFunctionBlockerJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!253 = !{!69, !61, i64 144}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm0EP17cmFunctionBlockerLb0EE", !256, i64 0}
!256 = !{!"p1 _ZTS17cmFunctionBlocker", !7, i64 0}
!257 = !{!256, !256, i64 0}
!258 = !{!15, !13, i64 16}
!259 = distinct !{!259, !24}
!260 = distinct !{!260, !24}
!261 = distinct !{!261, !24}
!262 = distinct !{!262, !24}
!263 = !{!73, !39, i64 0}
!264 = !{!73, !39, i64 8}
!265 = distinct !{!265, !24}
!266 = !{!73, !39, i64 16}
!267 = distinct !{!267, !24}
!268 = distinct !{!268, !24}
!269 = distinct !{!269, !24}
!270 = !{!271, !271, i64 0}
!271 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!272 = !{!273, !21, i64 0}
!273 = !{!"_ZTSSt12_Base_bitsetILm1EE", !21, i64 0}
