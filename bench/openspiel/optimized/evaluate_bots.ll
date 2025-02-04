; ModuleID = 'bench/openspiel/original/evaluate_bots.cc.ll'
source_filename = "bench/openspiel/original/evaluate_bots.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::BitGenRef" = type { i64, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.absl::debian2::Duration" = type <{ i64, i32, [4 x i8] }>

$_ZNK10open_spiel5State7HistoryEv = comdat any

$_ZN4absl7debian29BitGenRef8NotAMockEmPKvPvS4_ = comdat any

$_ZN4absl7debian29BitGenRef6ImplFnISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmm = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_evaluate_bots.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel12EvaluateBotsEPNS_5StateERKSt6vectorIPNS_3BotESaIS4_EEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::mersenne_twister_engine", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::vector.15", align 8
  %9 = alloca %"class.absl::debian2::BitGenRef", align 8
  %10 = alloca %"class.std::vector.5", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = zext i32 %3 to i64
  store i64 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %19, %4
  %20 = phi i64 [ %18, %4 ], [ %25, %19 ]
  %.011.i.i = phi i64 [ 1, %4 ], [ %27, %19 ]
  %21 = lshr i64 %20, 30
  %22 = xor i64 %21, %20
  %23 = mul nuw nsw i64 %22, 1812433253
  %24 = add nuw i64 %23, %.011.i.i
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %.011.i.i
  store i64 %25, ptr %26, align 8
  %27 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %27, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %19, !llvm.loop !4

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %19
  %28 = trunc i64 %17 to i32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4992
  store i64 624, ptr %29, align 8
  %30 = icmp ugt i64 %17, 1152921504606846975
  br i1 %30, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %.noexc61

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %37

.noexc61:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #16
  store ptr %31, ptr %6, align 8
  %32 = getelementptr i8, ptr %31, i64 %16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %33, align 8
  store i64 0, ptr %31, align 8
  %34 = getelementptr i8, ptr %31, i64 8
  %35 = icmp eq i64 %16, 8
  br i1 %35, label %37, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc61
  %36 = add nsw i64 %16, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc61, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %34, %.noexc61 ], [ %32, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i, ptr %38, align 8
  invoke void @_ZNK10open_spiel5State7HistoryEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %7, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %40 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %49) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %39, %44
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %11, align 8
  %.not84104 = icmp eq ptr %50, %51
  br i1 %43, label %52, label %59

52:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  br i1 %.not84104, label %.loopexit95, label %.lr.ph106

.lr.ph106:                                        ; preds = %52, %57
  %.sroa.080.0105 = phi ptr [ %58, %57 ], [ %50, %52 ]
  %53 = load ptr, ptr %.sroa.080.0105, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

57:                                               ; preds = %.lr.ph106
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.080.0105, i64 8
  %.not84 = icmp eq ptr %58, %51
  br i1 %.not84, label %.loopexit95, label %.lr.ph106

.loopexit:                                        ; preds = %.lr.ph114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit64

.loopexit.split-lp.loopexit:                      ; preds = %134, %.lr.ph110
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit64

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %160
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit64

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge.invoke, %115, %150, %145, %._crit_edge111, %86, %80, %73
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit64

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph106
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit64

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit64

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %172, %37
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit64

59:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  br i1 %.not84104, label %.loopexit95, label %.lr.ph

.lr.ph:                                           ; preds = %59, %64
  %.sroa.076.0103 = phi ptr [ %65, %64 ], [ %50, %59 ]
  %60 = load ptr, ptr %.sroa.076.0103, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.076.0103, i64 8
  %.not83 = icmp eq ptr %65, %51
  br i1 %.not83, label %.loopexit95, label %.lr.ph

.loopexit95:                                      ; preds = %64, %57, %59, %52
  %66 = icmp sgt i32 %28, 0
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = ptrtoint ptr %5 to i64
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %wide.trip.count = and i64 %17, 2147483647
  %wide.trip.count121 = and i64 %17, 2147483647
  br label %73

73:                                               ; preds = %.backedge, %.loopexit95
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

78:                                               ; preds = %73
  %79 = load ptr, ptr %1, align 8
  br i1 %77, label %172, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

