; ModuleID = 'bench/cmake/original/cmWhileCommand.ll'
source_filename = "bench/cmake/original/cmWhileCommand.ll"
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
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.cmListFileContext = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl" }
%"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmExpandedCommandArgument, std::allocator<cmExpandedCommandArgument>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmConditionEvaluator = type <{ ptr, %class.cmListFileBacktrace, i32, [4 x i8] }>
%class.cmExecutionStatus = type { ptr, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.std::optional.158", %"class.std::vector.68" }
%"class.std::optional.158" = type { %"struct.std::_Optional_base.159" }
%"struct.std::_Optional_base.159" = type { %"struct.std::_Optional_payload.161" }
%"struct.std::_Optional_payload.161" = type { %"struct.std::_Optional_payload_base.base.163", [3 x i8] }
%"struct.std::_Optional_payload_base.base.163" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmExpandedCommandArgument = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::unique_ptr.297" = type { %"struct.std::__uniq_ptr_data.298" }
%"struct.std::__uniq_ptr_data.298" = type { %"class.std::__uniq_ptr_impl.299" }
%"class.std::__uniq_ptr_impl.299" = type { %"class.std::tuple.300" }
%"class.std::tuple.300" = type { %"struct.std::_Tuple_impl.301" }
%"struct.std::_Tuple_impl.301" = type { %"struct.std::_Head_base.304" }
%"struct.std::_Head_base.304" = type { ptr }
%"class.std::unique_ptr.305" = type { %"struct.std::__uniq_ptr_data.306" }
%"struct.std::__uniq_ptr_data.306" = type { %"class.std::__uniq_ptr_impl.307" }
%"class.std::__uniq_ptr_impl.307" = type { %"class.std::tuple.308" }
%"class.std::tuple.308" = type { %"struct.std::_Tuple_impl.309" }
%"struct.std::_Tuple_impl.309" = type { %"struct.std::_Head_base.312" }
%"struct.std::_Head_base.312" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl" }
%"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17cmListFileContextC2ERKS_ = comdat any

$_ZN17cmListFileContextD2Ev = comdat any

$_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev = comdat any

$_ZN17cmExecutionStatusD2Ev = comdat any

$_ZN20cmConditionEvaluatorD2Ev = comdat any

$_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev = comdat any

$_ZSt11make_uniqueI22cmWhileFunctionBlockerJP10cmMakefileRKSt6vectorI18cmListFileArgumentSaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNK22cmWhileFunctionBlocker16StartCommandNameEv = comdat any

$_ZNK22cmWhileFunctionBlocker14EndCommandNameEv = comdat any

$_ZNK17cmFunctionBlocker27EndCommandSupportsArgumentsEv = comdat any

$_ZN17cmFunctionBlockerD2Ev = comdat any

$_ZN17cmFunctionBlockerD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZTI17cmFunctionBlocker = comdat any

$_ZTS17cmFunctionBlocker = comdat any

$_ZTV17cmFunctionBlocker = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZTV22cmWhileFunctionBlocker = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI22cmWhileFunctionBlocker, ptr @_ZN22cmWhileFunctionBlockerD2Ev, ptr @_ZN22cmWhileFunctionBlockerD0Ev, ptr @_ZNK22cmWhileFunctionBlocker16StartCommandNameEv, ptr @_ZNK22cmWhileFunctionBlocker14EndCommandNameEv, ptr @_ZNK17cmFunctionBlocker27EndCommandSupportsArgumentsEv, ptr @_ZNK22cmWhileFunctionBlocker14ArgumentsMatchERK18cmListFileFunctionR10cmMakefile, ptr @_ZN22cmWhileFunctionBlocker6ReplayESt6vectorI18cmListFileFunctionSaIS1_EER17cmExecutionStatus] }, align 8
@.str = private unnamed_addr constant [37 x i8] c"while() given incorrect arguments:\0A \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"called with incorrect number of arguments\00", align 1
@_ZTI22cmWhileFunctionBlocker = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22cmWhileFunctionBlocker, ptr @_ZTI17cmFunctionBlocker }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22cmWhileFunctionBlocker = dso_local constant [25 x i8] c"22cmWhileFunctionBlocker\00", align 1
@_ZTI17cmFunctionBlocker = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17cmFunctionBlocker }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17cmFunctionBlocker = linkonce_odr dso_local constant [20 x i8] c"17cmFunctionBlocker\00", comdat, align 1
@_ZTV17cmFunctionBlocker = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI17cmFunctionBlocker, ptr @_ZN17cmFunctionBlockerD2Ev, ptr @_ZN17cmFunctionBlockerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17cmFunctionBlocker27EndCommandSupportsArgumentsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"unknown error.\00", align 1
@_ZN13cmSystemTools20s_FatalErrorOccurredE = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"endwhile\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmWhileCommand.cxx, ptr null }]

@_ZN22cmWhileFunctionBlockerC1EP10cmMakefileSt6vectorI18cmListFileArgumentSaIS3_EE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN22cmWhileFunctionBlockerC2EP10cmMakefileSt6vectorI18cmListFileArgumentSaIS3_EE
@_ZN22cmWhileFunctionBlockerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22cmWhileFunctionBlockerD2Ev

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
define dso_local void @_ZN22cmWhileFunctionBlockerC2EP10cmMakefileSt6vectorI18cmListFileArgumentSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %13, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV22cmWhileFunctionBlocker, i64 16), ptr %0, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %16, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %19, ptr %17, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  store ptr %22, ptr %20, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !33
  invoke void @_ZN10cmMakefile13PushLoopBlockEv(ptr noundef nonnull align 8 dereferenceable(2880) %23)
          to label %24 unwind label %25

24:                                               ; preds = %3
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  tail call void @_ZN17cmFunctionBlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #22
  resume { ptr, i32 } %26
}

declare void @_ZN10cmMakefile13PushLoopBlockEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22cmWhileFunctionBlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV22cmWhileFunctionBlocker, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  invoke void @_ZN10cmMakefile12PopLoopBlockEv(ptr noundef nonnull align 8 dereferenceable(2880) %3)
          to label %4 unwind label %25

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !13
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #23
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !41
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %4
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %6, %4 ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #23
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, %19
  tail call void @_ZN17cmFunctionBlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #22
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

