; ModuleID = 'bench/ceres/original/conditioned_cost_function.cc.ll'
source_filename = "bench/ceres/original/conditioned_cost_function.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

@_ZTVN5ceres23ConditionedCostFunctionE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres23ConditionedCostFunctionE, ptr @_ZN5ceres23ConditionedCostFunctionD2Ev, ptr @_ZN5ceres23ConditionedCostFunctionD0Ev, ptr @_ZNK5ceres23ConditionedCostFunction8EvaluateEPKPKdPdPS5_] }, align 8
@.str = private unnamed_addr constant [64 x i8] c"wrapped_cost_function_->num_residuals() == conditioners_.size()\00", align 1
@.str.3 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/conditioned_cost_function.cc\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"1 == conditioners[i]->num_residuals()\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"1 == conditioners[i]->parameter_block_sizes().size()\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"1 == conditioners[i]->parameter_block_sizes()[0]\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres23ConditionedCostFunctionE = hidden constant [34 x i8] c"N5ceres23ConditionedCostFunctionE\00", align 1
@_ZTIN5ceres12CostFunctionE = external constant ptr
@_ZTIN5ceres23ConditionedCostFunctionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres23ConditionedCostFunctionE, ptr @_ZTIN5ceres12CostFunctionE }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres23ConditionedCostFunctionC1EPNS_12CostFunctionERKSt6vectorIS2_SaIS2_EENS_9OwnershipE = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN5ceres23ConditionedCostFunctionC2EPNS_12CostFunctionERKSt6vectorIS2_SaIS2_EENS_9OwnershipE
@_ZN5ceres23ConditionedCostFunctionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres23ConditionedCostFunctionD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres23ConditionedCostFunctionC2EPNS_12CostFunctionERKSt6vectorIS2_SaIS2_EENS_9OwnershipE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca %"struct.google::CheckOpString", align 8
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca %"struct.google::CheckOpString", align 8
  %16 = alloca %"class.google::LogMessageFatal", align 8
  tail call void @_ZN5ceres12CostFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres23ConditionedCostFunctionE, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %.noexc18, label %25

25:                                               ; preds = %4
  %26 = icmp ugt i64 %24, 9223372036854775800
  br i1 %26, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN5ceres12CostFunctionEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %25
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN5ceres12CostFunctionEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %25
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
          to label %.noexc18 unwind label %76

.noexc18:                                         ; preds = %_ZNSt16allocator_traitsISaIPN5ceres12CostFunctionEEE8allocateERS3_m.exit.i.i.i.i, %4
  %28 = phi ptr [ null, %4 ], [ %27, %_ZNSt16allocator_traitsISaIPN5ceres12CostFunctionEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %28, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %38, label %37

37:                                               ; preds = %.noexc18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %32, i64 %36, i1 false)
  br label %38

38:                                               ; preds = %37, %.noexc18
  %39 = getelementptr inbounds i8, ptr %28, i64 %36
  store ptr %39, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %38
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %29, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = sext i32 %50 to i64
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %59

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %47
  store ptr null, ptr %9, align 8
  br label %.preheader

59:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %59
  %60 = load ptr, ptr %8, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %50)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i unwind label %66

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i: ; preds = %.noexc19
  %62 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %63 unwind label %66

63:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %56)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i unwind label %66

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i: ; preds = %63
  %65 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %66

66:                                               ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i, %63, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i, %.noexc19
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %.body

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr %65, ptr %9, align 8
  %.not49 = icmp eq ptr %65, null
  br i1 %.not49, label %.preheader, label %72

.preheader:                                       ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

72:                                               ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %75 unwind label %80

75:                                               ; preds = %73
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  unreachable

76:                                               ; preds = %_ZNSt16allocator_traitsISaIPN5ceres12CostFunctionEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5ceres12CostFunctionESaIS2_EED2Ev.exit