84:                                               ; preds = %80
  %85 = load ptr, ptr %1, align 8
  br i1 %83, label %86, label %115

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 208
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

89:                                               ; preds = %86
  store i64 %69, ptr %9, align 8
  store ptr @_ZN4absl7debian29BitGenRef8NotAMockEmPKvPvS4_, ptr %70, align 8
  store ptr @_ZN4absl7debian29BitGenRef6ImplFnISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmm, ptr %71, align 8
  %90 = invoke { i64, double } @_ZN10open_spiel12SampleActionERKSt6vectorISt4pairIldESaIS2_EEN4absl7debian29BitGenRefE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull byval(%"class.absl::debian2::BitGenRef") align 8 %9)
          to label %91 unwind label %107

91:                                               ; preds = %89
  %92 = extractvalue { i64, double } %90, 0
  %93 = load ptr, ptr %8, align 8
  %.not.i.i.i62 = icmp eq ptr %93, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %72, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %98) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %91, %94
  %99 = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %11, align 8
  %.not85112 = icmp eq ptr %99, %100
  br i1 %.not85112, label %._crit_edge.invoke, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, %105
  %.sroa.072.0113 = phi ptr [ %106, %105 ], [ %99, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit ]
  %101 = load ptr, ptr %.sroa.072.0113, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef -1, i64 noundef %92)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %.lr.ph114
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.072.0113, i64 8
  %.not85 = icmp eq ptr %106, %100
  br i1 %.not85, label %._crit_edge.invoke, label %.lr.ph114

107:                                              ; preds = %89
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %8, align 8
  %.not.i.i.i63 = icmp eq ptr %109, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit64, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %72, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %114) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit64

115:                                              ; preds = %84
  %116 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

119:                                              ; preds = %115
  %120 = icmp eq i32 %118, -2
  br i1 %120, label %.preheader, label %145

.preheader:                                       ; preds = %119
  br i1 %66, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %.preheader, %142
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %142 ], [ 0, %.preheader ]
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = trunc nuw nsw i64 %indvars.iv118 to i32
  invoke void %123(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %10, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %124)
          to label %125 unwind label %.loopexit.split-lp.loopexit

125:                                              ; preds = %.lr.ph110
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %67, align 8
  %128 = icmp eq ptr %126, %127
  %.not.i.i.i66 = icmp eq ptr %126, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIlSaIlEED2Ev.exit67, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %68, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %126 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %133) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit67

_ZNSt6vectorIlSaIlEED2Ev.exit67:                  ; preds = %125, %129
  br i1 %128, label %142, label %134

134:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit67
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv118
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i64 %140(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %142 unwind label %.loopexit.split-lp.loopexit

142:                                              ; preds = %134, %_ZNSt6vectorIlSaIlEED2Ev.exit67
  %.sink = phi i64 [ -1, %_ZNSt6vectorIlSaIlEED2Ev.exit67 ], [ %141, %134 ]
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw i64, ptr %143, i64 %indvars.iv118
  store i64 %.sink, ptr %144, align 8
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !6

._crit_edge111:                                   ; preds = %142, %.preheader
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

145:                                              ; preds = %119
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

150:                                              ; preds = %145
  %151 = sext i32 %149 to i64
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %.preheader89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader89:                                     ; preds = %150
  br i1 %66, label %.lr.ph108.preheader, label %._crit_edge.invoke

.lr.ph108.preheader:                              ; preds = %.preheader89
  %159 = zext i32 %149 to i64
  br label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %167
  %indvars.iv = phi i64 [ 0, %.lr.ph108.preheader ], [ %indvars.iv.next, %167 ]
  %.not = icmp eq i64 %indvars.iv, %159
  br i1 %.not, label %167, label %160

160:                                              ; preds = %.lr.ph108
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %149, i64 noundef %158)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

167:                                              ; preds = %.lr.ph108, %160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.invoke, label %.lr.ph108, !llvm.loop !7

._crit_edge.invoke:                               ; preds = %167, %105, %.preheader89, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit
  %168 = phi i64 [ %92, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit ], [ %158, %.preheader89 ], [ %92, %105 ], [ %158, %167 ]
  %169 = load ptr, ptr %1, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(60) %1, i64 noundef %168)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %._crit_edge.invoke, %._crit_edge111
  br label %73, !llvm.loop !8

