; ModuleID = 'bench/zxing/original/ReedSolomonDecoder.cpp.ll'
source_filename = "bench/zxing/original/ReedSolomonDecoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::GenericGFPoly" = type { ptr, %"struct.ZXing::GenericGFPoly::Coefficients", %"struct.ZXing::GenericGFPoly::Coefficients" }
%"struct.ZXing::GenericGFPoly::Coefficients" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5ZXing13GenericGFPolyD2Ev = comdat any

$_ZNK5ZXing9GenericGF7inverseEi = comdat any

$_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma = internal thread_local global %"class.ZXing::GenericGFPoly" zeroinitializer, align 8
@_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma = internal thread_local unnamed_addr global i1 false, align 1
@__dso_handle = external hidden global i8
@_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega = internal thread_local global %"class.ZXing::GenericGFPoly" zeroinitializer, align 8
@_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega = internal thread_local unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q = internal thread_local global %"class.ZXing::GenericGFPoly" zeroinitializer, align 8
@_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q = internal thread_local unnamed_addr global i1 false, align 1
@_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast = internal thread_local global %"class.ZXing::GenericGFPoly" zeroinitializer, align 8
@_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast = internal thread_local unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Division algorithm failed to reduce polynomial?\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"a == 0\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::GenericGFPoly", align 16
  %5 = alloca %"class.ZXing::GenericGFPoly", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i, label %12

12:                                               ; preds = %3
  %13 = icmp ugt i64 %11, 9223372036854775804
  br i1 %13, label %.noexc.i.i.i, label %14

.noexc.i.i.i:                                     ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %14, %3
  %16 = phi ptr [ %15, %14 ], [ null, %3 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 %11
  store ptr %0, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 24, i1 false)
  store ptr %16, ptr %18, align 8
  store ptr %17, ptr %19, align 8
  store ptr %17, ptr %20, align 8
  invoke void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFERKSt6vectorIiSaIiEE.exit unwind label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i: ; preds = %25, %22
  %26 = load ptr, ptr %18, align 8
  %.not.i.i.i.i4.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i4.i.i, label %common.resume, label %27

27:                                               ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %common.resume

common.resume:                                    ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i, %27, %_ZNSt6vectorIiSaIiEED2Ev.exit87
  %common.resume.op = phi { ptr, i32 } [ %.pn39.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit87 ], [ %23, %27 ], [ %23, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFERKSt6vectorIiSaIiEE.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %28 = sext i32 %2 to i64
  %29 = icmp slt i32 %2, 0
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

30:                                               ; preds = %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFERKSt6vectorIiSaIiEE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #14
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %30
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFERKSt6vectorIiSaIiEE.exit
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = shl nuw nsw i64 %28, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #15
          to label %.noexc42 unwind label %61

.noexc42:                                         ; preds = %31
  %34 = getelementptr inbounds i32, ptr %33, i64 %28
  store i32 0, ptr %33, align 4
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = add nsw i64 %28, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc42
  %38 = add nsw i64 %32, -4
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %38, i1 false)
  %39 = getelementptr inbounds i32, ptr %35, i64 %36
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc42
  %.0.i.i.i.i.i.ph = phi ptr [ %39, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %35, %.noexc42 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 4
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr i32, ptr %33, i64 %28
  br label %43

43:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %44 = load i32, ptr %40, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %indvars.iv, %45
  %47 = load ptr, ptr %42, align 8
  %48 = load ptr, ptr %41, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 1
  %.not.i.i.i = icmp ugt i64 %52, %46
  br i1 %.not.i.i.i, label %54, label %53

53:                                               ; preds = %43
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %46, i64 noundef %52) #14
          to label %.noexc43 unwind label %.body.loopexit.split-lp

.noexc43:                                         ; preds = %53
  unreachable

54:                                               ; preds = %43
  %55 = getelementptr inbounds i16, ptr %48, i64 %46
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = invoke noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %57)
          to label %59 unwind label %.body.loopexit

59:                                               ; preds = %54
  %60 = xor i64 %indvars.iv, -1
  %gep = getelementptr i32, ptr %invariant.gep, i64 %60
  store i32 %58, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !4

61:                                               ; preds = %31, %30
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

._crit_edge:                                      ; preds = %59, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i197 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i.ph, %59 ]
  %.sroa.12.0195 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %34, %59 ]
  %.sroa.0100.0191 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %33, %59 ]
  %63 = ptrtoint ptr %.0.i.i.i.i.i197 to i64
  %64 = ptrtoint ptr %.sroa.0100.0191 to i64
  %65 = sub i64 %63, %64
  %66 = ashr i64 %65, 4
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge
  %68 = and i64 %65, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0100.0191, i64 %68
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79, %.lr.ph.preheader.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %81, %79 ], [ %66, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.025.050.i.i.i.i = phi ptr [ %80, %79 ], [ %.sroa.0100.0191, %.lr.ph.preheader.i.i.i.i ]
  %69 = load i32, ptr %.sroa.025.050.i.i.i.i, align 4
  %.not36.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not36.i.i.i.i, label %70, label %.loopexit

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %.sroa.025.050.i.i.i.i, i64 4
  %72 = load i32, ptr %71, align 4
  %.not37.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not37.i.i.i.i, label %73, label %.loopexit.loopexit.split.loop.exit233

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %.sroa.025.050.i.i.i.i, i64 8
  %75 = load i32, ptr %74, align 4
  %.not38.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not38.i.i.i.i, label %76, label %.loopexit.loopexit.split.loop.exit231

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %.sroa.025.050.i.i.i.i, i64 12
  %78 = load i32, ptr %77, align 4
  %.not39.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not39.i.i.i.i, label %79, label %.loopexit.loopexit.split.loop.exit

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %.sroa.025.050.i.i.i.i, i64 16
  %81 = add nsw i64 %.051.i.i.i.i, -1
  %82 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %82, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i:                     ; preds = %79
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre56.i.i.i.i = sub i64 %63, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %._crit_edge
  %.pre-phi57.i.i.i.i = phi i64 [ %.pre56.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %65, %._crit_edge ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.0100.0191, %._crit_edge ]
  %83 = ashr exact i64 %.pre-phi57.i.i.i.i, 2
  switch i64 %83, label %_ZNSt6vectorIiSaIiEED2Ev.exit80 [
    i64 3, label %84
    i64 2, label %88
    i64 1, label %92
  ]

84:                                               ; preds = %._crit_edge.i.i.i.i
  %85 = load i32, ptr %.sroa.025.0.lcssa.i.i.i.i, align 4
  %.not.i.i.i.i44 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i44, label %86, label %.loopexit

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 4
  br label %88

88:                                               ; preds = %86, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %87, %86 ]
  %89 = load i32, ptr %.sroa.025.1.i.i.i.i, align 4
  %.not34.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not34.i.i.i.i, label %90, label %.loopexit

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i.i.i, i64 4
  br label %92