declare void @_ZN10cmMakefile12PopLoopBlockEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22cmWhileFunctionBlockerD0Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV22cmWhileFunctionBlocker, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  invoke void @_ZN10cmMakefile12PopLoopBlockEv(ptr noundef nonnull align 8 dereferenceable(2880) %3)
          to label %4 unwind label %25

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !13
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #23
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !41
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %4
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN22cmWhileFunctionBlockerD2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #23
  br label %_ZN22cmWhileFunctionBlockerD2Ev.exit

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN22cmWhileFunctionBlockerD2Ev.exit:             ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i, %19
  tail call void @_ZN17cmFunctionBlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK22cmWhileFunctionBlocker14ArgumentsMatchERK18cmListFileFunctionR10cmMakefile(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZSteqI18cmListFileArgumentSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %6 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load ptr, ptr %11, align 8, !tbaa !41
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSteqI18cmListFileArgumentSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %40
  %.011.i.i.i.i.i = phi ptr [ %42, %40 ], [ %17, %10 ]
  %.0810.i.i.i.i.i = phi ptr [ %41, %40 ], [ %6, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %_ZSteqI18cmListFileArgumentSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %_ZNK18cmListFileArgumenteqERKS_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %.011.i.i.i.i.i, align 8, !tbaa !44
  %31 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !44
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %31, ptr %30, i64 %23)
  %32 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZNK18cmListFileArgumenteqERKS_.exit.i.i.i.i.i

_ZNK18cmListFileArgumenteqERKS_.exit.i.i.i.i.i:   ; preds = %29, %27
  %33 = phi i1 [ %32, %29 ], [ true, %27 ]
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
  br i1 %.not.i.i.i.i.i, label %_ZSteqI18cmListFileArgumentSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZSteqI18cmListFileArgumentSaIS0_EEbRKSt6vectorIT_T0_ES7_.exit: ; preds = %40, %_ZNK18cmListFileArgumenteqERKS_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %10, %3
  %43 = phi i1 [ true, %3 ], [ false, %10 ], [ false, %_ZNK18cmListFileArgumenteqERKS_.exit.i.i.i.i.i ], [ true, %40 ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22cmWhileFunctionBlocker6ReplayESt6vectorI18cmListFileFunctionSaIS1_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x %"struct.std::pair"], align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.cmListFileBacktrace, align 8
  %9 = alloca %class.cmListFileBacktrace, align 8
  %10 = alloca %class.cmListFileContext, align 8
  %11 = alloca %"class.std::vector.166", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.cmConditionEvaluator, align 8
  %15 = alloca %class.cmListFileBacktrace, align 8
  %16 = alloca %class.cmExecutionStatus, align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = load ptr, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  call void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %9, ptr noundef nonnull align 8 dereferenceable(2880) %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN17cmListFileContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %24 unwind label %168

24:                                               ; preds = %3
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10)
          to label %25 unwind label %170

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %27 = load i8, ptr %26, align 8, !tbaa !22, !range !65, !noundef !66
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %26, align 8, !tbaa !22
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !13
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %25
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !13
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %10, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN17cmListFileContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %54 = load i64, ptr %49, align 8, !tbaa !13
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #23
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %58

58:                                               ; preds = %_ZN17cmListFileContextD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !70
  %65 = load ptr, ptr %57, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  %68 = load ptr, ptr %57, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %77, label %78, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !72

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZN17cmListFileContextD2Ev.exit, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = load ptr, ptr %79, align 8, !tbaa !41
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 48
  %87 = icmp ugt i64 %86, 230584300921369395
  br i1 %87, label %88, label %89

88:                                               ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc unwind label %173

.noexc:                                           ; preds = %88
  unreachable

89:                                               ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not239 = icmp eq ptr %81, %82
  br i1 %.not239, label %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm.exit.i: ; preds = %89
  %91 = mul nuw nsw i64 %86, 40
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #26
          to label %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %173

_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %92, ptr %11, align 8, !tbaa !73
  store ptr %92, ptr %93, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw %class.cmExpandedCommandArgument, ptr %92, i64 %86
  store ptr %94, ptr %90, align 8, !tbaa !77
  br label %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EE7reserveEm.exit

_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE13_M_deallocateEPS0_m.exit.i, %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %95, ptr %12, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %96, align 8, !tbaa !10
  store i8 0, ptr %95, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %97 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr %97, ptr %15, align 8, !tbaa !78
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !67
  store ptr %100, ptr %98, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %101

101:                                              ; preds = %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EE7reserveEm.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %102, align 4, !tbaa !71
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %102, align 4, !tbaa !71
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

107:                                              ; preds = %101
  %108 = atomicrmw volatile add ptr %102, i32 1 acq_rel, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EE7reserveEm.exit, %104, %107
  invoke void @_ZN20cmConditionEvaluatorC1ER10cmMakefile19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(2880) %22, ptr noundef nonnull %15)
          to label %109 unwind label %175

109:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %110 = load ptr, ptr %98, align 8, !tbaa !67
  %.not.i.i.i74 = icmp eq ptr %110, null
  br i1 %.not.i.i.i74, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit78, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %124

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8, !tbaa !68
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4, !tbaa !70
  %118 = load ptr, ptr %110, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #22
  %121 = load ptr, ptr %110, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %110) #22
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit78

124:                                              ; preds = %111
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i75 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i75, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %115, -1
  store i32 %127, ptr %112, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76: ; preds = %128, %126
  %.0.i.i.i.i.i77 = phi i32 [ %115, %126 ], [ %129, %128 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i77, 1
  br i1 %130, label %131, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit78, !prof !72

131:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #22
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit78

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit78: ; preds = %109, %116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76, %131
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 38
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 41
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 42
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 72
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit78
  %154 = load ptr, ptr %11, align 8, !tbaa !73
  %155 = load ptr, ptr %132, align 8, !tbaa !76
  %.not.i.i.i79 = icmp eq ptr %155, %154
  br i1 %.not.i.i.i79, label %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.backedge, %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %164, %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i.i.i ], [ %154, %.backedge ]
  %156 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !44
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !10
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %162 = load i64, ptr %157, align 8, !tbaa !13
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #23
  br label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i80 = icmp eq ptr %164, %155
  br i1 %.not.i.i.i.i.i.i80, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i.i.i
  store ptr %154, ptr %132, align 8, !tbaa !76
  br label %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EE5clearEv.exit.i

_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i, %.backedge
  %165 = invoke noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_I25cmExpandedCommandArgumentSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(2880) %22, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZZN22cmWhileFunctionBlocker6ReplayESt6vectorI18cmListFileFunctionSaIS1_EER17cmExecutionStatusENK3$_0clERKS0_I18cmListFileArgumentSaIS7_EERS0_I25cmExpandedCommandArgumentSaISC_EE.exit" unwind label %177

"_ZZN22cmWhileFunctionBlocker6ReplayESt6vectorI18cmListFileFunctionSaIS1_EER17cmExecutionStatusENK3$_0clERKS0_I18cmListFileArgumentSaIS7_EERS0_I25cmExpandedCommandArgumentSaISC_EE.exit": ; preds = %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EE5clearEv.exit.i
  %166 = invoke noundef zeroext i1 @_ZN20cmConditionEvaluator6IsTrueERKSt6vectorI25cmExpandedCommandArgumentSaIS1_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %167 unwind label %177

167:                                              ; preds = %"_ZZN22cmWhileFunctionBlocker6ReplayESt6vectorI18cmListFileFunctionSaIS1_EER17cmExecutionStatusENK3$_0clERKS0_I18cmListFileArgumentSaIS7_EERS0_I25cmExpandedCommandArgumentSaISC_EE.exit"
  br i1 %166, label %179, label %.critedge

168:                                              ; preds = %3
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %24
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #22
  br label %172

172:                                              ; preds = %170, %168
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %568

173:                                              ; preds = %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE11_M_allocateEm.exit.i, %88
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %567

175:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %331

177:                                              ; preds = %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EE5clearEv.exit.i, %"_ZZN22cmWhileFunctionBlocker6ReplayESt6vectorI18cmListFileFunctionSaIS1_EER17cmExecutionStatusENK3$_0clERKS0_I18cmListFileArgumentSaIS7_EERS0_I25cmExpandedCommandArgumentSaISC_EE.exit"
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %330

179:                                              ; preds = %167
  %180 = load ptr, ptr %1, align 8, !tbaa !82
  %181 = load ptr, ptr %133, align 8, !tbaa !82
  %.not199228 = icmp eq ptr %180, %181
  br i1 %.not199228, label %.backedge.backedge, label %.lr.ph

.backedge.backedge:                               ; preds = %179, %._crit_edge.loopexit
  br label %.backedge, !llvm.loop !83