172:                                              ; preds = %78
  %173 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8
  %.not.i.i.i68 = icmp eq ptr %176, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIlSaIlEED2Ev.exit69, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %182) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit69

_ZNSt6vectorIlSaIlEED2Ev.exit69:                  ; preds = %175, %177
  ret void

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit64:      ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %110, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %108, %110 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit86, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit90, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit92, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit99, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %183 = load ptr, ptr %6, align 8
  %.not.i.i.i70 = icmp eq ptr %183, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIlSaIlEED2Ev.exit71, label %184

184:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit64
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit71

_ZNSt6vectorIlSaIlEED2Ev.exit71:                  ; preds = %184, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit64
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel5State7HistoryEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not32 = icmp eq ptr %5, %6
  br i1 %.not32, label %_ZNSt6vectorIlSaIlEE7reserveEm.exit, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %13
  %15 = ashr exact i64 %9, 1
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
          to label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i64, ptr %16, i64 %10
  store ptr %18, ptr %14, align 8
  br label %_ZNSt6vectorIlSaIlEE7reserveEm.exit

_ZNSt6vectorIlSaIlEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i, %13
  %.promoted15 = phi ptr [ %16, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ], [ null, %13 ]
  %.promoted = phi ptr [ %18, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ], [ null, %13 ]
  %.not19 = icmp eq ptr %6, %5
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIlSaIlEE7reserveEm.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %21 = phi ptr [ %.promoted15, %.lr.ph ], [ %48, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.010.020 = phi ptr [ %6, %.lr.ph ], [ %51, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %22 = phi ptr [ %.promoted, %.lr.ph ], [ %50, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %23 = phi ptr [ %.promoted15, %.lr.ph ], [ %49, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 8
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %19, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

28:                                               ; preds = %20
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %28
  store ptr %22, ptr %14, align 8
  store ptr %23, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %33
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #16
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  %42 = load i64, ptr %24, align 8
  store i64 %42, ptr %41, align 8
  %43 = icmp sgt i64 %31, 0
  br i1 %43, label %44, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

44:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %23, i64 %31, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %44, %.noexc8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %31) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %45, ptr %19, align 8
  %47 = getelementptr inbounds nuw i64, ptr %40, i64 %38
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %25
  %48 = phi ptr [ %45, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %27, %25 ]
  %49 = phi ptr [ %40, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %23, %25 ]
  %50 = phi ptr [ %47, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %22, %25 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 16
  %.not = icmp eq ptr %51, %5
  br i1 %.not, label %._crit_edge, label %20

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %14, align 8
  store ptr %23, ptr %0, align 8
  br label %54

.loopexit.split-lp:                               ; preds = %12, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %33
  %52 = phi ptr [ null, %12 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ], [ %21, %33 ]
  %53 = phi ptr [ null, %12 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ], [ %23, %33 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %55 = phi ptr [ %21, %.loopexit ], [ %52, %.loopexit.split-lp ]
  %56 = phi ptr [ %23, %.loopexit ], [ %53, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i9 = icmp eq ptr %56, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %60) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %54, %57
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, %_ZNSt6vectorIlSaIlEE7reserveEm.exit
  %.lcssa16 = phi ptr [ %.promoted15, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %49, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.lcssa = phi ptr [ %.promoted, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %50, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  store ptr %.lcssa, ptr %14, align 8
  store ptr %.lcssa16, ptr %0, align 8
  ret void
}

declare { i64, double } @_ZN10open_spiel12SampleActionERKSt6vectorISt4pairIldESaIS2_EEN4absl7debian29BitGenRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.absl::debian2::BitGenRef") align 8) local_unnamed_addr #0

declare void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel12EvaluateBotsERKNS_4GameERKSt6vectorIPNS_3BotESaIS5_EEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %1)
  %9 = load ptr, ptr %5, align 8
  invoke void @_ZN10open_spiel12EvaluateBotsEPNS_5StateERKSt6vectorIPNS_3BotESaIS4_EEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
          to label %10 unwind label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(60) %11) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %10, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8
  %.not.i4 = icmp eq ptr %17, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i5: ; preds = %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(60) %17) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit6: ; preds = %15, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i5
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel12EvaluateBotsERKNS_4GameERKSt6vectorIPNS_3BotESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.absl::debian2::Duration", align 8
  %6 = alloca %"class.std::mersenne_twister_engine", align 8
  %7 = tail call { i64, i32 } @_ZN4absl7debian23NowEv()
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8
  %11 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl7debian28DurationmIES1_(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 0, i32 0)
  %.sroa.03.0.copyload.i.i = load i64, ptr %11, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.24.0.copyload.i.i = load i32, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = call noundef i64 @_ZN4absl7debian218ToInt64NanosecondsENS0_8DurationE(i64 %.sroa.03.0.copyload.i.i, i32 %.sroa.24.0.copyload.i.i) #19
  %13 = and i64 %12, 4294967295
  store i64 %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %14, %3
  %15 = phi i64 [ %13, %3 ], [ %20, %14 ]
  %.011.i.i = phi i64 [ 1, %3 ], [ %22, %14 ]
  %16 = lshr i64 %15, 30
  %17 = xor i64 %16, %15
  %18 = mul nuw nsw i64 %17, 1812433253
  %19 = add nuw i64 %18, %.011.i.i
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds nuw [624 x i64], ptr %6, i64 0, i64 %.011.i.i
  store i64 %20, ptr %21, align 8
  %22 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %14, !llvm.loop !4

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4992
  store i64 624, ptr %23, align 8
  %24 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %6)
  %25 = and i64 %24, 4294967295
  %26 = mul nuw i64 %25, 4294967295
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, %.lr.ph.i.i.i.i.i.i
  %29 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %6)
  %30 = and i64 %29, 4294967295
  %31 = mul nuw i64 %30, 4294967295
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i.i, label %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit, !llvm.loop !9

_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  %.018.i.i.i.i.i.i = phi i64 [ %26, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit ], [ %31, %.lr.ph.i.i.i.i.i.i ]
  %34 = lshr i64 %.018.i.i.i.i.i.i, 32
  %.0.i.i.i.i.i.i = trunc nuw i64 %34 to i32
  %35 = xor i32 %.0.i.i.i.i.i.i, -2147483648
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %36 = load ptr, ptr %1, align 8, !noalias !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !10
  call void %38(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !10
  %39 = load ptr, ptr %4, align 8, !noalias !10
  invoke void @_ZN10open_spiel12EvaluateBotsEPNS_5StateERKSt6vectorIPNS_3BotESaIS4_EEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef %39, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %35)
          to label %40 unwind label %45

40:                                               ; preds = %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit
  %41 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN10open_spiel12EvaluateBotsERKNS_4GameERKSt6vectorIPNS_3BotESaIS5_EEi.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(60) %41) #18
  br label %_ZN10open_spiel12EvaluateBotsERKNS_4GameERKSt6vectorIPNS_3BotESaIS5_EEi.exit