92:                                               ; preds = %90, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %91, %90 ]
  %93 = load i32, ptr %.sroa.025.2.i.i.i.i, align 4
  %.not35.i.i.i.i = icmp eq i32 %93, 0
  %spec.select.i.i.i.i = select i1 %.not35.i.i.i.i, ptr %.0.i.i.i.i.i197, ptr %.sroa.025.2.i.i.i.i
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %76
  %94 = getelementptr inbounds i8, ptr %.sroa.025.050.i.i.i.i, i64 12
  br label %.loopexit

.loopexit.loopexit.split.loop.exit231:            ; preds = %73
  %95 = getelementptr inbounds i8, ptr %.sroa.025.050.i.i.i.i, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit233:            ; preds = %70
  %96 = getelementptr inbounds i8, ptr %.sroa.025.050.i.i.i.i, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit231, %.loopexit.loopexit.split.loop.exit233, %92, %88, %84
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %84 ], [ %.sroa.025.1.i.i.i.i, %88 ], [ %spec.select.i.i.i.i, %92 ], [ %94, %.loopexit.loopexit.split.loop.exit ], [ %95, %.loopexit.loopexit.split.loop.exit231 ], [ %96, %.loopexit.loopexit.split.loop.exit233 ], [ %.sroa.025.050.i.i.i.i, %.lr.ph.i.i.i.i ]
  %97 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.0.i.i.i.i.i197
  br i1 %97, label %_ZNSt6vectorIiSaIiEED2Ev.exit80, label %98

98:                                               ; preds = %.loopexit
  %.b = load i1, ptr @_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma, align 1
  br i1 %.b, label %101, label %99, !prof !7

99:                                               ; preds = %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma, i8 0, i64 56, i1 false)
  %100 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5ZXing13GenericGFPolyD2Ev, ptr nonnull @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma, ptr nonnull @__dso_handle) #3
  store i1 true, ptr @_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma, align 1
  br label %101

101:                                              ; preds = %99, %98
  %.b37 = load i1, ptr @_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega, align 1
  br i1 %.b37, label %104, label %102, !prof !7

102:                                              ; preds = %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega, i8 0, i64 56, i1 false)
  %103 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5ZXing13GenericGFPolyD2Ev, ptr nonnull @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega, ptr nonnull @__dso_handle) #3
  store i1 true, ptr @_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega, align 1
  br label %104

104:                                              ; preds = %102, %101
  %105 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma)
  %106 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %107 = lshr exact i64 %65, 2
  %108 = trunc i64 %107 to i32
  store ptr %0, ptr %4, align 16
  %109 = getelementptr inbounds i8, ptr %4, i64 8
  %110 = getelementptr inbounds i8, ptr %4, i64 16
  %111 = getelementptr inbounds i8, ptr %4, i64 24
  %112 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %112, i8 0, i64 24, i1 false)
  store ptr %.sroa.0100.0191, ptr %109, align 8
  store ptr %.0.i.i.i.i.i197, ptr %110, align 16
  store ptr %.sroa.12.0195, ptr %111, align 8
  invoke void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit.i unwind label %113

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %112, align 16
  %.not.i.i.i.i.i.i45 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i45, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i46, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %115) #16
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i46

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i46: ; preds = %116, %113
  %117 = load ptr, ptr %109, align 8
  %.not.i.i.i.i4.i.i47 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i4.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit87, label %118

118:                                              ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i46
  call void @_ZdlPv(ptr noundef nonnull %117) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit.i: ; preds = %104
  store ptr %0, ptr %106, align 8
  store ptr %0, ptr %105, align 8
  %.b.i = load i1, ptr @_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q, align 1
  br i1 %.b.i, label %121, label %119, !prof !7

119:                                              ; preds = %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q, i8 0, i64 56, i1 false)
  %120 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5ZXing13GenericGFPolyD2Ev, ptr nonnull @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q, ptr nonnull @__dso_handle) #3
  store i1 true, ptr @_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q, align 1
  br label %121

121:                                              ; preds = %119, %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit.i
  %.b31.i = load i1, ptr @_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast, align 1
  br i1 %.b31.i, label %124, label %122, !prof !7

122:                                              ; preds = %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast, i8 0, i64 56, i1 false)
  %123 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5ZXing13GenericGFPolyD2Ev, ptr nonnull @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast, ptr nonnull @__dso_handle) #3
  store i1 true, ptr @_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast, align 1
  br label %124

124:                                              ; preds = %122, %121
  %125 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast)
  store ptr %0, ptr %125, align 8
  %126 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q)
  store ptr %0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = shl i64 %65, 30
  %sext.i = add i64 %128, 4294967296
  %129 = ashr i64 %sext.i, 32
  invoke void @_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %129)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %124
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds i8, ptr %125, i64 16
  %132 = load ptr, ptr %131, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %130, %132
  br i1 %.not5.i.i.i.i.i.i, label %136, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc.i
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %130 to i64
  %reass.sub.i = sub i64 %133, %134
  %135 = and i64 %reass.sub.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %130, i8 0, i64 %135, i1 false)
  %.pre.i.i = load ptr, ptr %127, align 8
  br label %136

136:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc.i
  %137 = phi ptr [ %.pre.i.i, %.lr.ph.i.i.i.i.preheader.i.i ], [ %130, %.noexc.i ]
  store i32 1, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %106, i64 8
  %139 = getelementptr inbounds i8, ptr %106, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = icmp eq ptr %140, %141
  %144 = getelementptr inbounds i8, ptr %106, i64 16
  %145 = load ptr, ptr %144, align 8
  br i1 %143, label %146, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i

146:                                              ; preds = %136
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %147, %142
  %149 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
          to label %.noexc48.i unwind label %.loopexit.split-lp.i

.noexc48.i:                                       ; preds = %146
  %150 = icmp sgt i64 %148, 0
  br i1 %150, label %151, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i

151:                                              ; preds = %.noexc48.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %149, ptr align 4 %141, i64 %148, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i: ; preds = %151, %.noexc48.i
  %.not.i8.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i, label %152

152:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %141) #16
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i:        ; preds = %152, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i
  store ptr %149, ptr %138, align 8
  %153 = getelementptr inbounds i8, ptr %149, i64 %148
  store ptr %153, ptr %144, align 8
  %154 = getelementptr inbounds i8, ptr %149, i64 128
  store ptr %154, ptr %139, align 8
  %.pre2.i.i = ptrtoint ptr %149 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i, %136
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i ], [ %142, %136 ]
  %155 = phi ptr [ %149, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i ], [ %141, %136 ]
  %156 = phi ptr [ %153, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i ], [ %145, %136 ]
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %157, %.pre-phi.i.i
  %159 = ashr exact i64 %158, 2
  %160 = icmp eq i64 %.pre-phi.i.i, %157
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i
  %162 = sub nuw nsw i64 1, %159
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %162)
          to label %..noexc38_crit_edge.i unwind label %.loopexit.split-lp.i

