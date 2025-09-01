; ModuleID = 'bench/openspiel/original/evaluate_bots.ll'
source_filename = "bench/openspiel/original/evaluate_bots.ll"
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
  %14 = zext i32 %3 to i64
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %15, %4
  %store_forwarded = phi i64 [ %14, %4 ], [ %21, %15 ]
  %.011.i.i = phi i64 [ 1, %4 ], [ %22, %15 ]
  %16 = getelementptr i64, ptr %5, i64 %.011.i.i
  %17 = lshr i64 %store_forwarded, 30
  %18 = xor i64 %17, %store_forwarded
  %19 = mul nuw nsw i64 %18, 1812433253
  %20 = add nuw i64 %19, %.011.i.i
  %21 = and i64 %20, 4294967295
  store i64 %21, ptr %16, align 8
  %22 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %15, !llvm.loop !4

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %15
  %23 = ptrtoint ptr %12 to i64
  %24 = ptrtoint ptr %13 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4992
  store i64 624, ptr %28, align 8
  %29 = icmp ugt i64 %26, 1152921504606846975
  br i1 %29, label %.noexc, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %.noexc61

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %38

.noexc61:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #16
  store ptr %30, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %25
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %32, align 8
  store i64 0, ptr %30, align 8
  %33 = getelementptr i8, ptr %30, i64 8
  %34 = add nsw i64 %26, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc61
  %36 = add nsw i64 %25, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %36, i1 false)
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %34, 3
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i
  br label %38

38:                                               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc61, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %33, %.noexc61 ], [ %37, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i, ptr %39, align 8
  invoke void @_ZNK10open_spiel5State7HistoryEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %7, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %41 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %50) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %40, %45
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %11, align 8
  %.not84104 = icmp eq ptr %51, %52
  br i1 %44, label %53, label %60

53:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  br i1 %.not84104, label %.loopexit95, label %.lr.ph106

.lr.ph106:                                        ; preds = %53, %58
  %.sroa.080.0105 = phi ptr [ %59, %58 ], [ %51, %53 ]
  %54 = load ptr, ptr %.sroa.080.0105, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

58:                                               ; preds = %.lr.ph106
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.080.0105, i64 8
  %.not84 = icmp eq ptr %59, %52
  br i1 %.not84, label %.loopexit95, label %.lr.ph106

.loopexit:                                        ; preds = %.lr.ph114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit64

.loopexit.split-lp.loopexit:                      ; preds = %135, %.lr.ph110
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit64

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %161
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit64

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge.invoke, %116, %151, %146, %._crit_edge111, %87, %81, %74
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %173, %38
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit64

60:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  br i1 %.not84104, label %.loopexit95, label %.lr.ph

.lr.ph:                                           ; preds = %60, %65
  %.sroa.076.0103 = phi ptr [ %66, %65 ], [ %51, %60 ]
  %61 = load ptr, ptr %.sroa.076.0103, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.076.0103, i64 8
  %.not83 = icmp eq ptr %66, %52
  br i1 %.not83, label %.loopexit95, label %.lr.ph

.loopexit95:                                      ; preds = %65, %58, %60, %53
  %67 = icmp sgt i32 %27, 0
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = ptrtoint ptr %5 to i64
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %wide.trip.count = and i64 %26, 2147483647
  %wide.trip.count121 = and i64 %26, 2147483647
  br label %74

74:                                               ; preds = %.backedge, %.loopexit95
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

79:                                               ; preds = %74
  %80 = load ptr, ptr %1, align 8
  br i1 %78, label %173, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

85:                                               ; preds = %81
  %86 = load ptr, ptr %1, align 8
  br i1 %84, label %87, label %116

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

90:                                               ; preds = %87
  store i64 %70, ptr %9, align 8
  store ptr @_ZN4absl7debian29BitGenRef8NotAMockEmPKvPvS4_, ptr %71, align 8
  store ptr @_ZN4absl7debian29BitGenRef6ImplFnISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmm, ptr %72, align 8
  %91 = invoke { i64, double } @_ZN10open_spiel12SampleActionERKSt6vectorISt4pairIldESaIS2_EEN4absl7debian29BitGenRefE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull byval(%"class.absl::debian2::BitGenRef") align 8 %9)
          to label %92 unwind label %108

