; ModuleID = 'bench/cvc5/original/combination_engine.ll'
source_filename = "bench/cvc5/original/combination_engine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@_ZTVN4cvc58internal6theory17CombinationEngineE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory17CombinationEngineE, ptr @_ZN4cvc58internal6theory17CombinationEngineD2Ev, ptr @_ZN4cvc58internal6theory17CombinationEngineD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal6theory17CombinationEngine10resetRoundEv, ptr @__cxa_pure_virtual, ptr @_ZN4cvc58internal6theory17CombinationEngine28getModelEqualityEngineNotifyEv] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"EagerProofGenerator\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory17CombinationEngineC2ERNS0_3EnvERNS0_12TheoryEngineERKSt6vectorIPNS1_6TheoryESaIS9_EE = private unnamed_addr constant [115 x i8] c"cvc5::internal::theory::CombinationEngine::CombinationEngine(Env &, TheoryEngine &, const std::vector<Theory *> &)\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/combination_engine.cpp\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"CombinationEngine::finishInit: equality engine mode \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c" not supported\00", align 1
@_ZTIN4cvc58internal6theory17CombinationEngineE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory17CombinationEngineE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory17CombinationEngineE = hidden constant [43 x i8] c"N4cvc58internal6theory17CombinationEngineE\00", align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_combination_engine.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory17CombinationEngineD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory17CombinationEngineD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory17CombinationEngineC2ERNS0_3EnvERNS0_12TheoryEngineERKSt6vectorIPNS1_6TheoryESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(1480) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cvc5::internal::FatalStream", align 1
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal6theory17CombinationEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %9, align 8, !tbaa !10
  %10 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal3Env12getLogicInfoEv(ptr noundef nonnull align 8 dereferenceable(696) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %.noexc41, label %19

19:                                               ; preds = %4
  %20 = icmp ugt i64 %18, 9223372036854775800
  br i1 %20, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory6TheoryEEE8allocateERS5_m.exit.i.i.i.i, !prof !18

.noexc.i.i:                                       ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIPN4cvc58internal6theory6TheoryEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %19
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  br label %.noexc41

.noexc41:                                         ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory6TheoryEEE8allocateERS5_m.exit.i.i.i.i, %4
  %22 = phi ptr [ null, %4 ], [ %21, %_ZNSt16allocator_traitsISaIPN4cvc58internal6theory6TheoryEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %22, ptr %12, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !19
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = load ptr, ptr %13, align 8, !tbaa !20
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %32, label %31

31:                                               ; preds = %.noexc41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %26, i64 %30, i1 false)
  br label %32

32:                                               ; preds = %31, %.noexc41
  %33 = getelementptr inbounds i8, ptr %22, i64 %30
  store ptr %33, ptr %23, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %38 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(696) %1)
          to label %39 unwind label %86

39:                                               ; preds = %32
  br i1 %38, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

40:                                               ; preds = %39
  %41 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #21
          to label %42 unwind label %86

42:                                               ; preds = %40
  %43 = invoke noundef ptr @_ZN4cvc58internal3Env14getUserContextEv(ptr noundef nonnull align 8 dereferenceable(696) %1)
          to label %.noexc.i unwind label %88

.noexc.i:                                         ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 19, ptr %5, align 8, !tbaa !24
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc42 unwind label %90

.noexc42:                                         ; preds = %.noexc.i
  store ptr %45, ptr %6, align 8, !tbaa !26
  %46 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %46, ptr %44, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %45, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !29
  %48 = load ptr, ptr %6, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4cvc58internal19EagerProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %41, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %43, ptr noundef nonnull %6)
          to label %50 unwind label %92

50:                                               ; preds = %.noexc42
  store ptr %41, ptr %37, align 8, !tbaa !30
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = icmp eq ptr %51, %44
  br i1 %52, label %.critedge40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %53 = load i64, ptr %44, align 8, !tbaa !28
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #22
  br label %.critedge40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39
  store ptr null, ptr %37, align 8, !tbaa !30
  br label %.critedge40