.loopexit:                                        ; preds = %89, %115, %134
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %38, %72, %98, %124, %143, %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %96, %141, %122, %66
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %97, %96 ], [ %123, %122 ], [ %142, %141 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %78 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5ceres12CostFunctionESaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %_ZNSt6vectorIPN5ceres12CostFunctionESaIS2_EED2Ev.exit

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  unreachable

.lr.ph:                                           ; preds = %.preheader, %149
  %indvars.iv = phi i64 [ %indvars.iv.next, %149 ], [ 0, %.preheader ]
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %149, label %85

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %89

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread: ; preds = %85
  store ptr null, ptr %11, align 8
  br label %104

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.4)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %89
  %90 = load ptr, ptr %7, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef 1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %96

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %.noexc20
  %92 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %93 unwind label %96

93:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef %87)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %96

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %93
  %95 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit unwind label %96

96:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %93, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %.noexc20
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %.body

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %95, ptr %11, align 8
  %.not50 = icmp eq ptr %95, null
  br i1 %.not50, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit._crit_edge, label %98

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit._crit_edge: ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %.pre55 = load ptr, ptr %.phi.trans.insert, align 8
  br label %104

98:                                               ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %101 unwind label %102

101:                                              ; preds = %99
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  unreachable

104:                                              ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit._crit_edge, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread
  %105 = phi ptr [ %.pre55, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit._crit_edge ], [ %84, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = icmp eq i64 %112, 4
  br i1 %114, label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit30.thread, label %115

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit30.thread: ; preds = %104
  store ptr null, ptr %13, align 8
  br label %130

115:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.5)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %115
  %116 = load ptr, ptr %6, align 8
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef 1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i23 unwind label %122

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i23: ; preds = %.noexc27
  %118 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %119 unwind label %122

119:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i23
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %118, i64 noundef %113)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i24 unwind label %122

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i24: ; preds = %119
  %121 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit30 unwind label %122

122:                                              ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i24, %119, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i23, %.noexc27
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %.body

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit30: ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i24
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %121, ptr %13, align 8
  %.not51 = icmp eq ptr %121, null
  br i1 %.not51, label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit30._crit_edge, label %124

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit30._crit_edge: ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit30
  %.pre56 = load ptr, ptr %2, align 8
  %.phi.trans.insert57 = getelementptr inbounds nuw ptr, ptr %.pre56, i64 %indvars.iv
  %.pre58 = load ptr, ptr %.phi.trans.insert57, align 8
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %.pre58, i64 8
  %.pre60 = load ptr, ptr %.phi.trans.insert59, align 8
  br label %130

124:                                              ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit30
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %125 unwind label %.loopexit.split-lp

125:                                              ; preds = %124
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %127 unwind label %128

127:                                              ; preds = %125
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  unreachable

130:                                              ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit30._crit_edge, %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit30.thread
  %131 = phi ptr [ %.pre60, %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit30._crit_edge ], [ %109, %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit30.thread ]
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit38.thread, label %134

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit38.thread: ; preds = %130
  store ptr null, ptr %15, align 8
  br label %149

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.6)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %134
  %135 = load ptr, ptr %5, align 8
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef 1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i31 unwind label %141

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i31: ; preds = %.noexc35
  %137 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %138 unwind label %141

138:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i31
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %132)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i32 unwind label %141

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i32: ; preds = %138
  %140 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit38 unwind label %141

141:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i32, %138, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i31, %.noexc35
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %.body

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit38:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i32
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %140, ptr %15, align 8
  %.not52 = icmp eq ptr %140, null
  br i1 %.not52, label %149, label %143

143:                                              ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit38
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %144 unwind label %.loopexit.split-lp

144:                                              ; preds = %143
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %146 unwind label %147

146:                                              ; preds = %144
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  unreachable

149:                                              ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit38.thread, %.lr.ph, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %149, %.preheader
  ret void