182:                                              ; preds = %_ZN17cmExecutionStatusD2Ev.exit
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0229, i64 16
  %.not199 = icmp eq ptr %183, %181
  br i1 %.not199, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %179, %182
  %.sroa.0181.0229 = phi ptr [ %183, %182 ], [ %180, %179 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16) #22
  store ptr %22, ptr %16, align 8, !tbaa !84
  store ptr %135, ptr %134, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %135, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  store i64 14, ptr %136, align 8, !tbaa !10
  store i8 0, ptr %137, align 2, !tbaa !13
  store i8 0, ptr %139, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  store i32 0, ptr %138, align 8
  store i8 0, ptr %141, align 8, !tbaa !22
  %184 = invoke noundef zeroext i1 @_ZN10cmMakefile14ExecuteCommandERK18cmListFileFunctionR17cmExecutionStatusSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(2880) %22, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0181.0229, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull %17)
          to label %185 unwind label %256

185:                                              ; preds = %.lr.ph
  %186 = load i8, ptr %141, align 8, !tbaa !22, !range !65, !noundef !66
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

188:                                              ; preds = %185
  store i8 0, ptr %141, align 8, !tbaa !22
  %189 = load ptr, ptr %17, align 8, !tbaa !44
  %190 = icmp eq ptr %189, %142
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %188
  %191 = load i64, ptr %143, align 8, !tbaa !10
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %188
  %193 = load i64, ptr %142, align 8, !tbaa !13
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %195 = load i8, ptr %138, align 8, !tbaa !86, !range !65, !noundef !66
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %267

197:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %198 = load ptr, ptr %148, align 8, !tbaa !87
  %199 = load ptr, ptr %140, align 8, !tbaa !88
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %.not.i.i.i.i82 = icmp eq ptr %198, %199
  br i1 %.not.i.i.i.i82, label %.noexc85.thread, label %204

.noexc85.thread:                                  ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr null, i64 %202
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit

204:                                              ; preds = %197
  %205 = icmp ugt i64 %202, 9223372036854775776
  br i1 %205, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !72

.noexc.i.i:                                       ; preds = %204
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc84 unwind label %.loopexit.split-lp207

.noexc84:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %204
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #26
          to label %.noexc85 unwind label %.loopexit206

.noexc85:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %202
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc85, %219
  %.014.i = phi ptr [ %225, %219 ], [ %206, %.noexc85 ]
  %.sroa.08.013.i = phi ptr [ %224, %219 ], [ %199, %.noexc85 ]
  %208 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  store ptr %208, ptr %.014.i, align 8, !tbaa !4
  %209 = load ptr, ptr %.sroa.08.013.i, align 8, !tbaa !44
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %211, ptr %4, align 8, !tbaa !89
  %212 = icmp ugt i64 %211, 15
  br i1 %212, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph.i
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i164 unwind label %226

.noexc.i164:                                      ; preds = %.noexc.i.i.i
  store ptr %213, ptr %.014.i, align 8, !tbaa !44
  %214 = load i64, ptr %4, align 8, !tbaa !89
  store i64 %214, ptr %208, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i164, %.lr.ph.i
  %215 = phi ptr [ %213, %.noexc.i164 ], [ %208, %.lr.ph.i ]
  switch i64 %211, label %218 [
    i64 1, label %216
    i64 0, label %219
  ]

216:                                              ; preds = %._crit_edge.i.i.i.i
  %217 = load i8, ptr %209, align 1, !tbaa !13
  store i8 %217, ptr %215, align 1, !tbaa !13
  br label %219

218:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %209, i64 %211, i1 false)
  br label %219

219:                                              ; preds = %218, %216, %._crit_edge.i.i.i.i
  %220 = load i64, ptr %4, align 8, !tbaa !89
  %221 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !10
  %222 = load ptr, ptr %.014.i, align 8, !tbaa !44
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %220
  store i8 0, ptr %223, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %.not.i163 = icmp eq ptr %224, %198
  br i1 %.not.i163, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i, !llvm.loop !90

226:                                              ; preds = %.noexc.i.i.i
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  %229 = call ptr @__cxa_begin_catch(ptr %228) #22
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef nonnull %206, ptr noundef nonnull %.014.i)
          to label %230 unwind label %231

230:                                              ; preds = %226
  invoke void @__cxa_rethrow() #25
          to label %236 unwind label %231

231:                                              ; preds = %230, %226
  %232 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %237 unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #24
  unreachable

236:                                              ; preds = %230
  unreachable

237:                                              ; preds = %231
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %202) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit97

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %219, %.noexc85.thread
  %238 = phi ptr [ %203, %.noexc85.thread ], [ %207, %219 ]
  %239 = phi ptr [ null, %.noexc85.thread ], [ %206, %219 ]
  %.0.lcssa.i = phi ptr [ null, %.noexc85.thread ], [ %225, %219 ]
  %240 = load ptr, ptr %149, align 8, !tbaa !88
  %241 = load ptr, ptr %150, align 8, !tbaa !87
  %242 = load ptr, ptr %151, align 8, !tbaa !91
  store ptr %239, ptr %149, align 8, !tbaa !88
  store ptr %.0.lcssa.i, ptr %150, align 8, !tbaa !87
  store ptr %238, ptr %151, align 8, !tbaa !91
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %240, %241
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %251, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %240, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit ]
  %243 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !44
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !10
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i86: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %249 = load i64, ptr %244, align 8, !tbaa !13
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %250) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i88
  %251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %251, %241
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %.not.i.i.i.i.i.i87 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i.i87, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %252

252:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %253 = ptrtoint ptr %242 to i64
  %254 = ptrtoint ptr %240 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %255) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %252
  store i8 1, ptr %152, align 8, !tbaa !86
  br label %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit.thread

256:                                              ; preds = %.lr.ph
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load i8, ptr %141, align 8, !tbaa !22, !range !65, !noundef !66
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit97

260:                                              ; preds = %256
  store i8 0, ptr %141, align 8, !tbaa !22
  %261 = load ptr, ptr %17, align 8, !tbaa !44
  %262 = icmp eq ptr %261, %142
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i96: ; preds = %260
  %263 = load i64, ptr %143, align 8, !tbaa !10
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i95: ; preds = %260
  %265 = load i64, ptr %142, align 8, !tbaa !13
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit97

.loopexit206:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %280
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit97

.loopexit.split-lp207:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit97

267:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %268 = load i8, ptr %144, align 1, !tbaa !93, !range !65, !noundef !66
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit.thread, label %270

270:                                              ; preds = %267
  %271 = load i8, ptr %145, align 2, !tbaa !94, !range !65, !noundef !66
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit.thread, label %273

273:                                              ; preds = %270
  %274 = load i8, ptr %139, align 8, !tbaa !85, !range !65, !noundef !66
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  %.val.i.i = load i32, ptr %146, align 4
  %.sroa.0.0.insert.ext.i = zext i32 %.val.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %147, align 4
  br label %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit.thread

277:                                              ; preds = %273
  %278 = load i8, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !95, !range !65, !noundef !66
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit.thread, label %280

280:                                              ; preds = %277
  %281 = invoke noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv()
          to label %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit unwind label %.loopexit206

_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit: ; preds = %280
  %not. = xor i1 %281, true
  %spec.select197 = zext i1 %281 to i32
  br label %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit.thread