.critedge40:                                      ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %56 unwind label %98

56:                                               ; preds = %.critedge40
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 384
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !216
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %106

62:                                               ; preds = %56
  %63 = invoke noalias noundef nonnull dereferenceable(976) ptr @_Znwm(i64 noundef 976) #21
          to label %64 unwind label %98

64:                                               ; preds = %62
  %65 = load ptr, ptr %8, align 8, !tbaa !226
  invoke void @_ZN4cvc58internal6theory23SharedSolverDistributedC1ERNS0_3EnvERNS0_12TheoryEngineE(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(1480) %65)
          to label %66 unwind label %100

66:                                               ; preds = %64
  %67 = load ptr, ptr %36, align 8, !tbaa !260
  store ptr %63, ptr %36, align 8, !tbaa !260
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i.i: ; preds = %66
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(976) %67) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %66, %_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i.i
  %71 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
          to label %72 unwind label %98

72:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE5resetEPS3_.exit
  %73 = load ptr, ptr %8, align 8, !tbaa !226
  %74 = load ptr, ptr %36, align 8, !tbaa !260
  invoke void @_ZN4cvc58internal6theory26EqEngineManagerDistributedC1ERNS0_3EnvERNS0_12TheoryEngineERNS1_12SharedSolverE(ptr noundef nonnull align 8 dereferenceable(104) %71, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(1480) %73, ptr noundef nonnull align 8 dereferenceable(976) %74)
          to label %75 unwind label %102

75:                                               ; preds = %72
  %76 = load ptr, ptr %34, align 8, !tbaa !261
  store ptr %71, ptr %34, align 8, !tbaa !261
  %.not.i.i43 = icmp eq ptr %76, null
  br i1 %.not.i.i43, label %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i.i: ; preds = %75
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(80) %76) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %75, %_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i.i
  %80 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %81 unwind label %98

81:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE5resetEPS3_.exit
  %82 = load ptr, ptr %8, align 8, !tbaa !226
  %83 = load ptr, ptr %34, align 8, !tbaa !261
  invoke void @_ZN4cvc58internal6theory23ModelManagerDistributedC1ERNS0_3EnvERNS0_12TheoryEngineERNS1_15EqEngineManagerE(ptr noundef nonnull align 8 dereferenceable(122) %80, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(1480) %82, ptr noundef nonnull align 8 dereferenceable(80) %83)
          to label %84 unwind label %104

84:                                               ; preds = %81
  %85 = load ptr, ptr %35, align 8, !tbaa !262
  store ptr %80, ptr %35, align 8, !tbaa !262
  %.not.i.i44 = icmp eq ptr %85, null
  br i1 %.not.i.i44, label %_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EE5resetEPS3_.exit.sink.split

86:                                               ; preds = %40, %32
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %172

88:                                               ; preds = %42
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

90:                                               ; preds = %.noexc.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

92:                                               ; preds = %.noexc42
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %6, align 8, !tbaa !26
  %95 = icmp eq ptr %94, %44
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %92
  %96 = load i64, ptr %44, align 8, !tbaa !28
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %92, %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %88
  %.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %93, %92 ]
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 216) #22
  br label %172

98:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE5resetEPS3_.exit53, %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE5resetEPS3_.exit50, %114, %106, %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE5resetEPS3_.exit, %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE5resetEPS3_.exit, %62, %.critedge40
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %167

100:                                              ; preds = %64
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 976) #22
  br label %167

102:                                              ; preds = %72
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 104) #22
  br label %167

104:                                              ; preds = %81
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 128) #22
  br label %167

106:                                              ; preds = %56
  %107 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %108 unwind label %98

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 384
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %112 = load i32, ptr %111, align 4, !tbaa !216
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %144

114:                                              ; preds = %108
  %115 = invoke noalias noundef nonnull dereferenceable(976) ptr @_Znwm(i64 noundef 976) #21
          to label %116 unwind label %98