..noexc38_crit_edge.i:                            ; preds = %161
  %.pre.i = load ptr, ptr %138, align 8
  %.pre67.i = load ptr, ptr %144, align 8
  br label %.noexc38.i

163:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i
  %164 = icmp ugt i64 %159, 1
  br i1 %164, label %165, label %.noexc38.i

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %155, i64 4
  %.not.i.i.i.i48 = icmp eq ptr %156, %166
  br i1 %.not.i.i.i.i48, label %.noexc38.i, label %.noexc38.thread.i

.noexc38.thread.i:                                ; preds = %165
  store ptr %166, ptr %144, align 8
  br label %.lr.ph.i.i.i.i.preheader.i36.i

.noexc38.i:                                       ; preds = %165, %163, %..noexc38_crit_edge.i
  %167 = phi ptr [ %.pre67.i, %..noexc38_crit_edge.i ], [ %156, %165 ], [ %156, %163 ]
  %168 = phi ptr [ %.pre.i, %..noexc38_crit_edge.i ], [ %155, %165 ], [ %155, %163 ]
  %.not5.i.i.i.i.i35.i = icmp eq ptr %168, %167
  br i1 %.not5.i.i.i.i.i35.i, label %174, label %.lr.ph.i.i.i.i.preheader.i36.i

.lr.ph.i.i.i.i.preheader.i36.i:                   ; preds = %.noexc38.i, %.noexc38.thread.i
  %169 = phi ptr [ %155, %.noexc38.thread.i ], [ %168, %.noexc38.i ]
  %170 = phi ptr [ %166, %.noexc38.thread.i ], [ %167, %.noexc38.i ]
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %169 to i64
  %reass.sub65.i = sub i64 %171, %172
  %173 = and i64 %reass.sub65.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %169, i8 0, i64 %173, i1 false)
  %.pre.i37.i = load ptr, ptr %138, align 8
  br label %174

174:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i36.i, %.noexc38.i
  %175 = phi ptr [ %.pre.i37.i, %.lr.ph.i.i.i.i.preheader.i36.i ], [ %168, %.noexc38.i ]
  store i32 0, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %105, i64 8
  %177 = getelementptr inbounds i8, ptr %105, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %176, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = icmp eq ptr %178, %179
  %182 = getelementptr inbounds i8, ptr %105, i64 16
  %183 = load ptr, ptr %182, align 8
  br i1 %181, label %184, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i53.i

184:                                              ; preds = %174
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %185, %180
  %187 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
          to label %.noexc60.i unwind label %.loopexit.split-lp.i

.noexc60.i:                                       ; preds = %184
  %188 = icmp sgt i64 %186, 0
  br i1 %188, label %189, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i56.i

189:                                              ; preds = %.noexc60.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %187, ptr align 4 %179, i64 %186, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i56.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i56.i: ; preds = %189, %.noexc60.i
  %.not.i8.i.i.i57.i = icmp eq ptr %178, null
  br i1 %.not.i8.i.i.i57.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i58.i, label %190

190:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i56.i
  call void @_ZdlPv(ptr noundef nonnull %179) #16
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i58.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i58.i:      ; preds = %190, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i56.i
  store ptr %187, ptr %176, align 8
  %191 = getelementptr inbounds i8, ptr %187, i64 %186
  store ptr %191, ptr %182, align 8
  %192 = getelementptr inbounds i8, ptr %187, i64 128
  store ptr %192, ptr %177, align 8
  %.pre2.i59.i = ptrtoint ptr %187 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i53.i

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i53.i: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i58.i, %174
  %.pre-phi.i54.i = phi i64 [ %.pre2.i59.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i58.i ], [ %180, %174 ]
  %193 = phi ptr [ %187, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i58.i ], [ %179, %174 ]
  %194 = phi ptr [ %191, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i58.i ], [ %183, %174 ]
  %195 = ptrtoint ptr %194 to i64
  %196 = sub i64 %195, %.pre-phi.i54.i
  %197 = ashr exact i64 %196, 2
  %198 = icmp eq i64 %.pre-phi.i54.i, %195
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i53.i
  %200 = sub nuw nsw i64 1, %197
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef %200)
          to label %..noexc43_crit_edge.i unwind label %.loopexit.split-lp.i

..noexc43_crit_edge.i:                            ; preds = %199
  %.pre68.i = load ptr, ptr %176, align 8
  %.pre69.i = load ptr, ptr %182, align 8
  br label %.noexc43.i

201:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i53.i
  %202 = icmp ugt i64 %197, 1
  br i1 %202, label %203, label %.noexc43.i

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %193, i64 4
  %.not.i.i.i55.i = icmp eq ptr %194, %204
  br i1 %.not.i.i.i55.i, label %.noexc43.i, label %.noexc43.thread.i

.noexc43.thread.i:                                ; preds = %203
  store ptr %204, ptr %182, align 8
  br label %.lr.ph.i.i.i.i.preheader.i41.i

.noexc43.i:                                       ; preds = %203, %201, %..noexc43_crit_edge.i
  %205 = phi ptr [ %.pre69.i, %..noexc43_crit_edge.i ], [ %194, %203 ], [ %194, %201 ]
  %206 = phi ptr [ %.pre68.i, %..noexc43_crit_edge.i ], [ %193, %203 ], [ %193, %201 ]
  %.not5.i.i.i.i.i40.i = icmp eq ptr %206, %205
  br i1 %.not5.i.i.i.i.i40.i, label %212, label %.lr.ph.i.i.i.i.preheader.i41.i

.lr.ph.i.i.i.i.preheader.i41.i:                   ; preds = %.noexc43.i, %.noexc43.thread.i
  %207 = phi ptr [ %193, %.noexc43.thread.i ], [ %206, %.noexc43.i ]
  %208 = phi ptr [ %204, %.noexc43.thread.i ], [ %205, %.noexc43.i ]
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %207 to i64
  %reass.sub66.i = sub i64 %209, %210
  %211 = and i64 %reass.sub66.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %207, i8 0, i64 %211, i1 false)
  %.pre.i42.i = load ptr, ptr %176, align 8
  br label %212

212:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i41.i, %.noexc43.i
  %213 = phi ptr [ %.pre.i42.i, %.lr.ph.i.i.i.i.preheader.i41.i ], [ %206, %.noexc43.i ]
  store i32 1, ptr %213, align 4
  %214 = load ptr, ptr %110, align 16
  %215 = load ptr, ptr %109, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = lshr exact i64 %218, 2
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %131, align 8
  %222 = load ptr, ptr %127, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = lshr exact i64 %225, 2
  %227 = trunc i64 %226 to i32
  %.not.i = icmp slt i32 %220, %227
  br i1 %.not.i, label %234, label %228