_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit.thread: ; preds = %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit, %277, %270, %267, %276, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %cond2 = phi i1 [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ false, %276 ], [ false, %267 ], [ false, %270 ], [ false, %277 ], [ %not., %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit ]
  %.254 = phi i32 [ 1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ 1, %276 ], [ 1, %267 ], [ 4, %270 ], [ 1, %277 ], [ %spec.select197, %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit ]
  %282 = load ptr, ptr %140, align 8, !tbaa !88
  %283 = load ptr, ptr %148, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %282, %283
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit.thread, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %292, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %282, %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit.thread ]
  %284 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !44
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !10
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %290 = load i64, ptr %285, align 8, !tbaa !13
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i99 = icmp eq ptr %292, %283
  br i1 %.not.i.i.i.i.i99, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %140, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit.thread
  %293 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %282, %_ZN13cmSystemTools21GetFatalErrorOccurredEv.exit.thread ]
  %.not.i.i.i.i100 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %294

294:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %295 = load ptr, ptr %153, align 8, !tbaa !91
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %293 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %298) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %294, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %299 = load ptr, ptr %134, align 8, !tbaa !44
  %300 = icmp eq ptr %299, %135
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %301 = load i64, ptr %136, align 8, !tbaa !10
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZN17cmExecutionStatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %303 = load i64, ptr %135, align 8, !tbaa !13
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #23
  br label %_ZN17cmExecutionStatusD2Ev.exit

_ZN17cmExecutionStatusD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #22
  br i1 %cond2, label %182, label %._crit_edge.loopexit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit97: ; preds = %.loopexit206, %.loopexit.split-lp207, %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i96, %256
  %.pn56 = phi { ptr, i32 } [ %257, %256 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i96 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i95 ], [ %232, %237 ], [ %lpad.loopexit208, %.loopexit206 ], [ %lpad.loopexit.split-lp209, %.loopexit.split-lp207 ]
  call void @_ZN17cmExecutionStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16) #22
  br label %330

._crit_edge.loopexit:                             ; preds = %182, %_ZN17cmExecutionStatusD2Ev.exit
  %.153.ph = phi i32 [ %.254, %_ZN17cmExecutionStatusD2Ev.exit ], [ 4, %182 ]
  %305 = icmp eq i32 %.153.ph, 4
  br i1 %305, label %.backedge.backedge, label %306

306:                                              ; preds = %._crit_edge.loopexit
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !67
  %.not.i.i.i.i104 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i104, label %_ZN20cmConditionEvaluatorD2Ev.exit, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load atomic i64, ptr %310 acquire, align 8
  %312 = icmp eq i64 %311, 4294967297
  %313 = trunc i64 %311 to i32
  br i1 %312, label %314, label %322

314:                                              ; preds = %309
  store i32 0, ptr %310, align 8, !tbaa !68
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 12
  store i32 0, ptr %315, align 4, !tbaa !70
  %316 = load ptr, ptr %308, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %308) #22
  %319 = load ptr, ptr %308, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %308) #22
  br label %_ZN20cmConditionEvaluatorD2Ev.exit

322:                                              ; preds = %309
  %323 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i105 = icmp eq i8 %323, 0
  br i1 %.not.i.i.i.i.i105, label %326, label %324

324:                                              ; preds = %322
  %325 = add nsw i32 %313, -1
  store i32 %325, ptr %310, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

326:                                              ; preds = %322
  %327 = atomicrmw volatile add ptr %310, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %326, %324
  %.0.i.i.i.i.i.i = phi i32 [ %313, %324 ], [ %327, %326 ]
  %328 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %328, label %329, label %_ZN20cmConditionEvaluatorD2Ev.exit, !prof !72

329:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %308) #22
  br label %_ZN20cmConditionEvaluatorD2Ev.exit

_ZN20cmConditionEvaluatorD2Ev.exit:               ; preds = %306, %314, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %.thread193

330:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit97, %177
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit97 ], [ %178, %177 ]
  call void @_ZN20cmConditionEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %14) #22
  br label %331

331:                                              ; preds = %330, %175
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %330 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %560

.critedge:                                        ; preds = %167
  %332 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !67
  %.not.i.i.i.i106 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i106, label %_ZN20cmConditionEvaluatorD2Ev.exit110, label %334

334:                                              ; preds = %.critedge
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load atomic i64, ptr %335 acquire, align 8
  %337 = icmp eq i64 %336, 4294967297
  %338 = trunc i64 %336 to i32
  br i1 %337, label %339, label %347

339:                                              ; preds = %334
  store i32 0, ptr %335, align 8, !tbaa !68
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 12
  store i32 0, ptr %340, align 4, !tbaa !70
  %341 = load ptr, ptr %333, align 8, !tbaa !31
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(16) %333) #22
  %344 = load ptr, ptr %333, align 8, !tbaa !31
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(16) %333) #22
  br label %_ZN20cmConditionEvaluatorD2Ev.exit110

347:                                              ; preds = %334
  %348 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i107 = icmp eq i8 %348, 0
  br i1 %.not.i.i.i.i.i107, label %351, label %349

349:                                              ; preds = %347
  %350 = add nsw i32 %338, -1
  store i32 %350, ptr %335, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i108

351:                                              ; preds = %347
  %352 = atomicrmw volatile add ptr %335, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i108

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i108: ; preds = %351, %349
  %.0.i.i.i.i.i.i109 = phi i32 [ %338, %349 ], [ %352, %351 ]
  %353 = icmp eq i32 %.0.i.i.i.i.i.i109, 1
  br i1 %353, label %354, label %_ZN20cmConditionEvaluatorD2Ev.exit110, !prof !72

354:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i108
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %333) #22
  br label %_ZN20cmConditionEvaluatorD2Ev.exit110

_ZN20cmConditionEvaluatorD2Ev.exit110:            ; preds = %.critedge, %339, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i108, %354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %.old = load i64, ptr %96, align 8, !tbaa !10
  %.old198 = icmp eq i64 %.old, 0
  br i1 %.old198, label %.thread193, label %355

355:                                              ; preds = %_ZN20cmConditionEvaluatorD2Ev.exit110
  %356 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880) %22, i32 noundef 130, i1 noundef zeroext false)
          to label %357 unwind label %358

357:                                              ; preds = %355
  switch i32 %356, label %.thread193 [
    i32 1, label %360
    i32 2, label %361
  ]

358:                                              ; preds = %355
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %560

360:                                              ; preds = %357
  store i32 1, ptr %13, align 4, !tbaa !96
  br label %361

361:                                              ; preds = %357, %360
  %362 = load i64, ptr %96, align 8, !tbaa !10
  %.not = icmp eq i64 %362, 0
  br i1 %.not, label %.thread193, label %.noexc.i

.noexc.i:                                         ; preds = %361
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %363, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 36, ptr %7, align 8, !tbaa !89
  %364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc111 unwind label %375

.noexc111:                                        ; preds = %.noexc.i
  store ptr %364, ptr %18, align 8, !tbaa !44
  %365 = load i64, ptr %7, align 8, !tbaa !89
  store i64 %365, ptr %363, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %364, ptr noundef nonnull align 1 dereferenceable(36) @.str, i64 36, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %365, ptr %366, align 8, !tbaa !10
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 %365
  store i8 0, ptr %367, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %368 = load ptr, ptr %11, align 8, !tbaa !98
  %369 = load ptr, ptr %132, align 8, !tbaa !98
  %.not200231 = icmp eq ptr %368, %369
  br i1 %.not200231, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %.noexc111
  %370 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %377

._crit_edge234:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc111
  %372 = load i64, ptr %366, align 8, !tbaa !10
  %373 = icmp eq i64 %372, 4611686018427387903
  br i1 %373, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge234
  %374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %480

375:                                              ; preds = %.noexc.i
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