116:                                              ; preds = %114
  %117 = load ptr, ptr %8, align 8, !tbaa !226
  invoke void @_ZN4cvc58internal6theory23SharedSolverDistributedC1ERNS0_3EnvERNS0_12TheoryEngineE(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(1480) %117)
          to label %118 unwind label %138

118:                                              ; preds = %116
  %119 = load ptr, ptr %36, align 8, !tbaa !260
  store ptr %115, ptr %36, align 8, !tbaa !260
  %.not.i.i48 = icmp eq ptr %119, null
  br i1 %.not.i.i48, label %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE5resetEPS3_.exit50, label %_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i.i49

_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i.i49: ; preds = %118
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(976) %119) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE5resetEPS3_.exit50

_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE5resetEPS3_.exit50: ; preds = %118, %_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i.i49
  %123 = invoke noalias noundef nonnull dereferenceable(2112) ptr @_Znwm(i64 noundef 2112) #21
          to label %124 unwind label %98

124:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE5resetEPS3_.exit50
  %125 = load ptr, ptr %8, align 8, !tbaa !226
  %126 = load ptr, ptr %36, align 8, !tbaa !260
  invoke void @_ZN4cvc58internal6theory22EqEngineManagerCentralC1ERNS0_3EnvERNS0_12TheoryEngineERNS1_12SharedSolverE(ptr noundef nonnull align 8 dereferenceable(2112) %123, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(1480) %125, ptr noundef nonnull align 8 dereferenceable(976) %126)
          to label %127 unwind label %140

127:                                              ; preds = %124
  %128 = load ptr, ptr %34, align 8, !tbaa !261
  store ptr %123, ptr %34, align 8, !tbaa !261
  %.not.i.i51 = icmp eq ptr %128, null
  br i1 %.not.i.i51, label %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE5resetEPS3_.exit53, label %_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i.i52

_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i.i52: ; preds = %127
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(80) %128) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE5resetEPS3_.exit53

_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE5resetEPS3_.exit53: ; preds = %127, %_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i.i52
  %132 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %133 unwind label %98

133:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE5resetEPS3_.exit53
  %134 = load ptr, ptr %8, align 8, !tbaa !226
  %135 = load ptr, ptr %34, align 8, !tbaa !261
  invoke void @_ZN4cvc58internal6theory23ModelManagerDistributedC1ERNS0_3EnvERNS0_12TheoryEngineERNS1_15EqEngineManagerE(ptr noundef nonnull align 8 dereferenceable(122) %132, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(1480) %134, ptr noundef nonnull align 8 dereferenceable(80) %135)
          to label %136 unwind label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %35, align 8, !tbaa !262
  store ptr %132, ptr %35, align 8, !tbaa !262
  %.not.i.i54 = icmp eq ptr %137, null
  br i1 %.not.i.i54, label %_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EE5resetEPS3_.exit.sink.split

138:                                              ; preds = %116
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 976) #22
  br label %167

140:                                              ; preds = %124
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 2112) #22
  br label %167

142:                                              ; preds = %133
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef 128) #22
  br label %167

144:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory17CombinationEngineC2ERNS0_3EnvERNS0_12TheoryEngineERKSt6vectorIPNS1_6TheoryESaIS9_EE, ptr noundef nonnull @.str.2, i32 noundef 72)
          to label %145 unwind label %160

145:                                              ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %147 unwind label %162

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.3, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %147
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.4, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %150 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %151 unwind label %162

151:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 384
  %153 = load ptr, ptr %152, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %155 = load i32, ptr %154, align 4, !tbaa !216
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_12EqEngineModeE(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %155)
          to label %157 unwind label %162

157:                                              ; preds = %151
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.5)
          to label %159 unwind label %162

159:                                              ; preds = %157
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  unreachable

160:                                              ; preds = %144
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %167

162:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %147, %157, %151, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %145
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  unreachable

_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EE5resetEPS3_.exit.sink.split: ; preds = %136, %84
  %.sink81 = phi ptr [ %85, %84 ], [ %137, %136 ]
  %164 = load ptr, ptr %.sink81, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(122) %.sink81) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EE5resetEPS3_.exit.sink.split, %136, %84
  ret void