228:                                              ; preds = %212
  %229 = load ptr, ptr %4, align 16
  %230 = load ptr, ptr %125, align 8
  store ptr %230, ptr %4, align 16
  store ptr %229, ptr %125, align 8
  %231 = load ptr, ptr %111, align 8
  store ptr %222, ptr %109, align 8
  store ptr %221, ptr %110, align 16
  %232 = getelementptr inbounds i8, ptr %125, i64 24
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %111, align 8
  store ptr %215, ptr %127, align 8
  store ptr %214, ptr %131, align 8
  store ptr %231, ptr %232, align 8
  br label %234

.loopexit.i:                                      ; preds = %267, %265, %263
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit.split-lp.i:                             ; preds = %302, %300, %298, %290, %199, %184, %161, %146, %124
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %319

234:                                              ; preds = %228, %212
  %235 = phi ptr [ %214, %228 ], [ %221, %212 ]
  %236 = phi ptr [ %215, %228 ], [ %222, %212 ]
  %237 = phi ptr [ %222, %228 ], [ %215, %212 ]
  %238 = phi ptr [ %221, %228 ], [ %214, %212 ]
  %239 = sdiv i32 %108, 2
  %240 = getelementptr inbounds i8, ptr %125, i64 24
  %241 = getelementptr inbounds i8, ptr %126, i64 16
  br label %242

242:                                              ; preds = %269, %234
  %243 = phi ptr [ %235, %234 ], [ %281, %269 ]
  %244 = phi ptr [ %236, %234 ], [ %282, %269 ]
  %245 = phi ptr [ %237, %234 ], [ %275, %269 ]
  %246 = phi ptr [ %238, %234 ], [ %274, %269 ]
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %245 to i64
  %249 = sub i64 %247, %248
  %250 = lshr exact i64 %249, 2
  %251 = trunc i64 %250 to i32
  %.not32.not.i = icmp slt i32 %239, %251
  br i1 %.not32.not.i, label %252, label %293

252:                                              ; preds = %242
  %253 = load <2 x ptr>, ptr %105, align 8
  %254 = load <2 x ptr>, ptr %182, align 8
  %255 = load <2 x ptr>, ptr %106, align 8
  store <2 x ptr> %253, ptr %106, align 8
  store <2 x ptr> %255, ptr %105, align 8
  %256 = load <2 x ptr>, ptr %144, align 8
  store <2 x ptr> %254, ptr %144, align 8
  store <2 x ptr> %256, ptr %182, align 8
  %257 = load ptr, ptr %125, align 8
  %258 = load ptr, ptr %4, align 16
  store ptr %258, ptr %125, align 8
  store ptr %257, ptr %4, align 16
  %259 = load ptr, ptr %240, align 8
  store ptr %245, ptr %127, align 8
  store ptr %246, ptr %131, align 8
  %260 = load ptr, ptr %111, align 8
  store ptr %260, ptr %240, align 8
  store ptr %244, ptr %109, align 8
  store ptr %243, ptr %110, align 16
  store ptr %259, ptr %111, align 8
  %261 = load i32, ptr %245, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i, label %263

263:                                              ; preds = %252
  %264 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly6divideERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef nonnull align 8 dereferenceable(56) %126)
          to label %265 unwind label %.loopexit.i

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly8multiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 8 dereferenceable(56) %106)
          to label %267 unwind label %.loopexit.i

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly13addOrSubtractERS0_(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 8 dereferenceable(56) %105)
          to label %269 unwind label %.loopexit.i

269:                                              ; preds = %267
  %270 = load <2 x ptr>, ptr %126, align 8
  %271 = load <2 x ptr>, ptr %241, align 8
  %272 = load <2 x ptr>, ptr %105, align 8
  store <2 x ptr> %270, ptr %105, align 8
  store <2 x ptr> %272, ptr %126, align 8
  %273 = load <2 x ptr>, ptr %182, align 8
  store <2 x ptr> %271, ptr %182, align 8
  store <2 x ptr> %273, ptr %241, align 8
  %274 = load ptr, ptr %110, align 16
  %275 = load ptr, ptr %109, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = lshr exact i64 %278, 2
  %280 = trunc i64 %279 to i32
  %281 = load ptr, ptr %131, align 8
  %282 = load ptr, ptr %127, align 8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = lshr exact i64 %285, 2
  %287 = trunc i64 %286 to i32
  %.not33.i = icmp slt i32 %280, %287
  br i1 %.not33.i, label %242, label %288, !llvm.loop !8

288:                                              ; preds = %269
  %289 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull @.str.1)
          to label %290 unwind label %291

290:                                              ; preds = %288
  invoke void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #14
          to label %320 unwind label %.loopexit.split-lp.i

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %289) #3
  br label %319

293:                                              ; preds = %242
  %294 = load ptr, ptr %182, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 -4
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i, label %298

298:                                              ; preds = %293
  %299 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %296)
          to label %300 unwind label %.loopexit.split-lp.i

300:                                              ; preds = %298
  %301 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly18multiplyByMonomialEii(ptr noundef nonnull align 8 dereferenceable(56) %105, i32 noundef %299, i32 noundef 0)
          to label %302 unwind label %.loopexit.split-lp.i

302:                                              ; preds = %300
  %303 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly18multiplyByMonomialEii(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %299, i32 noundef 0)
          to label %304 unwind label %.loopexit.split-lp.i

304:                                              ; preds = %302
  %305 = load ptr, ptr %138, align 8
  %306 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %306, ptr %106, align 8
  %307 = load <2 x ptr>, ptr %110, align 16
  store <2 x ptr> %307, ptr %144, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %305, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i, label %308

308:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef nonnull %305) #16
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i

_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i: ; preds = %308, %304
  %309 = getelementptr inbounds i8, ptr %106, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %106, i64 48
  %312 = load <2 x ptr>, ptr %112, align 16
  store <2 x ptr> %312, ptr %309, align 8
  %313 = getelementptr inbounds i8, ptr %4, i64 48
  %314 = load ptr, ptr %313, align 16
  store ptr %314, ptr %311, align 8
  %.not.i.i.i.i.i.i4.i.i = icmp eq ptr %310, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i4.i.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i46.i, label %315

315:                                              ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %310) #16
  br label %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i

_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i:           ; preds = %252, %315, %293
  %.0.i.ph = phi i1 [ true, %315 ], [ false, %293 ], [ false, %252 ]
  %.pr = load ptr, ptr %112, align 16
  %.not.i.i.i.i.i45.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i45.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i46.i, label %316