377:                                              ; preds = %.lr.ph233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0167.0232 = phi ptr [ %368, %.lr.ph233 ], [ %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %378 = load i64, ptr %366, align 8, !tbaa !10
  %379 = icmp eq i64 %378, 4611686018427387903
  br i1 %379, label %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114

380:                                              ; preds = %377
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc115 unwind label %.loopexit.split-lp

.noexc115:                                        ; preds = %380
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114: ; preds = %377
  %381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit117 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0167.0232)
          to label %383 unwind label %402

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit117
  %384 = load ptr, ptr %382, align 8, !tbaa !44
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !10
  invoke void @_ZN17cmOutputConverter14EscapeForCMakeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_10WrapQuotesE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i64 %386, ptr %384, i32 noundef 0)
          to label %387 unwind label %402

387:                                              ; preds = %383
  %388 = load i64, ptr %370, align 8, !tbaa !10
  %389 = load i64, ptr %366, align 8, !tbaa !10
  %390 = sub i64 4611686018427387903, %389
  %391 = icmp ult i64 %390, %388
  br i1 %391, label %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

392:                                              ; preds = %387
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc118 unwind label %.loopexit.split-lp202

.noexc118:                                        ; preds = %392
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %387
  %393 = load ptr, ptr %19, align 8, !tbaa !44
  %394 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %393, i64 noundef %388)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %395 = load ptr, ptr %19, align 8, !tbaa !44
  %396 = icmp eq ptr %395, %371
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %397 = load i64, ptr %370, align 8, !tbaa !10
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %399 = load i64, ptr %371, align 8, !tbaa !13
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0232, i64 40
  %.not200 = icmp eq ptr %401, %369
  br i1 %.not200, label %._crit_edge234, label %377

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %508

.loopexit.split-lp:                               ; preds = %380
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %508

402:                                              ; preds = %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit117
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

.loopexit201:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %404

.loopexit.split-lp202:                            ; preds = %392
  %lpad.loopexit.split-lp204 = landingpad { ptr, i32 }
          cleanup
  br label %404

404:                                              ; preds = %.loopexit.split-lp202, %.loopexit201
  %lpad.phi205 = phi { ptr, i32 } [ %lpad.loopexit203, %.loopexit201 ], [ %lpad.loopexit.split-lp204, %.loopexit.split-lp202 ]
  %405 = load ptr, ptr %19, align 8, !tbaa !44
  %406 = icmp eq ptr %405, %371
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %404
  %407 = load i64, ptr %370, align 8, !tbaa !10
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %404
  %409 = load i64, ptr %371, align 8, !tbaa !13
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %402
  %.pn63 = phi { ptr, i32 } [ %403, %402 ], [ %lpad.phi205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %lpad.phi205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %411 = load i64, ptr %96, align 8, !tbaa !10
  %412 = load i64, ptr %366, align 8, !tbaa !10
  %413 = sub i64 4611686018427387903, %412
  %414 = icmp ult i64 %413, %411
  br i1 %414, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i123

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %._crit_edge234
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.cont unwind label %480

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %415 = load ptr, ptr %12, align 8, !tbaa !44
  %416 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %415, i64 noundef %411)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit126 unwind label %480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i123
  %417 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880) %22, i32 noundef 130, i1 noundef zeroext false)
          to label %418 unwind label %480

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit126
  %419 = icmp eq i32 %417, 1
  br i1 %419, label %420, label %493

420:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  invoke void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i32 noundef 130)
          to label %421 unwind label %482

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22, !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %.pn.i.i.else.val.i = load ptr, ptr %21, align 8, !tbaa !105, !noalias !106
  %.sroa.gep22.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pn2.i.i.else.val.i = load i64, ptr %.sroa.gep22.i, align 8, !tbaa !89, !noalias !106
  store i64 %.pn2.i.i.else.val.i, ptr %5, align 8, !tbaa !89, !alias.scope !102, !noalias !99
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.pn.i.i.else.val.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !105, !alias.scope !102, !noalias !99
  %422 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %422, align 8, !tbaa !107, !alias.scope !102, !noalias !99
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #22, !noalias !99
  store ptr null, ptr %6, align 8, !tbaa !110, !noalias !99
  %424 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %424, align 8, !tbaa !112, !noalias !99
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %425, ptr %426, align 8, !tbaa !113, !noalias !99
  store i8 10, ptr %425, align 8, !tbaa !13, !noalias !99
  store i64 1, ptr %423, align 8, !tbaa !89, !alias.scope !114, !noalias !99
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %425, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !105, !alias.scope !114, !noalias !99
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %427, align 8, !tbaa !107, !alias.scope !114, !noalias !99
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %429 = load ptr, ptr %18, align 8, !tbaa !44, !noalias !99
  %430 = load i64, ptr %366, align 8, !tbaa !10, !noalias !99
  store i64 %430, ptr %428, align 8, !tbaa !89, !alias.scope !117, !noalias !99
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %429, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !105, !alias.scope !117, !noalias !99
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %431, align 8, !tbaa !107, !alias.scope !117, !noalias !99
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr nonnull %5, i64 3)
          to label %432 unwind label %484

432:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #22, !noalias !99
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22, !noalias !99
  %433 = load ptr, ptr %18, align 8, !tbaa !44
  %434 = icmp eq ptr %433, %363
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %432
  %435 = load i64, ptr %366, align 8, !tbaa !10
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  %437 = load ptr, ptr %20, align 8, !tbaa !44
  %438 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %443, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %432
  %440 = load ptr, ptr %20, align 8, !tbaa !44
  %441 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

443:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %444 = phi ptr [ %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %445 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %446 = load i64, ptr %445, align 8, !tbaa !10
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  switch i64 %446, label %450 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %448
  ]

448:                                              ; preds = %443
  %449 = load i8, ptr %444, align 1, !tbaa !13
  store i8 %449, ptr %433, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

450:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %433, ptr align 1 %444, i64 %446, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %450, %448, %443
  %451 = load i64, ptr %445, align 8, !tbaa !10
  store i64 %451, ptr %366, align 8, !tbaa !10
  %452 = load ptr, ptr %18, align 8, !tbaa !44
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 %451
  store i8 0, ptr %453, align 1, !tbaa !13
  %.pre.i128 = load ptr, ptr %20, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %437, ptr %18, align 8, !tbaa !44
  %454 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !10
  store i64 %455, ptr %366, align 8, !tbaa !10
  %456 = load i64, ptr %438, align 8, !tbaa !13
  store i64 %456, ptr %363, align 8, !tbaa !13
  br label %462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %457 = load i64, ptr %363, align 8, !tbaa !13
  store ptr %440, ptr %18, align 8, !tbaa !44
  %458 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !10
  store i64 %459, ptr %366, align 8, !tbaa !10
  %460 = load i64, ptr %441, align 8, !tbaa !13
  store i64 %460, ptr %363, align 8, !tbaa !13
  %.not.i = icmp eq ptr %433, null
  br i1 %.not.i, label %462, label %461

461:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %433, ptr %20, align 8, !tbaa !44
  store i64 %457, ptr %441, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

462:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %463 = phi ptr [ %438, %.thread.i ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %463, ptr %20, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %461, %462
  %464 = phi ptr [ %.pre.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %433, %461 ], [ %463, %462 ]
  %465 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %465, align 8, !tbaa !10
  store i8 0, ptr %464, align 1, !tbaa !13
  %466 = load ptr, ptr %20, align 8, !tbaa !44
  %467 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %469 = load i64, ptr %465, align 8, !tbaa !10
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %471 = load i64, ptr %467, align 8, !tbaa !13
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %472) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  %473 = load ptr, ptr %21, align 8, !tbaa !44
  %474 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %476 = load i64, ptr %.sroa.gep22.i, align 8, !tbaa !10
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %478 = load i64, ptr %474, align 8, !tbaa !13
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %479) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %493

480:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %495, %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit126
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %508

482:                                              ; preds = %420
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

484:                                              ; preds = %421
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %21, align 8, !tbaa !44
  %487 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %484
  %489 = load i64, ptr %.sroa.gep22.i, align 8, !tbaa !10
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %484
  %491 = load i64, ptr %487, align 8, !tbaa !13
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %492) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %482
  %.pn61 = phi { ptr, i32 } [ %483, %482 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %508

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %418
  %494 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880) %22)
          to label %495 unwind label %480

495:                                              ; preds = %493
  %496 = load i32, ptr %13, align 4, !tbaa !96
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2312) %494, i32 noundef %496, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %497 unwind label %480

497:                                              ; preds = %495
  %498 = load i32, ptr %13, align 4, !tbaa !96
  %499 = icmp eq i32 %498, 3
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  store i8 1, ptr @_ZN13cmSystemTools20s_FatalErrorOccurredE, align 1, !tbaa !95
  br label %501

501:                                              ; preds = %500, %497
  %502 = load ptr, ptr %18, align 8, !tbaa !44
  %503 = icmp eq ptr %502, %363
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %501
  %504 = load i64, ptr %366, align 8, !tbaa !10
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %501
  %506 = load i64, ptr %363, align 8, !tbaa !13
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %507) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %.thread193

508:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %480
  %.pn63.pn.pn = phi { ptr, i32 } [ %481, %480 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %509 = load ptr, ptr %18, align 8, !tbaa !44
  %510 = icmp eq ptr %509, %363
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %508
  %511 = load i64, ptr %366, align 8, !tbaa !10
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %508
  %513 = load i64, ptr %363, align 8, !tbaa !13
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %514) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %375
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %376, %375 ], [ %.pn63.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %.pn63.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %560

.thread193:                                       ; preds = %_ZN20cmConditionEvaluatorD2Ev.exit, %357, %_ZN20cmConditionEvaluatorD2Ev.exit110, %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  %515 = load ptr, ptr %12, align 8, !tbaa !44
  %516 = icmp eq ptr %515, %95
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %.thread193
  %517 = load i64, ptr %96, align 8, !tbaa !10
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %.thread193
  %519 = load i64, ptr %95, align 8, !tbaa !13
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %520) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %521 = load ptr, ptr %11, align 8, !tbaa !73
  %522 = load ptr, ptr %132, align 8, !tbaa !76
  %.not4.i.i.i.i147 = icmp eq ptr %521, %522
  br i1 %.not4.i.i.i.i147, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i
  %.05.i.i.i.i149 = phi ptr [ %531, %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i ], [ %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  %523 = load ptr, ptr %.05.i.i.i.i149, align 8, !tbaa !44
  %524 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i149, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i154: ; preds = %.lr.ph.i.i.i.i148
  %526 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i149, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !10
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i150: ; preds = %.lr.ph.i.i.i.i148
  %529 = load i64, ptr %524, align 8, !tbaa !13
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %530) #23
  br label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i

_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i154
  %531 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i149, i64 40
  %.not.i.i.i.i151 = icmp eq ptr %531, %522
  br i1 %.not.i.i.i.i151, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i148, !llvm.loop !81

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i.i
  %.pr.i152 = load ptr, ptr %11, align 8, !tbaa !73
  br label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %532 = phi ptr [ %.pr.i152, %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  %.not.i.i.i153 = icmp eq ptr %532, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit, label %533

533:                                              ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i
  %534 = load ptr, ptr %90, align 8, !tbaa !77
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %532 to i64
  %537 = sub i64 %535, %536
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef %537) #23
  br label %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit

_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit.i, %533
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  %538 = load ptr, ptr %99, align 8, !tbaa !67
  %.not.i.i.i155 = icmp eq ptr %538, null
  br i1 %.not.i.i.i155, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit159, label %539

539:                                              ; preds = %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load atomic i64, ptr %540 acquire, align 8
  %542 = icmp eq i64 %541, 4294967297
  %543 = trunc i64 %541 to i32
  br i1 %542, label %544, label %552

544:                                              ; preds = %539
  store i32 0, ptr %540, align 8, !tbaa !68
  %545 = getelementptr inbounds nuw i8, ptr %538, i64 12
  store i32 0, ptr %545, align 4, !tbaa !70
  %546 = load ptr, ptr %538, align 8, !tbaa !31
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(16) %538) #22
  %549 = load ptr, ptr %538, align 8, !tbaa !31
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(16) %538) #22
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit159

552:                                              ; preds = %539
  %553 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i156 = icmp eq i8 %553, 0
  br i1 %.not.i.i.i.i156, label %556, label %554

554:                                              ; preds = %552
  %555 = add nsw i32 %543, -1
  store i32 %555, ptr %540, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i157

556:                                              ; preds = %552
  %557 = atomicrmw volatile add ptr %540, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i157

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i157: ; preds = %556, %554
  %.0.i.i.i.i.i158 = phi i32 [ %543, %554 ], [ %557, %556 ]
  %558 = icmp eq i32 %.0.i.i.i.i.i158, 1
  br i1 %558, label %559, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit159, !prof !72

559:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i157
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %538) #22
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit159

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit159: ; preds = %_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit, %544, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i157, %559
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  ret i1 true

560:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %358, %331
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %359, %358 ], [ %.pn56.pn.pn.pn, %331 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  %561 = load ptr, ptr %12, align 8, !tbaa !44
  %562 = icmp eq ptr %561, %95
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %560
  %563 = load i64, ptr %96, align 8, !tbaa !10
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %560
  %565 = load i64, ptr %95, align 8, !tbaa !13
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %566) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %567

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %173
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %174, %173 ]
  call void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %568