45:                                               ; preds = %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i4.i = icmp eq ptr %47, null
  br i1 %.not.i4.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i5.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i5.i: ; preds = %45
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(60) %47) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i5.i, %45
  resume { ptr, i32 } %46

_ZN10open_spiel12EvaluateBotsERKNS_4GameERKSt6vectorIPNS_3BotESaIS5_EEi.exit: ; preds = %40, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

declare { i64, i32 } @_ZN4absl7debian23NowEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i64 @_ZN4absl7debian218ToInt64NanosecondsENS0_8DurationE(i64, i32) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl7debian28DurationmIES1_(ptr noundef nonnull align 8 dereferenceable(12), i64, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian29BitGenRef8NotAMockEmPKvPvS4_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian29BitGenRef6ImplFnISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmm(i64 noundef %0) #3 comdat align 2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
  %4 = shl i64 %3, 32
  %5 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
  %6 = add i64 %5, %4
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !13

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !14

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_evaluate_bots.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !12, !"_ZN10open_spiel12EvaluateBotsERKNS_4GameERKSt6vectorIPNS_3BotESaIS5_EEi: argument 0"}
!12 = distinct !{!12, !"_ZN10open_spiel12EvaluateBotsERKNS_4GameERKSt6vectorIPNS_3BotESaIS5_EEi"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