316:                                              ; preds = %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr) #16
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i46.i

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i46.i: ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i, %316, %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i
  %.0.i200 = phi i1 [ %.0.i.ph, %316 ], [ %.0.i.ph, %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i ], [ true, %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i ]
  %317 = load ptr, ptr %109, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i1.i.i, label %321, label %318

318:                                              ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i46.i
  call void @_ZdlPv(ptr noundef nonnull %317) #16
  br label %321

319:                                              ; preds = %291, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %292, %291 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

320:                                              ; preds = %290
  unreachable

321:                                              ; preds = %318, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br i1 %.0.i200, label %322, label %_ZNSt6vectorIiSaIiEED2Ev.exit84

322:                                              ; preds = %321
  %323 = load ptr, ptr %182, align 8, !noalias !9
  %324 = load ptr, ptr %176, align 8, !noalias !9
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = lshr exact i64 %327, 2
  %329 = trunc i64 %328 to i32
  %330 = add nsw i32 %329, -1
  %331 = sext i32 %330 to i64
  %332 = icmp slt i32 %329, 1
  br i1 %332, label %.noexc.i57, label %333

.noexc.i57:                                       ; preds = %322
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %.noexc58 unwind label %.body.thread132

.noexc58:                                         ; preds = %.noexc.i57
  unreachable

333:                                              ; preds = %322
  %.not41.i = icmp eq i32 %330, 0
  br i1 %.not41.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %333
  %334 = shl nuw nsw i64 %331, 2
  %335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #15
          to label %.noexc59 unwind label %.body.thread132

.noexc59:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %336 = getelementptr inbounds i32, ptr %335, i64 %331
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i:            ; preds = %.noexc59, %333
  %.sroa.11.0.i = phi ptr [ %335, %.noexc59 ], [ null, %333 ]
  %.sroa.20.0.i = phi ptr [ %336, %.noexc59 ], [ null, %333 ]
  %337 = load i32, ptr %0, align 8, !noalias !9
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %.052.i = phi i32 [ %375, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ 1, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %.sroa.0.151.i = phi ptr [ %.sroa.0.4.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.11.0.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %.sroa.20.150.i = phi ptr [ %.sroa.20.3.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.20.0.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %.sroa.11.149.i = phi ptr [ %.sroa.11.3.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.11.0.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %339 = ptrtoint ptr %.sroa.11.149.i to i64
  %340 = ptrtoint ptr %.sroa.0.151.i to i64
  %341 = sub i64 %339, %340
  %342 = lshr exact i64 %341, 2
  %343 = trunc i64 %342 to i32
  %344 = icmp sgt i32 %330, %343
  br i1 %344, label %345, label %.critedge.i

345:                                              ; preds = %.lr.ph.i
  %346 = invoke noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(56) %105, i32 noundef %.052.i)
          to label %347 unwind label %.loopexit.i50, !noalias !9

347:                                              ; preds = %345
  %348 = icmp eq i32 %346, 0
  br i1 %348, label %349, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

349:                                              ; preds = %347
  %350 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.052.i)
          to label %351 unwind label %.loopexit.i50, !noalias !9

351:                                              ; preds = %349
  %.not.i.i.i53 = icmp eq ptr %.sroa.11.149.i, %.sroa.20.150.i
  br i1 %.not.i.i.i53, label %354, label %352

352:                                              ; preds = %351
  store i32 %350, ptr %.sroa.11.149.i, align 4, !noalias !9
  %353 = getelementptr inbounds i8, ptr %.sroa.11.149.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

354:                                              ; preds = %351
  %355 = icmp eq i64 %341, 9223372036854775804
  br i1 %355, label %356, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

356:                                              ; preds = %354
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc13.i unwind label %.loopexit.split-lp.i55, !noalias !9

.noexc13.i:                                       ; preds = %356
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %354
  %357 = ashr exact i64 %341, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %357, i64 1)
  %358 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %357
  %359 = icmp ult i64 %358, %357
  %360 = call i64 @llvm.umin.i64(i64 %358, i64 2305843009213693951)
  %361 = select i1 %359, i64 2305843009213693951, i64 %360
  %.not.i.i.i.i.i54 = icmp eq i64 %361, 0
  br i1 %.not.i.i.i.i.i54, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %362

362:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %363 = shl nuw nsw i64 %361, 2
  %364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #15
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i50, !noalias !9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %362, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %365 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %364, %362 ]
  %366 = getelementptr inbounds i32, ptr %365, i64 %357
  store i32 %350, ptr %366, align 4, !noalias !9
  %367 = icmp sgt i64 %341, 0
  br i1 %367, label %368, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

368:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %365, ptr align 4 %.sroa.0.151.i, i64 %341, i1 false), !noalias !9
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %368, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %369 = getelementptr inbounds i8, ptr %365, i64 %341
  %370 = getelementptr inbounds i8, ptr %369, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0.151.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %371

371:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.151.i) #16, !noalias !9
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %371, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %372 = getelementptr inbounds i32, ptr %365, i64 %361
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

.loopexit.i50:                                    ; preds = %362, %349, %345
  %lpad.loopexit.i51 = landingpad { ptr, i32 }
          cleanup
  br label %373

.loopexit.split-lp.i55:                           ; preds = %356
  %lpad.loopexit.split-lp.i56 = landingpad { ptr, i32 }
          cleanup
  br label %373

373:                                              ; preds = %.loopexit.split-lp.i55, %.loopexit.i50
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i51, %.loopexit.i50 ], [ %lpad.loopexit.split-lp.i56, %.loopexit.split-lp.i55 ]
  %.not.i.i.i.i52 = icmp eq ptr %.sroa.0.151.i, null
  br i1 %.not.i.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit87, label %374

374:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.151.i) #16, !noalias !9
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %352, %347
  %.sroa.11.3.i = phi ptr [ %.sroa.11.149.i, %347 ], [ %370, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %353, %352 ]
  %.sroa.20.3.i = phi ptr [ %.sroa.20.150.i, %347 ], [ %372, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.20.150.i, %352 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.151.i, %347 ], [ %365, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0.151.i, %352 ]
  %375 = add nuw nsw i32 %.052.i, 1
  %376 = load i32, ptr %0, align 8, !noalias !9
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %.lr.ph.i, label %.critedge.i, !llvm.loop !12