568:                                              ; preds = %567, %172
  %.pn63.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn, %567 ], [ %.pn, %172 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind writable sret(%class.cmListFileBacktrace) align 8, ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE4PushES0_(ptr dead_on_unwind writable sret(%class.cmListFileBacktrace) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmListFileContextC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %9, ptr %5, align 8, !tbaa !89
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !44
  %12 = load i64, ptr %5, align 8, !tbaa !89
  store i64 %12, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %0, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !4
  %24 = load ptr, ptr %22, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %26, ptr %4, align 8, !tbaa !89
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i9
  store ptr %28, ptr %21, align 8, !tbaa !44
  %29 = load i64, ptr %4, align 8, !tbaa !89
  store i64 %29, ptr %23, align 8, !tbaa !13
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i8
  %32 = load i8, ptr %24, align 1, !tbaa !13
  store i8 %32, ptr %30, align 1, !tbaa !13
  br label %34

33:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i8
  %35 = load i64, ptr %4, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !10
  %37 = load ptr, ptr %21, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !14
  store i64 %41, ptr %39, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %44, align 8, !tbaa !22
  %45 = load i8, ptr %43, align 8, !tbaa !22, !range !65, !noundef !66
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %49, ptr %42, align 8, !tbaa !4
  %50 = load ptr, ptr %48, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %52, ptr %3, align 8, !tbaa !89
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %47
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc11 unwind label %66

.noexc11:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %54, ptr %42, align 8, !tbaa !44
  %55 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %55, ptr %49, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc11, %47
  %56 = phi ptr [ %54, %.noexc11 ], [ %49, %47 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ]

57:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %58 = load i8, ptr %50, align 1, !tbaa !13
  store i8 %58, ptr %56, align 1, !tbaa !13
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

59:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %59, %57, %._crit_edge.i.i.i.i.i.i.i.i.i
  %60 = load i64, ptr %3, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %60, ptr %61, align 8, !tbaa !10
  %62 = load ptr, ptr %42, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store i8 1, ptr %44, align 8, !tbaa !22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i, %34
  ret void

64:                                               ; preds = %.noexc.i9
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %21, align 8, !tbaa !44
  %69 = icmp eq ptr %68, %23
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %70 = load i64, ptr %36, align 8, !tbaa !10
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %72 = load i64, ptr %23, align 8, !tbaa !13
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %74 = load ptr, ptr %0, align 8, !tbaa !44
  %75 = icmp eq ptr %74, %6
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %18, align 8, !tbaa !10
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %6, align 8, !tbaa !13
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmListFileContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !tbaa !22, !range !65, !noundef !66
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %2, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !13
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = load ptr, ptr %0, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !13
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN20cmConditionEvaluatorC1ER10cmMakefile19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN20cmConditionEvaluator6IsTrueERKSt6vectorI25cmExpandedCommandArgumentSaIS1_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11MessageType(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10cmMakefile14ExecuteCommandERK18cmListFileFunctionR17cmExecutionStatusSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmExecutionStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !13
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmConditionEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

declare noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN17cmOutputConverter14EscapeForCMakeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_10WrapQuotesE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK25cmExpandedCommandArgument8GetValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #0

declare void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI25cmExpandedCommandArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i

_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !81

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI25cmExpandedCommandArgumentEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP25cmExpandedCommandArgumentS0_EvT_S2_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z14cmWhileCommandRKSt6vectorI18cmListFileArgumentSaIS0_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::unique_ptr.297", align 8
  %6 = alloca %"class.std::unique_ptr.305", align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = icmp ne ptr %8, %10
  br i1 %11, label %34, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 41, ptr %3, align 8, !tbaa !89
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i
  store ptr %13, ptr %4, align 8, !tbaa !44
  %14 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %14, ptr %12, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %13, ptr noundef nonnull align 1 dereferenceable(41) @.str.5, i64 41, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %26

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %20 = load i64, ptr %15, align 8, !tbaa !10
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %22 = load i64, ptr %12, align 8, !tbaa !13
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %56

24:                                               ; preds = %.noexc.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !44
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %26
  %30 = load i64, ptr %15, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %26
  %32 = load i64, ptr %12, align 8, !tbaa !13
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %57

34:                                               ; preds = %2
  %35 = load ptr, ptr %1, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr %35, ptr %7, align 8, !tbaa !84
  call void @_ZSt11make_uniqueI22cmWhileFunctionBlockerJP10cmMakefileRKSt6vectorI18cmListFileArgumentSaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.305") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %36 = load ptr, ptr %6, align 8, !tbaa !120
  store ptr null, ptr %6, align 8, !tbaa !120
  store ptr %36, ptr %5, align 8, !tbaa !122
  invoke void @_ZN10cmMakefile18AddFunctionBlockerESt10unique_ptrI17cmFunctionBlockerSt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(2880) %35, ptr noundef nonnull %5)
          to label %37 unwind label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI17cmFunctionBlockerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i

_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(148) %38) #22
  br label %_ZNSt10unique_ptrI17cmFunctionBlockerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17cmFunctionBlockerSt14default_deleteIS0_EED2Ev.exit: ; preds = %37, %_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i
  store ptr null, ptr %5, align 8, !tbaa !125
  %42 = load ptr, ptr %6, align 8, !tbaa !120
  %.not.i17 = icmp eq ptr %42, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrI22cmWhileFunctionBlockerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI22cmWhileFunctionBlockerEclEPS0_.exit.i

_ZNKSt14default_deleteI22cmWhileFunctionBlockerEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI17cmFunctionBlockerSt14default_deleteIS0_EED2Ev.exit
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(184) %42) #22
  br label %_ZNSt10unique_ptrI22cmWhileFunctionBlockerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI22cmWhileFunctionBlockerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI17cmFunctionBlockerSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI22cmWhileFunctionBlockerEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %56

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i18 = icmp eq ptr %48, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrI17cmFunctionBlockerSt14default_deleteIS0_EED2Ev.exit20, label %_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i19

_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i19: ; preds = %46
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(148) %48) #22
  br label %_ZNSt10unique_ptrI17cmFunctionBlockerSt14default_deleteIS0_EED2Ev.exit20

_ZNSt10unique_ptrI17cmFunctionBlockerSt14default_deleteIS0_EED2Ev.exit20: ; preds = %46, %_ZNKSt14default_deleteI17cmFunctionBlockerEclEPS0_.exit.i19
  store ptr null, ptr %5, align 8, !tbaa !125
  %52 = load ptr, ptr %6, align 8, !tbaa !120
  %.not.i21 = icmp eq ptr %52, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrI22cmWhileFunctionBlockerSt14default_deleteIS0_EED2Ev.exit23, label %_ZNKSt14default_deleteI22cmWhileFunctionBlockerEclEPS0_.exit.i22

_ZNKSt14default_deleteI22cmWhileFunctionBlockerEclEPS0_.exit.i22: ; preds = %_ZNSt10unique_ptrI17cmFunctionBlockerSt14default_deleteIS0_EED2Ev.exit20
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(184) %52) #22
  br label %_ZNSt10unique_ptrI22cmWhileFunctionBlockerSt14default_deleteIS0_EED2Ev.exit23

_ZNSt10unique_ptrI22cmWhileFunctionBlockerSt14default_deleteIS0_EED2Ev.exit23: ; preds = %_ZNSt10unique_ptrI17cmFunctionBlockerSt14default_deleteIS0_EED2Ev.exit20, %_ZNKSt14default_deleteI22cmWhileFunctionBlockerEclEPS0_.exit.i22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %57

56:                                               ; preds = %_ZNSt10unique_ptrI22cmWhileFunctionBlockerSt14default_deleteIS0_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %11

57:                                               ; preds = %_ZNSt10unique_ptrI22cmWhileFunctionBlockerSt14default_deleteIS0_EED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %47, %_ZNSt10unique_ptrI22cmWhileFunctionBlockerSt14default_deleteIS0_EED2Ev.exit23 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN10cmMakefile18AddFunctionBlockerESt10unique_ptrI17cmFunctionBlockerSt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI22cmWhileFunctionBlockerJP10cmMakefileRKSt6vectorI18cmListFileArgumentSaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.305") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #26
  %6 = load ptr, ptr %1, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %.noexc6, label %13

13:                                               ; preds = %3
  %14 = sdiv exact i64 %12, 48
  %15 = icmp ugt i64 %14, 192153584101141162
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE8allocateERS1_m.exit.i.i.i.i, !prof !72

.noexc.i.i:                                       ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaI18cmListFileArgumentEE8allocateERS1_m.exit.i.i.i.i: ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
          to label %.noexc6 unwind label %41

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE8allocateERS1_m.exit.i.i.i.i, %3
  %17 = phi ptr [ null, %3 ], [ %16, %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !43
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %9, ptr %8, ptr noundef %17)
          to label %25 unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %.body, label %24

24:                                               ; preds = %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %12) #23
  br label %.body