_ZNSt6vectorIPN5ceres12CostFunctionESaIS2_EED2Ev.exit: ; preds = %79, %.body, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %79 ]
  %155 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %155, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIPN5ceres12CostFunctionESaIS2_EED2Ev.exit
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(36) %155) #18
  br label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN5ceres12CostFunctionESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i
  store ptr null, ptr %17, align 8
  call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN5ceres12CostFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres23ConditionedCostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %7, ptr %9)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %5
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZN5ceres32STLDeleteUniqueContainerPointersIN9__gnu_cxx17__normal_iteratorIPPNS_12CostFunctionESt6vectorIS4_SaIS4_EEEEEEvT_SA_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.noexc, %12
  %.sroa.010.0.i.i.i.i = phi ptr [ %11, %12 ], [ %7, %.noexc ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEEET_SA_SA_.exit.i, label %12

12:                                               ; preds = %.preheader.i.i.i.i
  %13 = load ptr, ptr %.sroa.010.0.i.i.i.i, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !6

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i, i64 16
  %.not18.i.i.i = icmp eq ptr %16, %9
  br i1 %.not18.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i, %23
  %17 = phi ptr [ %19, %23 ], [ %13, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ]
  %18 = phi ptr [ %24, %23 ], [ %16, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %23 ], [ %.sroa.010.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ]
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i, i64 8
  store ptr %19, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %.lr.ph.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %.lr.ph.i.i.i ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %23, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.010.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_.exit.i.i.i ], [ %.sroa.0.1.i.i.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 8
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEEET_SA_SA_.exit.i

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEEET_SA_SA_.exit.i: ; preds = %.preheader.i.i.i.i, %._crit_edge.i.i.i
  %.sroa.05.0.in.sroa.speculated.i.i.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %9, %.preheader.i.i.i.i ]
  %.not9.i = icmp eq ptr %7, %.sroa.05.0.in.sroa.speculated.i.i.i
  br i1 %.not9.i, label %_ZN5ceres32STLDeleteUniqueContainerPointersIN9__gnu_cxx17__normal_iteratorIPPNS_12CostFunctionESt6vectorIS4_SaIS4_EEEEEEvT_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEEET_SA_SA_.exit.i, %33
  %.sroa.06.010.i = phi ptr [ %26, %33 ], [ %7, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEEET_SA_SA_.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %27 = load ptr, ptr %.sroa.06.010.i, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(36) %27) #18
  br label %33

33:                                               ; preds = %29, %.lr.ph.i
  %.not.i = icmp eq ptr %26, %.sroa.05.0.in.sroa.speculated.i.i.i
  br i1 %.not.i, label %_ZN5ceres32STLDeleteUniqueContainerPointersIN9__gnu_cxx17__normal_iteratorIPPNS_12CostFunctionESt6vectorIS4_SaIS4_EEEEEEvT_SA_.exit, label %.lr.ph.i, !llvm.loop !8

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %35, align 8
  br label %_ZN5ceres32STLDeleteUniqueContainerPointersIN9__gnu_cxx17__normal_iteratorIPPNS_12CostFunctionESt6vectorIS4_SaIS4_EEEEEEvT_SA_.exit

_ZN5ceres32STLDeleteUniqueContainerPointersIN9__gnu_cxx17__normal_iteratorIPPNS_12CostFunctionESt6vectorIS4_SaIS4_EEEEEEvT_SA_.exit: ; preds = %33, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEEET_SA_SA_.exit.i, %.noexc, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN5ceres12CostFunctionESaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %_ZN5ceres32STLDeleteUniqueContainerPointersIN9__gnu_cxx17__normal_iteratorIPPNS_12CostFunctionESt6vectorIS4_SaIS4_EEEEEEvT_SA_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %_ZNSt6vectorIPN5ceres12CostFunctionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5ceres12CostFunctionESaIS2_EED2Ev.exit: ; preds = %_ZN5ceres32STLDeleteUniqueContainerPointersIN9__gnu_cxx17__normal_iteratorIPPNS_12CostFunctionESt6vectorIS4_SaIS4_EEEEEEvT_SA_.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not.i3 = icmp eq ptr %40, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIPN5ceres12CostFunctionESaIS2_EED2Ev.exit
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(36) %40) #18
  br label %_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres12CostFunctionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN5ceres12CostFunctionESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres12CostFunctionEEclEPS1_.exit.i
  store ptr null, ptr %39, align 8
  tail call void @_ZN5ceres12CostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #18
  ret void

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres23ConditionedCostFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5ceres23ConditionedCostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres23ConditionedCostFunction8EvaluateEPKPKdPdPS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %14, label %.preheader33, label %.loopexit34