167:                                              ; preds = %160, %142, %140, %138, %104, %102, %100, %98
  %.pn34 = phi { ptr, i32 } [ %105, %104 ], [ %99, %98 ], [ %103, %102 ], [ %101, %100 ], [ %143, %142 ], [ %141, %140 ], [ %139, %138 ], [ %161, %160 ]
  %168 = load ptr, ptr %37, align 8, !tbaa !30
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i: ; preds = %167
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(216) %168) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %167, %_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %37, align 8, !tbaa !30
  br label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit, %86
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %87, %86 ]
  %173 = load ptr, ptr %36, align 8, !tbaa !260
  %.not.i60 = icmp eq ptr %173, null
  br i1 %.not.i60, label %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i: ; preds = %172
  %174 = load ptr, ptr %173, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(976) %173) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EED2Ev.exit: ; preds = %172, %_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i
  store ptr null, ptr %36, align 8, !tbaa !260
  %177 = load ptr, ptr %35, align 8, !tbaa !262
  %.not.i61 = icmp eq ptr %177, null
  br i1 %.not.i61, label %_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory12ModelManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory12ModelManagerEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EED2Ev.exit
  %178 = load ptr, ptr %177, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(122) %177) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory12ModelManagerEEclEPS3_.exit.i
  store ptr null, ptr %35, align 8, !tbaa !262
  %181 = load ptr, ptr %34, align 8, !tbaa !261
  %.not.i62 = icmp eq ptr %181, null
  br i1 %.not.i62, label %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EED2Ev.exit
  %182 = load ptr, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(80) %181) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i
  store ptr null, ptr %34, align 8, !tbaa !261
  %185 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory6TheoryESaIS4_EED2Ev.exit, label %186

186:                                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EED2Ev.exit
  %187 = load ptr, ptr %25, align 8, !tbaa !19
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %190) #22
  br label %_ZNSt6vectorIPN4cvc58internal6theory6TheoryESaIS4_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory6TheoryESaIS4_EED2Ev.exit: ; preds = %186, %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EED2Ev.exit
  resume { ptr, i32 } %.pn34.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal3Env12getLogicInfoEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4cvc58internal3Env14getUserContextEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare void @_ZN4cvc58internal19EagerProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory23SharedSolverDistributedC1ERNS0_3EnvERNS0_12TheoryEngineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1480)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory26EqEngineManagerDistributedC1ERNS0_3EnvERNS0_12TheoryEngineERNS1_12SharedSolverE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1480), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory23ModelManagerDistributedC1ERNS0_3EnvERNS0_12TheoryEngineERNS1_15EqEngineManagerE(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1480), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory22EqEngineManagerCentralC1ERNS0_3EnvERNS0_12TheoryEngineERNS1_12SharedSolverE(ptr noundef nonnull align 8 dereferenceable(2112), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1480), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7optionslsERSoNS1_12EqEngineModeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory17CombinationEngineD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal6theory17CombinationEngineE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(216) %3) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(976) %8) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory12SharedSolverEEclEPS3_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !260
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !262
  %.not.i2 = icmp eq ptr %13, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory12ModelManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory12ModelManagerEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EED2Ev.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(122) %13) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory12ModelManagerEEclEPS3_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !262
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !261
  %.not.i3 = icmp eq ptr %18, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EED2Ev.exit
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(80) %18) #23
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory15EqEngineManagerEEclEPS3_.exit.i
  store ptr null, ptr %17, align 8, !tbaa !261
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4cvc58internal6theory6TheoryESaIS4_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #22
  br label %_ZNSt6vectorIPN4cvc58internal6theory6TheoryESaIS4_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal6theory6TheoryESaIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EED2Ev.exit, %24
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN4cvc58internal6theory17CombinationEngineD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory17CombinationEngine10finishInitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !262
  tail call void @_ZN4cvc58internal6theory12ModelManager10finishInitEPNS1_2eq20EqualityEngineNotifyE(ptr noundef nonnull align 8 dereferenceable(122) %12, ptr noundef %10)
  ret void
}