25:                                               ; preds = %.noexc6
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %27, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %28, align 8, !tbaa !10
  store i8 0, ptr %27, align 1, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %31, align 8, !tbaa !10
  store i8 0, ptr %30, align 1, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 0, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i8 0, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 1, ptr %35, align 8, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV22cmWhileFunctionBlocker, i64 16), ptr %5, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %6, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %17, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %21, ptr %38, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %19, ptr %39, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN10cmMakefile13PushLoopBlockEv(ptr noundef nonnull align 8 dereferenceable(2880) %6)
          to label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit unwind label %.body7

.body7:                                           ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #22
  tail call void @_ZN17cmFunctionBlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #22
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %.body

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %25
  store ptr %5, ptr %0, align 8, !tbaa !120
  ret void

41:                                               ; preds = %_ZNSt16allocator_traitsISaI18cmListFileArgumentEE8allocateERS1_m.exit.i.i.i.i, %.noexc.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %24, %22, %.body7
  %.pn = phi { ptr, i32 } [ %40, %.body7 ], [ %42, %41 ], [ %23, %24 ], [ %23, %22 ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 184) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK22cmWhileFunctionBlocker16StartCommandNameEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  ret { i64, ptr } { i64 5, ptr @.str.7 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK22cmWhileFunctionBlocker14EndCommandNameEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
  ret { i64, ptr } { i64 8, ptr @.str.8 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmFunctionBlocker27EndCommandSupportsArgumentsEv(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmFunctionBlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV17cmFunctionBlocker, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !70
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i, !prof !72

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i

_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI18cmListFileFunctionEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !126
  br label %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !129
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #23
  br label %_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit

_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileFunctionS0_EvT_S2_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i8, ptr %38, align 8, !tbaa !22, !range !65, !noundef !66
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

41:                                               ; preds = %_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %38, align 8, !tbaa !22
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %41
  %49 = load i64, ptr %44, align 8, !tbaa !13
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNSt6vectorI18cmListFileFunctionSaIS0_EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i
  %58 = load i64, ptr %53, align 8, !tbaa !13
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %60 = load ptr, ptr %37, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN17cmListFileContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %66 = load i64, ptr %61, align 8, !tbaa !13
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #23
  br label %_ZN17cmListFileContextD2Ev.exit

_ZN17cmListFileContextD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmFunctionBlockerD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !71
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef zeroext i1 @_ZNK10cmMakefile15ExpandArgumentsERKSt6vectorI18cmListFileArgumentSaIS1_EERS0_I25cmExpandedCommandArgumentSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13cmSystemTools16GetInterruptFlagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !92

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP18cmListFileArgumentEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP18cmListFileArgumentEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !45

_ZNSt12_Destroy_auxILb0EE9__destroyIP18cmListFileArgumentEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK18cmListFileArgumentSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %24, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %23, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !4
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %8, ptr %4, align 8, !tbaa !89
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !44
  %11 = load i64, ptr %4, align 8, !tbaa !89
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %.014, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

25:                                               ; preds = %.noexc.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #22
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
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmWhileCommand.cxx() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #22
  store i32 0, ptr %1, align 4, !tbaa !131
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !131
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !133
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !131
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i64 noundef %7, i64 noundef 32) #25
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !89
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #22
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !13
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !12, i64 64}
!15 = !{!"_ZTS17cmListFileContext", !11, i64 0, !11, i64 32, !12, i64 64, !16, i64 72}
!16 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !17, i64 0}
!17 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !18, i64 0}
!18 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !19, i64 0}
!19 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !20, i64 0}
!20 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !21, i64 32}
!21 = !{!"bool", !8, i64 0}
!22 = !{!20, !21, i64 32}
!23 = !{!24, !30, i64 144}
!24 = !{!"_ZTS17cmFunctionBlocker", !15, i64 8, !25, i64 120, !30, i64 144}
!25 = !{!"_ZTSSt6vectorI18cmListFileFunctionSaIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseI18cmListFileFunctionSaIS0_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseI18cmListFileFunctionSaIS0_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTS18cmListFileFunction", !7, i64 0}
!30 = !{!"int", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !35, i64 152}
!34 = !{!"_ZTS22cmWhileFunctionBlocker", !24, i64 0, !35, i64 152, !36, i64 160}
!35 = !{!"p1 _ZTS10cmMakefile", !7, i64 0}
!36 = !{!"_ZTSSt6vectorI18cmListFileArgumentSaIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseI18cmListFileArgumentSaIS0_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTS18cmListFileArgument", !7, i64 0}
!41 = !{!39, !40, i64 0}
!42 = !{!39, !40, i64 8}
!43 = !{!39, !40, i64 16}
!44 = !{!11, !6, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIKN18cmListFileFunction14ImplementationELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTSN18cmListFileFunction14ImplementationE", !7, i64 0}
!50 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0}
!51 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!52 = !{!40, !40, i64 0}
!53 = distinct !{!53, !46}
!54 = !{!55, !35, i64 0}
!55 = !{!"_ZTS17cmExecutionStatus", !35, i64 0, !11, i64 8, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !56, i64 44, !60, i64 56}
!56 = !{!"_ZTSSt8optionalIiE", !57, i64 0}
!57 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt22_Optional_payload_baseIiE", !8, i64 0, !21, i64 4}
!60 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!50, !51, i64 0}
!68 = !{!69, !30, i64 8}
!69 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 8, !30, i64 12}
!70 = !{!69, !30, i64 12}
!71 = !{!30, !30, i64 0}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseI25cmExpandedCommandArgumentSaIS0_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTS25cmExpandedCommandArgument", !7, i64 0}
!76 = !{!74, !75, i64 8}
!77 = !{!74, !75, i64 16}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !50, i64 8}
!80 = !{!"p1 _ZTSN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryE", !7, i64 0}
!81 = distinct !{!81, !46}
!82 = !{!29, !29, i64 0}
!83 = distinct !{!83, !46}
!84 = !{!35, !35, i64 0}
!85 = !{!59, !21, i64 4}
!86 = !{!55, !21, i64 40}
!87 = !{!63, !64, i64 8}
!88 = !{!63, !64, i64 0}
!89 = !{!12, !12, i64 0}
!90 = distinct !{!90, !46}
!91 = !{!63, !64, i64 16}
!92 = distinct !{!92, !46}
!93 = !{!55, !21, i64 41}
!94 = !{!55, !21, i64 42}
!95 = !{!21, !21, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"_ZTS11MessageType", !8, i64 0}
!98 = !{!75, !75, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_: argument 0"}
!101 = distinct !{!101, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!104 = distinct !{!104, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!105 = !{!6, !6, i64 0}
!106 = !{!103, !100}
!107 = !{!108, !64, i64 16}
!108 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !109, i64 0, !64, i64 16}
!109 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !12, i64 0, !6, i64 8}
!110 = !{!111, !64, i64 0}
!111 = !{!"_ZTS10cmAlphaNum", !64, i64 0, !109, i64 8, !8, i64 24}
!112 = !{!109, !12, i64 0}
!113 = !{!109, !6, i64 8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!116 = distinct !{!116, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!119 = distinct !{!119, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS22cmWhileFunctionBlocker", !7, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EP17cmFunctionBlockerLb0EE", !124, i64 0}
!124 = !{!"p1 _ZTS17cmFunctionBlocker", !7, i64 0}
!125 = !{!124, !124, i64 0}
!126 = !{!28, !29, i64 0}
!127 = !{!28, !29, i64 8}
!128 = distinct !{!128, !46}
!129 = !{!28, !29, i64 16}
!130 = distinct !{!130, !46}
!131 = !{!132, !132, i64 0}
!132 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!133 = !{!134, !12, i64 0}
!134 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