.preheader33:                                     ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph38, label %.loopexit34

.lr.ph38:                                         ; preds = %.preheader33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not31 = icmp eq ptr %3, null
  %spec.store.select = select i1 %.not31, ptr null, ptr %6
  br i1 %.not31, label %.lr.ph38.split.us, label %.lr.ph38.split

.lr.ph38.split.us:                                ; preds = %.lr.ph38, %32
  %20 = phi ptr [ %33, %32 ], [ %15, %.lr.ph38 ]
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %32 ], [ 0, %.lr.ph38 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv49
  %23 = load ptr, ptr %22, align 8
  %.not.us = icmp eq ptr %23, null
  br i1 %.not.us, label %32, label %24

24:                                               ; preds = %.lr.ph38.split.us
  store ptr %5, ptr %6, align 8
  %25 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv49
  %26 = load double, ptr %25, align 8
  store double %26, ptr %7, align 8
  store ptr %7, ptr %8, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef %spec.store.select)
  br i1 %31, label %._crit_edge, label %.loopexit34

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %9, align 8
  br label %32

32:                                               ; preds = %._crit_edge, %.lr.ph38.split.us
  %33 = phi ptr [ %.pre, %._crit_edge ], [ %20, %.lr.ph38.split.us ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next50, %36
  br i1 %37, label %.lr.ph38.split.us, label %.loopexit34, !llvm.loop !9

.lr.ph38.split:                                   ; preds = %.lr.ph38, %.loopexit
  %38 = phi ptr [ %105, %.loopexit ], [ %15, %.lr.ph38 ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.loopexit ], [ 0, %.lr.ph38 ]
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv46
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph38.split
  store ptr %5, ptr %6, align 8
  %43 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv46
  %44 = load double, ptr %43, align 8
  store double %44, ptr %7, align 8
  store ptr %7, ptr %8, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(36) %45, ptr noundef nonnull %8, ptr noundef nonnull %43, ptr noundef %spec.store.select)
  br i1 %49, label %.preheader, label %.loopexit34

.preheader:                                       ; preds = %42
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %.not42 = icmp eq ptr %53, %54
  br i1 %.not42, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %55 = trunc nuw nsw i64 %indvars.iv46 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit ]
  %56 = phi ptr [ %54, %.lr.ph.preheader ], [ %99, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit ]
  %57 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %.not32 = icmp eq ptr %58, null
  br i1 %.not32, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit, label %59

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %61, %55
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %58, i64 %63
  %65 = sext i32 %61 to i64
  %66 = load double, ptr %5, align 8, !noalias !10
  %67 = ptrtoint ptr %64 to i64
  %68 = and i64 %67, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i.i.i, label %69, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