92:                                               ; preds = %90
  %93 = extractvalue { i64, double } %91, 0
  %94 = load ptr, ptr %8, align 8
  %.not.i.i.i62 = icmp eq ptr %94, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %73, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %92, %95
  %100 = load ptr, ptr %2, align 8
  %101 = load ptr, ptr %11, align 8
  %.not85112 = icmp eq ptr %100, %101
  br i1 %.not85112, label %._crit_edge.invoke, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, %106
  %.sroa.072.0113 = phi ptr [ %107, %106 ], [ %100, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit ]
  %102 = load ptr, ptr %.sroa.072.0113, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef -1, i64 noundef %93)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %.lr.ph114
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.072.0113, i64 8
  %.not85 = icmp eq ptr %107, %101
  br i1 %.not85, label %._crit_edge.invoke, label %.lr.ph114

108:                                              ; preds = %90
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %8, align 8
  %.not.i.i.i63 = icmp eq ptr %110, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit64, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %73, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %115) #17
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit64

116:                                              ; preds = %85
  %117 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

120:                                              ; preds = %116
  %121 = icmp eq i32 %119, -2
  br i1 %121, label %.preheader, label %146

.preheader:                                       ; preds = %120
  br i1 %67, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %.preheader, %143
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %143 ], [ 0, %.preheader ]
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = trunc nuw nsw i64 %indvars.iv118 to i32
  invoke void %124(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %10, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %125)
          to label %126 unwind label %.loopexit.split-lp.loopexit

126:                                              ; preds = %.lr.ph110
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %68, align 8
  %129 = icmp eq ptr %127, %128
  %.not.i.i.i66 = icmp eq ptr %127, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIlSaIlEED2Ev.exit67, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %69, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %127 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %134) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit67

_ZNSt6vectorIlSaIlEED2Ev.exit67:                  ; preds = %126, %130
  br i1 %129, label %143, label %135

135:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit67
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv118
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %143 unwind label %.loopexit.split-lp.loopexit

143:                                              ; preds = %135, %_ZNSt6vectorIlSaIlEED2Ev.exit67
  %.sink = phi i64 [ -1, %_ZNSt6vectorIlSaIlEED2Ev.exit67 ], [ %142, %135 ]
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw i64, ptr %144, i64 %indvars.iv118
  store i64 %.sink, ptr %145, align 8
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !6

._crit_edge111:                                   ; preds = %143, %.preheader
  invoke void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

146:                                              ; preds = %120
  %147 = load ptr, ptr %1, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

151:                                              ; preds = %146
  %152 = sext i32 %150 to i64
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 %152
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %.preheader89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader89:                                     ; preds = %151
  br i1 %67, label %.lr.ph108.preheader, label %._crit_edge.invoke

.lr.ph108.preheader:                              ; preds = %.preheader89
  %160 = zext i32 %150 to i64
  br label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %168
  %indvars.iv = phi i64 [ 0, %.lr.ph108.preheader ], [ %indvars.iv.next, %168 ]
  %.not = icmp eq i64 %indvars.iv, %160
  br i1 %.not, label %168, label %161

161:                                              ; preds = %.lr.ph108
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %150, i64 noundef %159)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

168:                                              ; preds = %.lr.ph108, %161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.invoke, label %.lr.ph108, !llvm.loop !7

._crit_edge.invoke:                               ; preds = %168, %106, %.preheader89, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit
  %169 = phi i64 [ %93, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit ], [ %159, %.preheader89 ], [ %93, %106 ], [ %159, %168 ]
  %170 = load ptr, ptr %1, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(60) %1, i64 noundef %169)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %._crit_edge.invoke, %._crit_edge111
  br label %74, !llvm.loop !8

173:                                              ; preds = %79
  %174 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8
  %.not.i.i.i68 = icmp eq ptr %177, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIlSaIlEED2Ev.exit69, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit69