declare void @_ZN4cvc58internal6theory12ModelManager10finishInitEPNS1_2eq20EqualityEngineNotifyE(ptr noundef nonnull align 8 dereferenceable(122), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4cvc58internal6theory17CombinationEngine15getEeTheoryInfoENS1_8TheoryIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  %5 = tail call noundef ptr @_ZNK4cvc58internal6theory15EqEngineManager15getEeTheoryInfoENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %1)
  ret ptr %5
}

declare noundef ptr @_ZNK4cvc58internal6theory15EqEngineManager15getEeTheoryInfoENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory17CombinationEngine10resetModelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  tail call void @_ZN4cvc58internal6theory12ModelManager10resetModelEv(ptr noundef nonnull align 8 dereferenceable(122) %3)
  ret void
}

declare void @_ZN4cvc58internal6theory12ModelManager10resetModelEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory17CombinationEngine16postProcessModelEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(80) %4, i1 noundef zeroext %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !262
  tail call void @_ZN4cvc58internal6theory12ModelManager16postProcessModelEb(ptr noundef nonnull align 8 dereferenceable(122) %9, i1 noundef zeroext %1)
  ret void
}

declare void @_ZN4cvc58internal6theory12ModelManager16postProcessModelEb(ptr noundef nonnull align 8 dereferenceable(122), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory17CombinationEngine8getModelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = tail call noundef ptr @_ZN4cvc58internal6theory12ModelManager8getModelEv(ptr noundef nonnull align 8 dereferenceable(122) %3)
  ret ptr %4
}