69:                                               ; preds = %59
  %70 = lshr exact i64 %67, 3
  %71 = and i64 %70, 1
  %72 = call i64 @llvm.smin.i64(i64 %71, i64 %65)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %69, %59
  %.0.i.i.i.i.i.i.i = phi i64 [ %72, %69 ], [ %65, %59 ]
  %73 = sub nsw i64 %65, %.0.i.i.i.i.i.i.i
  %74 = sdiv i64 %73, 2
  %75 = shl nsw i64 %74, 1
  %76 = add nsw i64 %75, %.0.i.i.i.i.i.i.i
  %77 = icmp sgt i64 %.0.i.i.i.i.i.i.i, 0
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw double, ptr %64, i64 %.05.i.i.i.i.i.i.i
  %79 = load double, ptr %78, align 8
  %80 = fmul double %66, %79
  store double %80, ptr %78, align 8
  %81 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %81, %.0.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  %82 = icmp sgt i64 %73, 1
  br i1 %82, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %83 = insertelement <2 x double> poison, double %66, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %85 = getelementptr inbounds double, ptr %64, i64 %.021.i.i.i.i.i.i
  %86 = load <2 x double>, ptr %85, align 16
  %87 = fmul <2 x double> %84, %86
  store <2 x double> %87, ptr %85, align 16
  %88 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %89 = icmp slt i64 %88, %76
  br i1 %89, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_13mul_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %90 = icmp slt i64 %76, %65
  br i1 %90, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %94, %.lr.ph.i17.i.i.i.i.i.i ], [ %76, %._crit_edge.i.i.i.i.i.i ]
  %91 = getelementptr inbounds double, ptr %64, i64 %.05.i18.i.i.i.i.i.i
  %92 = load double, ptr %91, align 8
  %93 = fmul double %66, %92
  store double %93, ptr %91, align 8
  %94 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %94, %65
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !13

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %96, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = icmp ugt i64 %103, %indvars.iv.next
  br i1 %104, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit, %.preheader, %.lr.ph38.split
  %105 = phi ptr [ %50, %.preheader ], [ %38, %.lr.ph38.split ], [ %95, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEmLERKd.exit ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next47, %108
  br i1 %109, label %.lr.ph38.split, label %.loopexit34, !llvm.loop !9

.loopexit34:                                      ; preds = %42, %.loopexit, %24, %32, %.preheader33, %4
  %.0 = phi i1 [ false, %4 ], [ true, %.preheader33 ], [ false, %24 ], [ true, %32 ], [ false, %42 ], [ true, %.loopexit ]
  ret i1 %.0
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 128
  %scevgep.i = getelementptr i8, ptr %0, i64 8
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 8, %3 ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx.i
  %12 = load ptr, ptr %.sroa.0.018.i.ptr.i, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %.pn17.i.i, align 8
  %17 = icmp ult ptr %12, %16
  br i1 %17, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %18 = phi ptr [ %19, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %15 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ]
  store ptr %18, ptr %.sroa.04.08.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %19 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %20 = icmp ult ptr %12, %19
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !16

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store ptr %12, ptr %.sink.i.i, align 8
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 128
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not4.i.i = icmp eq ptr %21, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i
  %.sroa.0.05.i.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i ]
  %22 = load ptr, ptr %.sroa.0.05.i.i, align 8
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %23 = load ptr, ptr %.sroa.0.07.i.i.i, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i

.lr.ph.i.i9.i:                                    ; preds = %.lr.ph.i6.i, %.lr.ph.i.i9.i
  %25 = phi ptr [ %26, %.lr.ph.i.i9.i ], [ %23, %.lr.ph.i6.i ]
  %.sroa.0.09.i.i10.i = phi ptr [ %.sroa.0.0.i.i12.i, %.lr.ph.i.i9.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i6.i ]
  %.sroa.04.08.i.i11.i = phi ptr [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ], [ %.sroa.0.05.i.i, %.lr.ph.i6.i ]
  store ptr %25, ptr %.sroa.04.08.i.i11.i, align 8
  %.sroa.0.0.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i, i64 -8
  %26 = load ptr, ptr %.sroa.0.0.i.i12.i, align 8
  %27 = icmp ult ptr %22, %26
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !16

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store ptr %22, ptr %.sroa.04.0.lcssa.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 8
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !18

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load ptr, ptr %.sroa.0.018.i17.i, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i27.i, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i, i64 16
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