.critedge.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %.lr.ph.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i
  %.sroa.11.1.lcssa.i = phi ptr [ %.sroa.11.0.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ], [ %.sroa.11.149.i, %.lr.ph.i ], [ %.sroa.11.3.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.11.0.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ], [ %.sroa.0.151.i, %.lr.ph.i ], [ %.sroa.0.4.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %378 = ptrtoint ptr %.sroa.11.1.lcssa.i to i64
  %379 = ptrtoint ptr %.sroa.0.1.lcssa.i to i64
  %380 = sub i64 %378, %379
  %381 = lshr i64 %380, 2
  %382 = trunc i64 %381 to i32
  %.not.i49 = icmp eq i32 %330, %382
  br i1 %.not.i49, label %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit, label %383

383:                                              ; preds = %.critedge.i
  %.not.i.i.i15.i = icmp eq ptr %.sroa.0.1.lcssa.i, null
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %_ZNSt6vectorIiSaIiEED2Ev.exit84.sink.split

_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit: ; preds = %.critedge.i
  %384 = icmp eq ptr %.sroa.0.1.lcssa.i, %.sroa.11.1.lcssa.i
  br i1 %384, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %385

385:                                              ; preds = %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit
  %sext.i62 = shl i64 %380, 30
  %386 = ashr i64 %sext.i62, 32
  %387 = icmp ugt i64 %386, 2305843009213693951
  br i1 %387, label %.noexc.i66, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i66:                                       ; preds = %385
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #14
          to label %.noexc67 unwind label %528

.noexc67:                                         ; preds = %.noexc.i66
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %385
  %.not.i.i.i.i.i63 = icmp ult i64 %sext.i62, 4294967296
  br i1 %.not.i.i.i.i.i63, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %.noexc39.i

.noexc39.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %388 = shl nuw nsw i64 %386, 2
  %389 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #15
          to label %.noexc68 unwind label %528

.noexc68:                                         ; preds = %.noexc39.i
  store i32 0, ptr %389, align 4, !noalias !13
  %390 = icmp eq i64 %386, 1
  br i1 %390, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc68
  %391 = getelementptr i8, ptr %389, i64 4
  %392 = add nsw i64 %388, -4
  call void @llvm.memset.p0.i64(ptr align 4 %391, i8 0, i64 %392, i1 false), !noalias !13
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc68
  %.sroa.0.0 = phi ptr [ %389, %.noexc68 ], [ %389, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.not = icmp eq i32 %329, 1
  br i1 %.not, label %._crit_edge159, label %.lr.ph54.split.us.preheader.i

.lr.ph54.split.us.preheader.i:                    ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %393 = getelementptr inbounds i8, ptr %0, i64 8
  %394 = getelementptr inbounds i8, ptr %0, i64 32
  %395 = getelementptr inbounds i8, ptr %0, i64 4
  %wide.trip.count73.i = and i64 %381, 2147483647
  %396 = zext i32 %330 to i64
  br label %.lr.ph54.split.us.i

.lr.ph54.split.us.i:                              ; preds = %438, %.lr.ph54.split.us.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph54.split.us.preheader.i ], [ %indvars.iv.next71.i, %438 ]
  %397 = getelementptr inbounds i32, ptr %.sroa.0.1.lcssa.i, i64 %indvars.iv70.i
  %398 = load i32, ptr %397, align 4, !noalias !13
  %399 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %398)
          to label %.preheader.us.i unwind label %490, !noalias !13

400:                                              ; preds = %._crit_edge.us.i
  %401 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.us-phi.us.i)
          to label %402 unwind label %490, !noalias !13

402:                                              ; preds = %400
  %403 = icmp eq i32 %475, 0
  %404 = icmp eq i32 %401, 0
  %or.cond.i43.us.i = or i1 %403, %404
  br i1 %or.cond.i43.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.i, label %405

405:                                              ; preds = %402
  %406 = sext i32 %475 to i64
  %407 = load ptr, ptr %394, align 8, !noalias !13
  %408 = getelementptr inbounds i16, ptr %407, i64 %406
  %409 = load i16, ptr %408, align 2, !noalias !13
  %410 = sext i16 %409 to i64
  %411 = sext i32 %401 to i64
  %412 = getelementptr inbounds i16, ptr %407, i64 %411
  %413 = load i16, ptr %412, align 2, !noalias !13
  %414 = sext i16 %413 to i64
  %415 = load ptr, ptr %393, align 8, !noalias !13
  %416 = getelementptr i16, ptr %415, i64 %410
  %417 = getelementptr i16, ptr %416, i64 %414
  %418 = load i16, ptr %417, align 2, !noalias !13
  %419 = sext i16 %418 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.i:     ; preds = %405, %402
  %.0.i44.us.i = phi i32 [ %419, %405 ], [ 0, %402 ]
  %420 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv70.i
  store i32 %.0.i44.us.i, ptr %420, align 4, !noalias !13
  %421 = load i32, ptr %395, align 4, !noalias !13
  %.not.us.i = icmp eq i32 %421, 0
  br i1 %.not.us.i, label %438, label %422

422:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.i
  %423 = icmp eq i32 %.0.i44.us.i, 0
  %or.cond.i46.us.i = or i1 %470, %423
  br i1 %or.cond.i46.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i, label %424

424:                                              ; preds = %422
  %425 = sext i32 %.0.i44.us.i to i64
  %426 = load ptr, ptr %394, align 8, !noalias !13
  %427 = getelementptr inbounds i16, ptr %426, i64 %425
  %428 = load i16, ptr %427, align 2, !noalias !13
  %429 = sext i16 %428 to i64
  %430 = getelementptr inbounds i16, ptr %426, i64 %472
  %431 = load i16, ptr %430, align 2, !noalias !13
  %432 = sext i16 %431 to i64
  %433 = load ptr, ptr %393, align 8, !noalias !13
  %434 = getelementptr i16, ptr %433, i64 %429
  %435 = getelementptr i16, ptr %434, i64 %432
  %436 = load i16, ptr %435, align 2, !noalias !13
  %437 = sext i16 %436 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i:     ; preds = %424, %422
  %.0.i47.us.i = phi i32 [ %437, %424 ], [ 0, %422 ]
  store i32 %.0.i47.us.i, ptr %420, align 4, !noalias !13
  br label %438

438:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit, label %.lr.ph54.split.us.i, !llvm.loop !16

.lr.ph.split.us64.i:                              ; preds = %.preheader.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i ], [ 0, %.preheader.us.i ]
  %.03249.us57.i = phi i32 [ %.1.us61.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i ], [ 1, %.preheader.us.i ]
  %.not38.us58.i = icmp eq i64 %indvars.iv70.i, %indvars.iv.i
  br i1 %.not38.us58.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i, label %439

439:                                              ; preds = %.lr.ph.split.us64.i
  %440 = getelementptr inbounds i32, ptr %.sroa.0.1.lcssa.i, i64 %indvars.iv.i
  %441 = load i32, ptr %440, align 4, !noalias !13
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us59.i, label %443