declare noundef ptr @_ZN4cvc58internal6theory12ModelManager8getModelEv(ptr noundef nonnull align 8 dereferenceable(122)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory17CombinationEngine15getSharedSolverEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory17CombinationEngine14isProofEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN4cvc58internal6theory17CombinationEngine28getModelEqualityEngineNotifyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal6theory17CombinationEngine10resetRoundEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #14 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !263

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !264
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !264
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !266
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !268

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !18

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #23
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !266
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !18

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !18

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_combination_engine.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i64 -2, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !269
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4propL15undefSatLiteralE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4cvc58internal12TheoryEngineE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSN4cvc58internal6theory9ValuationE", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal9LogicInfoE", !8, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory6TheoryESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p2 _ZTSN4cvc58internal6theory6TheoryE", !8, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!15, !16, i64 16}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!27, !23, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !9, i64 16}
!28 = !{!9, !9, i64 0}
!29 = !{!27, !25, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4cvc58internal19EagerProofGeneratorE", !8, i64 0}
!32 = !{!33, !201, i64 384}
!33 = !{!"_ZTSN4cvc58internal7OptionsE", !34, i64 0, !41, i64 8, !48, i64 16, !55, i64 24, !62, i64 32, !69, i64 40, !76, i64 48, !83, i64 56, !90, i64 64, !97, i64 72, !104, i64 80, !111, i64 88, !118, i64 96, !125, i64 104, !132, i64 112, !139, i64 120, !146, i64 128, !153, i64 136, !160, i64 144, !167, i64 152, !174, i64 160, !181, i64 168, !188, i64 176, !195, i64 184, !202, i64 192, !40, i64 200, !47, i64 208, !54, i64 216, !61, i64 224, !68, i64 232, !75, i64 240, !82, i64 248, !89, i64 256, !96, i64 264, !103, i64 272, !110, i64 280, !117, i64 288, !124, i64 296, !131, i64 304, !138, i64 312, !145, i64 320, !152, i64 328, !159, i64 336, !166, i64 344, !173, i64 352, !180, i64 360, !187, i64 368, !194, i64 376, !201, i64 384, !208, i64 392, !209, i64 400}
!34 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !40, i64 0}
!40 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !8, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !8, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !8, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !8, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !8, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !8, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !8, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !8, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !8, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !8, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !110, i64 0}
!110 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !8, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !8, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !8, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !8, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !8, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !145, i64 0}
!145 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !8, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !8, i64 0}
!153 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !159, i64 0}
!159 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !8, i64 0}
!160 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !8, i64 0}
!167 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !173, i64 0}
!173 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !8, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !8, i64 0}
!181 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !187, i64 0}
!187 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !8, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !194, i64 0}
!194 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !8, i64 0}
!195 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !201, i64 0}
!201 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !8, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !8, i64 0}
!209 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !212, i64 0}
!212 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !213, i64 0}
!213 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !214, i64 0}
!214 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !215, i64 0}
!215 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !8, i64 0}
!216 = !{!217, !221, i64 20}
!217 = !{!"_ZTSN4cvc58internal7options12HolderTHEORYE", !218, i64 0, !218, i64 1, !218, i64 2, !218, i64 3, !219, i64 4, !218, i64 8, !220, i64 12, !218, i64 16, !221, i64 20, !218, i64 24, !222, i64 28, !218, i64 32, !218, i64 33, !218, i64 34, !223, i64 36, !218, i64 40, !218, i64 41, !218, i64 42, !224, i64 44, !218, i64 48, !225, i64 52, !218, i64 56}
!218 = !{!"bool", !9, i64 0}
!219 = !{!"_ZTSN4cvc58internal7options19ConflictProcessModeE", !9, i64 0}
!220 = !{!"_ZTSN4cvc58internal7options24DefaultFunctionValueModeE", !9, i64 0}
!221 = !{!"_ZTSN4cvc58internal7options12EqEngineModeE", !9, i64 0}
!222 = !{!"_ZTSN4cvc58internal7options18LemmaInprocessModeE", !9, i64 0}
!223 = !{!"_ZTSN4cvc58internal7options22LemmaInprocessSubsModeE", !9, i64 0}
!224 = !{!"_ZTSN4cvc58internal7options6TcModeE", !9, i64 0}
!225 = !{!"_ZTSN4cvc58internal7options12TheoryOfModeE", !9, i64 0}
!226 = !{!227, !7, i64 16}
!227 = !{!"_ZTSN4cvc58internal6theory17CombinationEngineE", !228, i64 0, !7, i64 16, !11, i64 24, !13, i64 32, !230, i64 40, !233, i64 64, !240, i64 72, !247, i64 80, !254, i64 88}
!228 = !{!"_ZTSN4cvc58internal6EnvObjE", !229, i64 8}
!229 = !{!"p1 _ZTSN4cvc58internal3EnvE", !8, i64 0}
!230 = !{!"_ZTSSt6vectorIPN4cvc58internal6theory6TheoryESaIS4_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal6theory6TheoryESaIS4_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory6TheoryESaIS4_EE12_Vector_implE", !15, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory15EqEngineManagerESt14default_deleteIS3_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory15EqEngineManagerELb0EE", !239, i64 0}
!239 = !{!"p1 _ZTSN4cvc58internal6theory15EqEngineManagerE", !8, i64 0}
!240 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory12ModelManagerESt14default_deleteIS3_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory12ModelManagerELb0EE", !246, i64 0}
!246 = !{!"p1 _ZTSN4cvc58internal6theory12ModelManagerE", !8, i64 0}
!247 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory12SharedSolverESt14default_deleteIS3_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory12SharedSolverELb0EE", !253, i64 0}
!253 = !{!"p1 _ZTSN4cvc58internal6theory12SharedSolverE", !8, i64 0}
!254 = !{!"_ZTSSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_ELb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE", !257, i64 0}
!257 = !{!"_ZTSSt5tupleIJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE", !258, i64 0}
!258 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE", !259, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal19EagerProofGeneratorELb0EE", !31, i64 0}
!260 = !{!253, !253, i64 0}
!261 = !{!239, !239, i64 0}
!262 = !{!246, !246, i64 0}
!263 = !{!"branch_weights", i32 1, i32 1048575}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !8, i64 0}
!266 = !{!267, !265, i64 0}
!267 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !265, i64 0}
!268 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!269 = !{!270, !25, i64 0}
!270 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !25, i64 0}