39:                                               ; preds = %.lr.ph.i16.i
  %40 = load ptr, ptr %.pn17.i18.i, align 8
  %41 = icmp ult ptr %30, %40
  br i1 %41, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %39, %.lr.ph.i.i23.i
  %42 = phi ptr [ %43, %.lr.ph.i.i23.i ], [ %40, %39 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %39 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %39 ]
  store ptr %42, ptr %.sroa.04.08.i.i25.i, align 8
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -8
  %43 = load ptr, ptr %.sroa.0.0.i.i26.i, align 8
  %44 = icmp ult ptr %30, %43
  br i1 %44, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !16

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i27.i ], [ %.sroa.0.018.i17.i, %39 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store ptr %30, ptr %.sink.i20.i, align 8
  %.sroa.0.0.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i, i64 8
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !17

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  store ptr %17, ptr %15, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.033.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.033.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds ptr, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds ptr, ptr %0, i64 %27
  %29 = load ptr, ptr %26, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = icmp ult ptr %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %0, i64 %.033.i.i.i.i
  store ptr %33, ptr %34, align 8
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !19

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds ptr, ptr %0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ult ptr %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw ptr, ptr %0, i64 %.019.i.i.i.i.i
  store ptr %51, ptr %54, align 8
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %16, ptr %55, align 8
  %56 = icmp sgt i64 %19, 8
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !21

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds nuw ptr, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = icmp ult ptr %62, %63
  %65 = load ptr, ptr %61, align 8
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = icmp ult ptr %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load ptr, ptr %0, align 8
  store ptr %63, ptr %0, align 8
  store ptr %69, ptr %60, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = icmp ult ptr %62, %65
  %72 = load ptr, ptr %0, align 8
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store ptr %65, ptr %0, align 8
  store ptr %72, ptr %61, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

74:                                               ; preds = %70
  store ptr %62, ptr %0, align 8
  store ptr %72, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = icmp ult ptr %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load ptr, ptr %0, align 8
  store ptr %62, ptr %0, align 8
  store ptr %78, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = icmp ult ptr %63, %65
  %81 = load ptr, ptr %0, align 8
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store ptr %65, ptr %0, align 8
  store ptr %81, ptr %61, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

83:                                               ; preds = %79
  store ptr %63, ptr %0, align 8
  store ptr %81, ptr %60, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %84 = load ptr, ptr %0, align 8
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %88, %85 ]
  %86 = load ptr, ptr %.sroa.010.1.i.i, align 8
  %87 = icmp ult ptr %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !22

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %89 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %90 = icmp ult ptr %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !23

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

93:                                               ; preds = %91
  store ptr %89, ptr %.sroa.010.1.i.i, align 8
  store ptr %86, ptr %.sroa.0.1.i.i, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !24

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 3
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !25

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds ptr, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw ptr, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds ptr, ptr %0, i64 %.0.us
  %19 = load ptr, ptr %phi.call.us, align 8
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.033.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.033.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds ptr, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %26 = load ptr, ptr %23, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = icmp ult ptr %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.us
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %0, i64 %.033.i.us
  store ptr %30, ptr %31, align 8
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !19

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i.us
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i.us
  store ptr %35, ptr %38, align 8
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us, !llvm.loop !20

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.us
  store ptr %19, ptr %40, align 8
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !26

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds ptr, ptr %0, i64 %.0
  %43 = load ptr, ptr %phi.call, align 8
  %44 = icmp slt i64 %.0, %12
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.033.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds ptr, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds ptr, ptr %0, i64 %48
  %50 = load ptr, ptr %47, align 8
  %51 = load ptr, ptr %49, align 8
  %52 = icmp ult ptr %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %0, i64 %.033.i
  store ptr %54, ptr %55, align 8
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load ptr, ptr %17, align 8
  store ptr %59, ptr %18, align 8
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ult ptr %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i
  store ptr %63, ptr %66, align 8
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit, !llvm.loop !20

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i
  store ptr %43, ptr %68, align 8
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !26

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN5ceres12CostFunctionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKd: argument 0"}
!12 = distinct !{!12, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8ConstantEllRKd"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