443:                                              ; preds = %439
  %444 = sext i32 %441 to i64
  %445 = getelementptr inbounds i16, ptr %471, i64 %444
  %446 = load i16, ptr %445, align 2, !noalias !13
  %447 = sext i16 %446 to i64
  %448 = load i16, ptr %473, align 2, !noalias !13
  %449 = sext i16 %448 to i64
  %450 = getelementptr i16, ptr %474, i64 %447
  %451 = getelementptr i16, ptr %450, i64 %449
  %452 = load i16, ptr %451, align 2, !noalias !13
  %453 = sext i16 %452 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us59.i

_ZNK5ZXing9GenericGF8multiplyEii.exit.us59.i:     ; preds = %443, %439
  %.0.i.us.i = phi i32 [ %453, %443 ], [ 0, %439 ]
  %454 = xor i32 %.0.i.us.i, 1
  %455 = icmp eq i32 %.03249.us57.i, 0
  %456 = icmp eq i32 %454, 0
  %or.cond.i40.us.i = or i1 %455, %456
  br i1 %or.cond.i40.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i, label %457

457:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit.us59.i
  %458 = sext i32 %.03249.us57.i to i64
  %459 = getelementptr inbounds i16, ptr %471, i64 %458
  %460 = load i16, ptr %459, align 2, !noalias !13
  %461 = sext i16 %460 to i64
  %462 = sext i32 %454 to i64
  %463 = getelementptr inbounds i16, ptr %471, i64 %462
  %464 = load i16, ptr %463, align 2, !noalias !13
  %465 = sext i16 %464 to i64
  %466 = getelementptr i16, ptr %474, i64 %461
  %467 = getelementptr i16, ptr %466, i64 %465
  %468 = load i16, ptr %467, align 2, !noalias !13
  %469 = sext i16 %468 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i

_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i:   ; preds = %457, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us59.i, %.lr.ph.split.us64.i
  %.1.us61.i = phi i32 [ %.03249.us57.i, %.lr.ph.split.us64.i ], [ %469, %457 ], [ 0, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us59.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count73.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us64.i, !llvm.loop !17

.preheader.us.i:                                  ; preds = %.lr.ph54.split.us.i
  %470 = icmp eq i32 %399, 0
  %471 = load ptr, ptr %394, align 8, !noalias !13
  %472 = sext i32 %399 to i64
  %473 = getelementptr inbounds i16, ptr %471, i64 %472
  %474 = load ptr, ptr %393, align 8, !noalias !13
  br i1 %470, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us64.i

._crit_edge.us.i:                                 ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i
  %.us-phi.us.i = phi i32 [ %.1.us.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i ], [ %.1.us61.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i ]
  %475 = invoke noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(56) %106, i32 noundef %399)
          to label %400 unwind label %490, !noalias !13

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i
  %476 = getelementptr inbounds i8, ptr %471, i64 2
  br label %477

477:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i, %.lr.ph.split.us.us.i
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i ], [ 0, %.lr.ph.split.us.us.i ]
  %.03249.us.us.i = phi i32 [ %.1.us.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i ], [ 1, %.lr.ph.split.us.us.i ]
  %.not38.us.us.i = icmp eq i64 %indvars.iv70.i, %indvars.iv180
  br i1 %.not38.us.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i:    ; preds = %477
  %478 = icmp eq i32 %.03249.us.us.i, 0
  br i1 %478, label %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i, label %479

479:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i
  %480 = sext i32 %.03249.us.us.i to i64
  %481 = getelementptr inbounds i16, ptr %471, i64 %480
  %482 = load i16, ptr %481, align 2, !noalias !13
  %483 = sext i16 %482 to i64
  %484 = load i16, ptr %476, align 2, !noalias !13
  %485 = sext i16 %484 to i64
  %486 = getelementptr i16, ptr %474, i64 %483
  %487 = getelementptr i16, ptr %486, i64 %485
  %488 = load i16, ptr %487, align 2, !noalias !13
  %489 = sext i16 %488 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i:  ; preds = %479, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i, %477
  %.1.us.us.i = phi i32 [ %.03249.us.us.i, %477 ], [ %489, %479 ], [ 0, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next181, %396
  br i1 %exitcond69.not.i, label %._crit_edge.us.i, label %477, !llvm.loop !17

490:                                              ; preds = %._crit_edge.us.i, %400, %.lr.ph54.split.us.i
  %491 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i64 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i64, label %.body69, label %492

492:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #16, !noalias !13
  br label %.body69

_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit: ; preds = %438
  %493 = load ptr, ptr %6, align 8
  %494 = load ptr, ptr %1, align 8
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = lshr exact i64 %497, 2
  %499 = trunc i64 %498 to i32
  %500 = getelementptr inbounds i8, ptr %0, i64 32
  %501 = getelementptr inbounds i8, ptr %0, i64 40
  %wide.trip.count185 = zext i32 %330 to i64
  br label %502

502:                                              ; preds = %_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit, %532
  %indvars.iv183 = phi i64 [ 0, %_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit ], [ %indvars.iv.next184, %532 ]
  %503 = phi i1 [ false, %_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit ], [ %540, %532 ]
  %504 = getelementptr inbounds i32, ptr %.sroa.0.1.lcssa.i, i64 %indvars.iv183
  %505 = load i32, ptr %504, align 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %512

507:                                              ; preds = %502
  %508 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %508, ptr noundef nonnull @.str.5)
          to label %509 unwind label %.body73.thread

509:                                              ; preds = %507
  invoke void @__cxa_throw(ptr nonnull %508, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #14
          to label %.noexc72 unwind label %.body73.thread204

.body73.thread204:                                ; preds = %509
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %531

.noexc72:                                         ; preds = %509
  unreachable

.body73.thread:                                   ; preds = %507
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %508) #3
  br label %531

512:                                              ; preds = %502
  %513 = sext i32 %505 to i64
  %514 = load ptr, ptr %501, align 8
  %515 = load ptr, ptr %500, align 8
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 1
  %.not.i.i.i71 = icmp ugt i64 %519, %513
  br i1 %.not.i.i.i71, label %521, label %520

520:                                              ; preds = %512
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %513, i64 noundef %519) #14
          to label %.noexc75 unwind label %.body73

.noexc75:                                         ; preds = %520
  unreachable

521:                                              ; preds = %512
  %522 = getelementptr inbounds i16, ptr %515, i64 %513
  %523 = load i16, ptr %522, align 2
  %524 = xor i16 %523, -1
  %525 = sext i16 %524 to i32
  %526 = add i32 %525, %499
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %._crit_edge159, label %532

528:                                              ; preds = %.noexc39.i, %.noexc.i66
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body73:                                          ; preds = %520
  %530 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i76 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i76, label %.body69.thread, label %531