_ZNSt6vectorIlSaIlEED2Ev.exit69:                  ; preds = %176, %178
  ret void

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit64:      ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %111, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %109, %111 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit86, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit90, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit92, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit99, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %184 = load ptr, ptr %6, align 8
  %.not.i.i.i70 = icmp eq ptr %184, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIlSaIlEED2Ev.exit71, label %185

185:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit64
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit71

_ZNSt6vectorIlSaIlEED2Ev.exit71:                  ; preds = %185, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit64
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
  %.not41 = icmp eq ptr %5, %6
  br i1 %.not41, label %_ZNSt6vectorIlSaIlEE7reserveEm.exit, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %9, ptr %10, align 8
  %11 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl7debian28DurationmIES1_(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 0, i32 0)
  %.sroa.03.0.copyload.i.i = load i64, ptr %11, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.24.0.copyload.i.i = load i32, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = call noundef i64 @_ZN4absl7debian218ToInt64NanosecondsENS0_8DurationE(i64 %.sroa.03.0.copyload.i.i, i32 %.sroa.24.0.copyload.i.i) #19
  %13 = and i64 %12, 4294967295
  store i64 %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %14, %3
  %store_forwarded = phi i64 [ %13, %3 ], [ %20, %14 ]
  %.011.i.i = phi i64 [ 1, %3 ], [ %21, %14 ]
  %15 = getelementptr i64, ptr %6, i64 %.011.i.i
  %16 = lshr i64 %store_forwarded, 30
  %17 = xor i64 %16, %store_forwarded
  %18 = mul nuw nsw i64 %17, 1812433253
  %19 = add nuw i64 %18, %.011.i.i
  %20 = and i64 %19, 4294967295
  store i64 %20, ptr %15, align 8
  %21 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %14, !llvm.loop !4

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4992
  store i64 624, ptr %22, align 8
  %23 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %6)
  %24 = and i64 %23, 4294967295
  %25 = mul nuw i64 %24, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i.i, label %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, %.lr.ph.i.i.i.i.i.i
  %28 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %6)
  %29 = and i64 %28, 4294967295
  %30 = mul nuw i64 %29, 4294967295
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit, !llvm.loop !9

_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  %.018.i.i.i.i.i.i = phi i64 [ %25, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit ], [ %30, %.lr.ph.i.i.i.i.i.i ]
  %33 = lshr i64 %.018.i.i.i.i.i.i, 32
  %.0.i.i.i.i.i.i = trunc nuw i64 %33 to i32
  %34 = xor i32 %.0.i.i.i.i.i.i, -2147483648
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = load ptr, ptr %1, align 8, !noalias !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !noalias !10
  call void %37(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !10
  %38 = load ptr, ptr %4, align 8, !noalias !10
  invoke void @_ZN10open_spiel12EvaluateBotsEPNS_5StateERKSt6vectorIPNS_3BotESaIS4_EEi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef %38, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %34)
          to label %39 unwind label %44

39:                                               ; preds = %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit
  %40 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN10open_spiel12EvaluateBotsERKNS_4GameERKSt6vectorIPNS_3BotESaIS5_EEi.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(60) %40) #18
  br label %_ZN10open_spiel12EvaluateBotsERKNS_4GameERKSt6vectorIPNS_3BotESaIS5_EEi.exit

44:                                               ; preds = %_ZN4absl7debian27UniformIiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !noalias !10
  %.not.i4.i = icmp eq ptr %46, null
  br i1 %.not.i4.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i5.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i5.i: ; preds = %44
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(60) %46) #18
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i5.i, %44
  resume { ptr, i32 } %45

_ZN10open_spiel12EvaluateBotsERKNS_4GameERKSt6vectorIPNS_3BotESaIS5_EEi.exit: ; preds = %39, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw i64, ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw i64, ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !13

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw i64, ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !14

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8
  %53 = getelementptr inbounds nuw i64, ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 11
  %56 = and i64 %55, 4294967295
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 7
  %59 = and i64 %58, 2636928640
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 15
  %62 = and i64 %61, 4022730752
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 18
  %65 = xor i64 %64, %63
  ret i64 %65
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

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