531:                                              ; preds = %.body73.thread204, %.body73.thread, %.body73
  %eh.lpad-body74203 = phi { ptr, i32 } [ %511, %.body73.thread ], [ %530, %.body73 ], [ %510, %.body73.thread204 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #16
  br label %.body69.thread

532:                                              ; preds = %521
  %533 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv183
  %534 = load i32, ptr %533, align 4
  %535 = zext nneg i32 %526 to i64
  %536 = load ptr, ptr %1, align 8
  %537 = getelementptr inbounds i32, ptr %536, i64 %535
  %538 = load i32, ptr %537, align 4
  %539 = xor i32 %538, %534
  store i32 %539, ptr %537, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %540 = icmp sge i64 %indvars.iv.next184, %331
  %exitcond186 = icmp eq i64 %indvars.iv.next184, %wide.trip.count185
  br i1 %exitcond186, label %._crit_edge159.thread, label %502, !llvm.loop !18

._crit_edge159:                                   ; preds = %521, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %.lcssa138 = phi i1 [ true, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %503, %521 ]
  %.not.i.i.i77 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %._crit_edge159.thread

._crit_edge159.thread:                            ; preds = %532, %._crit_edge159
  %.lcssa138208 = phi i1 [ %.lcssa138, %._crit_edge159 ], [ %540, %532 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

_ZNSt6vectorIiSaIiEED2Ev.exit78:                  ; preds = %._crit_edge159.thread, %._crit_edge159, %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit
  %.1 = phi i1 [ false, %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit ], [ %.lcssa138, %._crit_edge159 ], [ %.lcssa138208, %._crit_edge159.thread ]
  %.not.i.i.i79 = icmp eq ptr %.sroa.0.1.lcssa.i, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %_ZNSt6vectorIiSaIiEED2Ev.exit84.sink.split

.body69:                                          ; preds = %528, %492, %490
  %.pn = phi { ptr, i32 } [ %529, %528 ], [ %491, %492 ], [ %491, %490 ]
  %.not.i.i.i81 = icmp eq ptr %.sroa.0.1.lcssa.i, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit87, label %.body69.thread

.body69.thread:                                   ; preds = %.body73, %531, %.body69
  %.pn211 = phi { ptr, i32 } [ %.pn, %.body69 ], [ %eh.lpad-body74203, %531 ], [ %530, %.body73 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa.i) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZNSt6vectorIiSaIiEED2Ev.exit80:                  ; preds = %._crit_edge.i.i.i.i, %.loopexit
  %.not.i.i.i83 = icmp eq ptr %.sroa.0100.0191, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %_ZNSt6vectorIiSaIiEED2Ev.exit84.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit84.sink.split:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit80, %_ZNSt6vectorIiSaIiEED2Ev.exit78, %383
  %.sroa.0.1.lcssa.i.sink = phi ptr [ %.sroa.0.1.lcssa.i, %383 ], [ %.sroa.0.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit78 ], [ %.sroa.0100.0191, %_ZNSt6vectorIiSaIiEED2Ev.exit80 ]
  %.2126.ph = phi i1 [ false, %383 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit78 ], [ true, %_ZNSt6vectorIiSaIiEED2Ev.exit80 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa.i.sink) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit84

_ZNSt6vectorIiSaIiEED2Ev.exit84:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit84.sink.split, %383, %_ZNSt6vectorIiSaIiEED2Ev.exit78, %321, %_ZNSt6vectorIiSaIiEED2Ev.exit80
  %.2126 = phi i1 [ true, %_ZNSt6vectorIiSaIiEED2Ev.exit80 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit78 ], [ false, %321 ], [ false, %383 ], [ %.2126.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit84.sink.split ]
  %541 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i85 = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i.i85, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i, label %542

542:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %541) #16
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i: ; preds = %542, %_ZNSt6vectorIiSaIiEED2Ev.exit84
  %543 = load ptr, ptr %18, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5ZXing13GenericGFPolyD2Ev.exit, label %544

544:                                              ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %543) #16
  br label %_ZN5ZXing13GenericGFPolyD2Ev.exit

_ZN5ZXing13GenericGFPolyD2Ev.exit:                ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i, %544
  ret i1 %.2126

.body.thread132:                                  ; preds = %.noexc.i57, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

.body.loopexit:                                   ; preds = %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.loopexit.split-lp:                          ; preds = %53
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.loopexit, %.body.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZNSt6vectorIiSaIiEED2Ev.exit87:                  ; preds = %.body69.thread, %.body69, %373, %374, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i46, %118, %319, %.body, %.body.thread132, %61
  %.pn39.pn = phi { ptr, i32 } [ %62, %61 ], [ %lpad.phi, %.body ], [ %lpad.thr_comm, %.body.thread132 ], [ %.pn211, %.body69.thread ], [ %.pn, %.body69 ], [ %lpad.phi.i, %373 ], [ %lpad.phi.i, %374 ], [ %114, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i46 ], [ %114, %118 ], [ %.pn.i, %319 ]
  call void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit:  ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit2, label %7

7:                                                ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit2

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit2: ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly6divideERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly8multiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly13addOrSubtractERS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.5)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #3
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 1
  %.not.i.i.i = icmp ugt i64 %19, %12
  br i1 %.not.i.i.i, label %_ZNK5ZXing9GenericGF3logEi.exit, label %20

20:                                               ; preds = %10
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %12, i64 noundef %19) #14
  unreachable

_ZNK5ZXing9GenericGF3logEi.exit:                  ; preds = %10
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i16, ptr %15, i64 %12
  %23 = load i16, ptr %22, align 2
  %24 = xor i16 %23, -1
  %25 = sext i16 %24 to i32
  %26 = add i32 %3, %25
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds i16, ptr %28, i64 %27
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  ret i32 %31
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly18multiplyByMonomialEii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge

._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit

11:                                               ; preds = %2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %1, i64 32)
  %12 = icmp ugt i64 %1, 2305843009213693951
  br i1 %12, label %13, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %7
  %18 = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  %20 = icmp sgt i64 %17, 0
  br i1 %20, label %21, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %5, i64 %17, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %21, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %5, null
  br i1 %.not.i8.i.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i:            ; preds = %22, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %19, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds i32, ptr %19, i64 %.sroa.speculated.i
  store ptr %24, ptr %3, align 8
  %.pre2 = ptrtoint ptr %19 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit: ; preds = %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i
  %.pre-phi = phi i64 [ %7, %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge ], [ %.pre2, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %25 = phi ptr [ %5, %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge ], [ %19, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %26 = phi ptr [ %.pre, %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge ], [ %23, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %.pre-phi
  %30 = ashr exact i64 %29, 2
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit
  %33 = sub i64 %1, %30
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %33)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

34:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit
  %35 = icmp ugt i64 %30, %1
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds i32, ptr %25, i64 %1
  %.not.i.i = icmp eq ptr %26, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %27, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %32, %34, %36, %38
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds i32, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #15
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1023, i32 1}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE: argument 0"}
!11 = distinct !{!11, !"_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE: argument 0"}
!15 = distinct !{!15, !"_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
