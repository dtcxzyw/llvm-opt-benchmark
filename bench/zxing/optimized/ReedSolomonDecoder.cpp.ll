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
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %30
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFERKSt6vectorIiSaIiEE.exit
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = shl nuw nsw i64 %28, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #15
          to label %.noexc42 unwind label %59

.noexc42:                                         ; preds = %31
  %34 = getelementptr i32, ptr %33, i64 %28
  store i32 0, ptr %33, align 4
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = icmp eq i32 %2, 1
  br i1 %36, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc42
  %37 = add nsw i64 %32, -4
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc42
  %.0.i.i.i.i.i.ph = phi ptr [ %34, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %35, %.noexc42 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 4
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr i32, ptr %33, i64 %28
  br label %41

41:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %42 = load i32, ptr %38, align 4
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %indvars.iv, %43
  %45 = load ptr, ptr %40, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 1
  %.not.i.i.i = icmp ugt i64 %50, %44
  br i1 %.not.i.i.i, label %52, label %51

51:                                               ; preds = %41
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %44, i64 noundef %50) #14
          to label %.noexc43 unwind label %.body.loopexit.split-lp

.noexc43:                                         ; preds = %51
  unreachable

52:                                               ; preds = %41
  %53 = getelementptr inbounds i16, ptr %46, i64 %44
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = invoke noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %55)
          to label %57 unwind label %.body.loopexit

57:                                               ; preds = %52
  %58 = xor i64 %indvars.iv, -1
  %gep = getelementptr i32, ptr %invariant.gep, i64 %58
  store i32 %56, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !4

59:                                               ; preds = %31, %30
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

._crit_edge:                                      ; preds = %57, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i197 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i.ph, %57 ]
  %.sroa.12.0195 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %34, %57 ]
  %.sroa.0100.0191 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %33, %57 ]
  %61 = ptrtoint ptr %.0.i.i.i.i.i197 to i64
  %62 = ptrtoint ptr %.sroa.0100.0191 to i64
  %63 = sub i64 %61, %62
  %64 = ashr i64 %63, 4
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge
  %66 = and i64 %63, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0100.0191, i64 %66
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %77, %.lr.ph.preheader.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %79, %77 ], [ %64, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.025.050.i.i.i.i = phi ptr [ %78, %77 ], [ %.sroa.0100.0191, %.lr.ph.preheader.i.i.i.i ]
  %67 = load i32, ptr %.sroa.025.050.i.i.i.i, align 4
  %.not36.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not36.i.i.i.i, label %68, label %.loopexit

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %.sroa.025.050.i.i.i.i, i64 4
  %70 = load i32, ptr %69, align 4
  %.not37.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not37.i.i.i.i, label %71, label %.loopexit.loopexit.split.loop.exit233

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %.sroa.025.050.i.i.i.i, i64 8
  %73 = load i32, ptr %72, align 4
  %.not38.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not38.i.i.i.i, label %74, label %.loopexit.loopexit.split.loop.exit231

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %.sroa.025.050.i.i.i.i, i64 12
  %76 = load i32, ptr %75, align 4
  %.not39.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not39.i.i.i.i, label %77, label %.loopexit.loopexit.split.loop.exit

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %.sroa.025.050.i.i.i.i, i64 16
  %79 = add nsw i64 %.051.i.i.i.i, -1
  %80 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %80, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i:                     ; preds = %77
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre56.i.i.i.i = sub i64 %61, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %._crit_edge
  %.pre-phi57.i.i.i.i = phi i64 [ %.pre56.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %63, %._crit_edge ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.0100.0191, %._crit_edge ]
  %81 = ashr exact i64 %.pre-phi57.i.i.i.i, 2
  switch i64 %81, label %_ZNSt6vectorIiSaIiEED2Ev.exit80 [
    i64 3, label %82
    i64 2, label %86
    i64 1, label %90
  ]

82:                                               ; preds = %._crit_edge.i.i.i.i
  %83 = load i32, ptr %.sroa.025.0.lcssa.i.i.i.i, align 4
  %.not.i.i.i.i44 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i44, label %84, label %.loopexit

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %85, %84 ]
  %87 = load i32, ptr %.sroa.025.1.i.i.i.i, align 4
  %.not34.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not34.i.i.i.i, label %88, label %.loopexit

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i.i.i, i64 4
  br label %90

90:                                               ; preds = %88, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %89, %88 ]
  %91 = load i32, ptr %.sroa.025.2.i.i.i.i, align 4
  %.not35.i.i.i.i = icmp eq i32 %91, 0
  %spec.select.i.i.i.i = select i1 %.not35.i.i.i.i, ptr %.0.i.i.i.i.i197, ptr %.sroa.025.2.i.i.i.i
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %74
  %92 = getelementptr inbounds i8, ptr %.sroa.025.050.i.i.i.i, i64 12
  br label %.loopexit

.loopexit.loopexit.split.loop.exit231:            ; preds = %71
  %93 = getelementptr inbounds i8, ptr %.sroa.025.050.i.i.i.i, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit233:            ; preds = %68
  %94 = getelementptr inbounds i8, ptr %.sroa.025.050.i.i.i.i, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit231, %.loopexit.loopexit.split.loop.exit233, %90, %86, %82
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %82 ], [ %.sroa.025.1.i.i.i.i, %86 ], [ %spec.select.i.i.i.i, %90 ], [ %92, %.loopexit.loopexit.split.loop.exit ], [ %93, %.loopexit.loopexit.split.loop.exit231 ], [ %94, %.loopexit.loopexit.split.loop.exit233 ], [ %.sroa.025.050.i.i.i.i, %.lr.ph.i.i.i.i ]
  %95 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.0.i.i.i.i.i197
  br i1 %95, label %_ZNSt6vectorIiSaIiEED2Ev.exit80, label %96

96:                                               ; preds = %.loopexit
  %.b = load i1, ptr @_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma, align 1
  br i1 %.b, label %99, label %97, !prof !7

97:                                               ; preds = %96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma, i8 0, i64 56, i1 false)
  %98 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5ZXing13GenericGFPolyD2Ev, ptr nonnull @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma, ptr nonnull @__dso_handle) #3
  store i1 true, ptr @_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma, align 1
  br label %99

99:                                               ; preds = %97, %96
  %.b37 = load i1, ptr @_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega, align 1
  br i1 %.b37, label %102, label %100, !prof !7

100:                                              ; preds = %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega, i8 0, i64 56, i1 false)
  %101 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5ZXing13GenericGFPolyD2Ev, ptr nonnull @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega, ptr nonnull @__dso_handle) #3
  store i1 true, ptr @_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega, align 1
  br label %102

102:                                              ; preds = %100, %99
  %103 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma)
  %104 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %105 = lshr exact i64 %63, 2
  %106 = trunc i64 %105 to i32
  store ptr %0, ptr %4, align 16
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  %108 = getelementptr inbounds i8, ptr %4, i64 16
  %109 = getelementptr inbounds i8, ptr %4, i64 24
  %110 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %110, i8 0, i64 24, i1 false)
  store ptr %.sroa.0100.0191, ptr %107, align 8
  store ptr %.0.i.i.i.i.i197, ptr %108, align 16
  store ptr %.sroa.12.0195, ptr %109, align 8
  invoke void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit.i unwind label %111

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %110, align 16
  %.not.i.i.i.i.i.i45 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i45, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i46, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %113) #16
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i46

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i46: ; preds = %114, %111
  %115 = load ptr, ptr %107, align 8
  %.not.i.i.i.i4.i.i47 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i4.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit87, label %116

116:                                              ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i46
  call void @_ZdlPv(ptr noundef nonnull %115) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit.i: ; preds = %102
  store ptr %0, ptr %104, align 8
  store ptr %0, ptr %103, align 8
  %.b.i = load i1, ptr @_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q, align 1
  br i1 %.b.i, label %119, label %117, !prof !7

117:                                              ; preds = %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q, i8 0, i64 56, i1 false)
  %118 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5ZXing13GenericGFPolyD2Ev, ptr nonnull @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q, ptr nonnull @__dso_handle) #3
  store i1 true, ptr @_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q, align 1
  br label %119

119:                                              ; preds = %117, %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit.i
  %.b31.i = load i1, ptr @_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast, align 1
  br i1 %.b31.i, label %122, label %120, !prof !7

120:                                              ; preds = %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast, i8 0, i64 56, i1 false)
  %121 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5ZXing13GenericGFPolyD2Ev, ptr nonnull @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast, ptr nonnull @__dso_handle) #3
  store i1 true, ptr @_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast, align 1
  br label %122

122:                                              ; preds = %120, %119
  %123 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast)
  store ptr %0, ptr %123, align 8
  %124 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q)
  store ptr %0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = shl i64 %63, 30
  %sext.i = add i64 %126, 4294967296
  %127 = ashr i64 %sext.i, 32
  invoke void @_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef %127)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %122
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds i8, ptr %123, i64 16
  %130 = load ptr, ptr %129, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %128, %130
  br i1 %.not5.i.i.i.i.i.i, label %134, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc.i
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %reass.sub.i = sub i64 %131, %132
  %133 = and i64 %reass.sub.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 %133, i1 false)
  %.pre.i.i = load ptr, ptr %125, align 8
  br label %134

134:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc.i
  %135 = phi ptr [ %.pre.i.i, %.lr.ph.i.i.i.i.preheader.i.i ], [ %128, %.noexc.i ]
  store i32 1, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %104, i64 8
  %137 = getelementptr inbounds i8, ptr %104, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %136, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = icmp eq ptr %138, %139
  %142 = getelementptr inbounds i8, ptr %104, i64 16
  %143 = load ptr, ptr %142, align 8
  br i1 %141, label %144, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i

144:                                              ; preds = %134
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %145, %140
  %147 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
          to label %.noexc48.i unwind label %.loopexit.split-lp.i

.noexc48.i:                                       ; preds = %144
  %148 = icmp sgt i64 %146, 0
  br i1 %148, label %149, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i

149:                                              ; preds = %.noexc48.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %147, ptr align 4 %139, i64 %146, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i: ; preds = %149, %.noexc48.i
  %.not.i8.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i, label %150

150:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %139) #16
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i:        ; preds = %150, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i
  store ptr %147, ptr %136, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 %146
  store ptr %151, ptr %142, align 8
  %152 = getelementptr inbounds i8, ptr %147, i64 128
  store ptr %152, ptr %137, align 8
  %.pre2.i.i = ptrtoint ptr %147 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i, %134
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i ], [ %140, %134 ]
  %153 = phi ptr [ %147, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i ], [ %139, %134 ]
  %154 = phi ptr [ %151, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i ], [ %143, %134 ]
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %155, %.pre-phi.i.i
  %157 = ashr exact i64 %156, 2
  %158 = icmp eq i64 %.pre-phi.i.i, %155
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i
  %160 = sub nuw nsw i64 1, %157
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef %160)
          to label %..noexc38_crit_edge.i unwind label %.loopexit.split-lp.i

..noexc38_crit_edge.i:                            ; preds = %159
  %.pre.i = load ptr, ptr %136, align 8
  %.pre67.i = load ptr, ptr %142, align 8
  br label %.noexc38.i

161:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i
  %162 = icmp ugt i64 %157, 1
  br i1 %162, label %163, label %.noexc38.i

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %153, i64 4
  %.not.i.i.i.i48 = icmp eq ptr %154, %164
  br i1 %.not.i.i.i.i48, label %.noexc38.i, label %.noexc38.thread.i

.noexc38.thread.i:                                ; preds = %163
  store ptr %164, ptr %142, align 8
  br label %.lr.ph.i.i.i.i.preheader.i36.i

.noexc38.i:                                       ; preds = %163, %161, %..noexc38_crit_edge.i
  %165 = phi ptr [ %.pre67.i, %..noexc38_crit_edge.i ], [ %154, %163 ], [ %154, %161 ]
  %166 = phi ptr [ %.pre.i, %..noexc38_crit_edge.i ], [ %153, %163 ], [ %153, %161 ]
  %.not5.i.i.i.i.i35.i = icmp eq ptr %166, %165
  br i1 %.not5.i.i.i.i.i35.i, label %172, label %.lr.ph.i.i.i.i.preheader.i36.i

.lr.ph.i.i.i.i.preheader.i36.i:                   ; preds = %.noexc38.i, %.noexc38.thread.i
  %167 = phi ptr [ %153, %.noexc38.thread.i ], [ %166, %.noexc38.i ]
  %168 = phi ptr [ %164, %.noexc38.thread.i ], [ %165, %.noexc38.i ]
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %167 to i64
  %reass.sub65.i = sub i64 %169, %170
  %171 = and i64 %reass.sub65.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %167, i8 0, i64 %171, i1 false)
  %.pre.i37.i = load ptr, ptr %136, align 8
  br label %172

172:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i36.i, %.noexc38.i
  %173 = phi ptr [ %.pre.i37.i, %.lr.ph.i.i.i.i.preheader.i36.i ], [ %166, %.noexc38.i ]
  store i32 0, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %103, i64 8
  %175 = getelementptr inbounds i8, ptr %103, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %174, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = icmp eq ptr %176, %177
  %180 = getelementptr inbounds i8, ptr %103, i64 16
  %181 = load ptr, ptr %180, align 8
  br i1 %179, label %182, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i53.i

182:                                              ; preds = %172
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %183, %178
  %185 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15
          to label %.noexc60.i unwind label %.loopexit.split-lp.i

.noexc60.i:                                       ; preds = %182
  %186 = icmp sgt i64 %184, 0
  br i1 %186, label %187, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i56.i

187:                                              ; preds = %.noexc60.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %185, ptr align 4 %177, i64 %184, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i56.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i56.i: ; preds = %187, %.noexc60.i
  %.not.i8.i.i.i57.i = icmp eq ptr %176, null
  br i1 %.not.i8.i.i.i57.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i58.i, label %188

188:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i56.i
  call void @_ZdlPv(ptr noundef nonnull %177) #16
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i58.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i58.i:      ; preds = %188, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i56.i
  store ptr %185, ptr %174, align 8
  %189 = getelementptr inbounds i8, ptr %185, i64 %184
  store ptr %189, ptr %180, align 8
  %190 = getelementptr inbounds i8, ptr %185, i64 128
  store ptr %190, ptr %175, align 8
  %.pre2.i59.i = ptrtoint ptr %185 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i53.i

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i53.i: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i58.i, %172
  %.pre-phi.i54.i = phi i64 [ %.pre2.i59.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i58.i ], [ %178, %172 ]
  %191 = phi ptr [ %185, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i58.i ], [ %177, %172 ]
  %192 = phi ptr [ %189, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i58.i ], [ %181, %172 ]
  %193 = ptrtoint ptr %192 to i64
  %194 = sub i64 %193, %.pre-phi.i54.i
  %195 = ashr exact i64 %194, 2
  %196 = icmp eq i64 %.pre-phi.i54.i, %193
  br i1 %196, label %197, label %199

197:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i53.i
  %198 = sub nuw nsw i64 1, %195
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %174, i64 noundef %198)
          to label %..noexc43_crit_edge.i unwind label %.loopexit.split-lp.i

..noexc43_crit_edge.i:                            ; preds = %197
  %.pre68.i = load ptr, ptr %174, align 8
  %.pre69.i = load ptr, ptr %180, align 8
  br label %.noexc43.i

199:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i53.i
  %200 = icmp ugt i64 %195, 1
  br i1 %200, label %201, label %.noexc43.i

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %191, i64 4
  %.not.i.i.i55.i = icmp eq ptr %192, %202
  br i1 %.not.i.i.i55.i, label %.noexc43.i, label %.noexc43.thread.i

.noexc43.thread.i:                                ; preds = %201
  store ptr %202, ptr %180, align 8
  br label %.lr.ph.i.i.i.i.preheader.i41.i

.noexc43.i:                                       ; preds = %201, %199, %..noexc43_crit_edge.i
  %203 = phi ptr [ %.pre69.i, %..noexc43_crit_edge.i ], [ %192, %201 ], [ %192, %199 ]
  %204 = phi ptr [ %.pre68.i, %..noexc43_crit_edge.i ], [ %191, %201 ], [ %191, %199 ]
  %.not5.i.i.i.i.i40.i = icmp eq ptr %204, %203
  br i1 %.not5.i.i.i.i.i40.i, label %210, label %.lr.ph.i.i.i.i.preheader.i41.i

.lr.ph.i.i.i.i.preheader.i41.i:                   ; preds = %.noexc43.i, %.noexc43.thread.i
  %205 = phi ptr [ %191, %.noexc43.thread.i ], [ %204, %.noexc43.i ]
  %206 = phi ptr [ %202, %.noexc43.thread.i ], [ %203, %.noexc43.i ]
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %205 to i64
  %reass.sub66.i = sub i64 %207, %208
  %209 = and i64 %reass.sub66.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %205, i8 0, i64 %209, i1 false)
  %.pre.i42.i = load ptr, ptr %174, align 8
  br label %210

210:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i41.i, %.noexc43.i
  %211 = phi ptr [ %.pre.i42.i, %.lr.ph.i.i.i.i.preheader.i41.i ], [ %204, %.noexc43.i ]
  store i32 1, ptr %211, align 4
  %212 = load ptr, ptr %108, align 16
  %213 = load ptr, ptr %107, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = lshr exact i64 %216, 2
  %218 = trunc i64 %217 to i32
  %219 = load ptr, ptr %129, align 8
  %220 = load ptr, ptr %125, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = lshr exact i64 %223, 2
  %225 = trunc i64 %224 to i32
  %.not.i = icmp slt i32 %218, %225
  br i1 %.not.i, label %232, label %226

226:                                              ; preds = %210
  %227 = load ptr, ptr %4, align 16
  %228 = load ptr, ptr %123, align 8
  store ptr %228, ptr %4, align 16
  store ptr %227, ptr %123, align 8
  %229 = load ptr, ptr %109, align 8
  store ptr %220, ptr %107, align 8
  store ptr %219, ptr %108, align 16
  %230 = getelementptr inbounds i8, ptr %123, i64 24
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %109, align 8
  store ptr %213, ptr %125, align 8
  store ptr %212, ptr %129, align 8
  store ptr %229, ptr %230, align 8
  br label %232

.loopexit.i:                                      ; preds = %265, %263, %261
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %317

.loopexit.split-lp.i:                             ; preds = %300, %298, %296, %288, %197, %182, %159, %144, %122
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %317

232:                                              ; preds = %226, %210
  %233 = phi ptr [ %212, %226 ], [ %219, %210 ]
  %234 = phi ptr [ %213, %226 ], [ %220, %210 ]
  %235 = phi ptr [ %220, %226 ], [ %213, %210 ]
  %236 = phi ptr [ %219, %226 ], [ %212, %210 ]
  %237 = sdiv i32 %106, 2
  %238 = getelementptr inbounds i8, ptr %123, i64 24
  %239 = getelementptr inbounds i8, ptr %124, i64 16
  br label %240

240:                                              ; preds = %267, %232
  %241 = phi ptr [ %233, %232 ], [ %279, %267 ]
  %242 = phi ptr [ %234, %232 ], [ %280, %267 ]
  %243 = phi ptr [ %235, %232 ], [ %273, %267 ]
  %244 = phi ptr [ %236, %232 ], [ %272, %267 ]
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %243 to i64
  %247 = sub i64 %245, %246
  %248 = lshr exact i64 %247, 2
  %249 = trunc i64 %248 to i32
  %.not32.not.i = icmp slt i32 %237, %249
  br i1 %.not32.not.i, label %250, label %291

250:                                              ; preds = %240
  %251 = load <2 x ptr>, ptr %103, align 8
  %252 = load <2 x ptr>, ptr %180, align 8
  %253 = load <2 x ptr>, ptr %104, align 8
  store <2 x ptr> %251, ptr %104, align 8
  store <2 x ptr> %253, ptr %103, align 8
  %254 = load <2 x ptr>, ptr %142, align 8
  store <2 x ptr> %252, ptr %142, align 8
  store <2 x ptr> %254, ptr %180, align 8
  %255 = load ptr, ptr %123, align 8
  %256 = load ptr, ptr %4, align 16
  store ptr %256, ptr %123, align 8
  store ptr %255, ptr %4, align 16
  %257 = load ptr, ptr %238, align 8
  store ptr %243, ptr %125, align 8
  store ptr %244, ptr %129, align 8
  %258 = load ptr, ptr %109, align 8
  store ptr %258, ptr %238, align 8
  store ptr %242, ptr %107, align 8
  store ptr %241, ptr %108, align 16
  store ptr %257, ptr %109, align 8
  %259 = load i32, ptr %243, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i, label %261

261:                                              ; preds = %250
  %262 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly6divideERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef nonnull align 8 dereferenceable(56) %124)
          to label %263 unwind label %.loopexit.i

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly8multiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef nonnull align 8 dereferenceable(56) %104)
          to label %265 unwind label %.loopexit.i

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly13addOrSubtractERS0_(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef nonnull align 8 dereferenceable(56) %103)
          to label %267 unwind label %.loopexit.i

267:                                              ; preds = %265
  %268 = load <2 x ptr>, ptr %124, align 8
  %269 = load <2 x ptr>, ptr %239, align 8
  %270 = load <2 x ptr>, ptr %103, align 8
  store <2 x ptr> %268, ptr %103, align 8
  store <2 x ptr> %270, ptr %124, align 8
  %271 = load <2 x ptr>, ptr %180, align 8
  store <2 x ptr> %269, ptr %180, align 8
  store <2 x ptr> %271, ptr %239, align 8
  %272 = load ptr, ptr %108, align 16
  %273 = load ptr, ptr %107, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = lshr exact i64 %276, 2
  %278 = trunc i64 %277 to i32
  %279 = load ptr, ptr %129, align 8
  %280 = load ptr, ptr %125, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = lshr exact i64 %283, 2
  %285 = trunc i64 %284 to i32
  %.not33.i = icmp slt i32 %278, %285
  br i1 %.not33.i, label %240, label %286, !llvm.loop !8

286:                                              ; preds = %267
  %287 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull @.str.1)
          to label %288 unwind label %289

288:                                              ; preds = %286
  invoke void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #14
          to label %318 unwind label %.loopexit.split-lp.i

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %287) #3
  br label %317

291:                                              ; preds = %240
  %292 = load ptr, ptr %180, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 -4
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i, label %296

296:                                              ; preds = %291
  %297 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %294)
          to label %298 unwind label %.loopexit.split-lp.i

298:                                              ; preds = %296
  %299 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly18multiplyByMonomialEii(ptr noundef nonnull align 8 dereferenceable(56) %103, i32 noundef %297, i32 noundef 0)
          to label %300 unwind label %.loopexit.split-lp.i

300:                                              ; preds = %298
  %301 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly18multiplyByMonomialEii(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %297, i32 noundef 0)
          to label %302 unwind label %.loopexit.split-lp.i

302:                                              ; preds = %300
  %303 = load ptr, ptr %136, align 8
  %304 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %304, ptr %104, align 8
  %305 = load <2 x ptr>, ptr %108, align 16
  store <2 x ptr> %305, ptr %142, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %303, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i, label %306

306:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef nonnull %303) #16
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i

_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i: ; preds = %306, %302
  %307 = getelementptr inbounds i8, ptr %104, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %104, i64 48
  %310 = load <2 x ptr>, ptr %110, align 16
  store <2 x ptr> %310, ptr %307, align 8
  %311 = getelementptr inbounds i8, ptr %4, i64 48
  %312 = load ptr, ptr %311, align 16
  store ptr %312, ptr %309, align 8
  %.not.i.i.i.i.i.i4.i.i = icmp eq ptr %308, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i4.i.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i46.i, label %313

313:                                              ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %308) #16
  br label %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i

_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i:           ; preds = %250, %313, %291
  %.0.i.ph = phi i1 [ true, %313 ], [ false, %291 ], [ false, %250 ]
  %.pr = load ptr, ptr %110, align 16
  %.not.i.i.i.i.i45.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i45.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i46.i, label %314

314:                                              ; preds = %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr) #16
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i46.i

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i46.i: ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i, %314, %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i
  %.0.i200 = phi i1 [ %.0.i.ph, %314 ], [ %.0.i.ph, %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i ], [ true, %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i ]
  %315 = load ptr, ptr %107, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i1.i.i, label %319, label %316

316:                                              ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i46.i
  call void @_ZdlPv(ptr noundef nonnull %315) #16
  br label %319

317:                                              ; preds = %289, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %290, %289 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

318:                                              ; preds = %288
  unreachable

319:                                              ; preds = %316, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br i1 %.0.i200, label %320, label %_ZNSt6vectorIiSaIiEED2Ev.exit84

320:                                              ; preds = %319
  %321 = load ptr, ptr %180, align 8, !noalias !9
  %322 = load ptr, ptr %174, align 8, !noalias !9
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = lshr exact i64 %325, 2
  %327 = trunc i64 %326 to i32
  %328 = add nsw i32 %327, -1
  %329 = sext i32 %328 to i64
  %330 = icmp slt i32 %327, 1
  br i1 %330, label %.noexc.i57, label %331

.noexc.i57:                                       ; preds = %320
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
          to label %.noexc58 unwind label %.body.thread132

.noexc58:                                         ; preds = %.noexc.i57
  unreachable

331:                                              ; preds = %320
  %.not41.i = icmp eq i32 %328, 0
  br i1 %.not41.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %331
  %332 = shl nuw nsw i64 %329, 2
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #15
          to label %.noexc59 unwind label %.body.thread132

.noexc59:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %334 = getelementptr inbounds i32, ptr %333, i64 %329
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i:            ; preds = %.noexc59, %331
  %.sroa.11.0.i = phi ptr [ %333, %.noexc59 ], [ null, %331 ]
  %.sroa.20.0.i = phi ptr [ %334, %.noexc59 ], [ null, %331 ]
  %335 = load i32, ptr %0, align 8, !noalias !9
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %.052.i = phi i32 [ %373, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ 1, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %.sroa.0.151.i = phi ptr [ %.sroa.0.4.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.11.0.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %.sroa.20.150.i = phi ptr [ %.sroa.20.3.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.20.0.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %.sroa.11.149.i = phi ptr [ %.sroa.11.3.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.11.0.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %337 = ptrtoint ptr %.sroa.11.149.i to i64
  %338 = ptrtoint ptr %.sroa.0.151.i to i64
  %339 = sub i64 %337, %338
  %340 = lshr exact i64 %339, 2
  %341 = trunc i64 %340 to i32
  %342 = icmp sgt i32 %328, %341
  br i1 %342, label %343, label %.critedge.i

343:                                              ; preds = %.lr.ph.i
  %344 = invoke noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(56) %103, i32 noundef %.052.i)
          to label %345 unwind label %.loopexit.i50, !noalias !9

345:                                              ; preds = %343
  %346 = icmp eq i32 %344, 0
  br i1 %346, label %347, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

347:                                              ; preds = %345
  %348 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.052.i)
          to label %349 unwind label %.loopexit.i50, !noalias !9

349:                                              ; preds = %347
  %.not.i.i.i53 = icmp eq ptr %.sroa.11.149.i, %.sroa.20.150.i
  br i1 %.not.i.i.i53, label %352, label %350

350:                                              ; preds = %349
  store i32 %348, ptr %.sroa.11.149.i, align 4, !noalias !9
  %351 = getelementptr inbounds i8, ptr %.sroa.11.149.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

352:                                              ; preds = %349
  %353 = icmp eq i64 %339, 9223372036854775804
  br i1 %353, label %354, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

354:                                              ; preds = %352
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc13.i unwind label %.loopexit.split-lp.i55, !noalias !9

.noexc13.i:                                       ; preds = %354
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %352
  %355 = ashr exact i64 %339, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %355, i64 1)
  %356 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %355
  %357 = icmp ult i64 %356, %355
  %358 = call i64 @llvm.umin.i64(i64 %356, i64 2305843009213693951)
  %359 = select i1 %357, i64 2305843009213693951, i64 %358
  %.not.i.i.i.i.i54 = icmp eq i64 %359, 0
  br i1 %.not.i.i.i.i.i54, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %360

360:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %361 = shl nuw nsw i64 %359, 2
  %362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %361) #15
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i50, !noalias !9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %360, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %363 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %362, %360 ]
  %364 = getelementptr inbounds i32, ptr %363, i64 %355
  store i32 %348, ptr %364, align 4, !noalias !9
  %365 = icmp sgt i64 %339, 0
  br i1 %365, label %366, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

366:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %363, ptr align 4 %.sroa.0.151.i, i64 %339, i1 false), !noalias !9
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %366, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %367 = getelementptr inbounds i8, ptr %363, i64 %339
  %368 = getelementptr inbounds i8, ptr %367, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0.151.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %369

369:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.151.i) #16, !noalias !9
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %369, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %370 = getelementptr inbounds i32, ptr %363, i64 %359
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

.loopexit.i50:                                    ; preds = %360, %347, %343
  %lpad.loopexit.i51 = landingpad { ptr, i32 }
          cleanup
  br label %371

.loopexit.split-lp.i55:                           ; preds = %354
  %lpad.loopexit.split-lp.i56 = landingpad { ptr, i32 }
          cleanup
  br label %371

371:                                              ; preds = %.loopexit.split-lp.i55, %.loopexit.i50
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i51, %.loopexit.i50 ], [ %lpad.loopexit.split-lp.i56, %.loopexit.split-lp.i55 ]
  %.not.i.i.i.i52 = icmp eq ptr %.sroa.0.151.i, null
  br i1 %.not.i.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit87, label %372

372:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.151.i) #16, !noalias !9
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %350, %345
  %.sroa.11.3.i = phi ptr [ %.sroa.11.149.i, %345 ], [ %368, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %351, %350 ]
  %.sroa.20.3.i = phi ptr [ %.sroa.20.150.i, %345 ], [ %370, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.20.150.i, %350 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.151.i, %345 ], [ %363, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0.151.i, %350 ]
  %373 = add nuw nsw i32 %.052.i, 1
  %374 = load i32, ptr %0, align 8, !noalias !9
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %.lr.ph.i, label %.critedge.i, !llvm.loop !12

.critedge.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %.lr.ph.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i
  %.sroa.11.1.lcssa.i = phi ptr [ %.sroa.11.0.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ], [ %.sroa.11.149.i, %.lr.ph.i ], [ %.sroa.11.3.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.11.0.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ], [ %.sroa.0.151.i, %.lr.ph.i ], [ %.sroa.0.4.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %376 = ptrtoint ptr %.sroa.11.1.lcssa.i to i64
  %377 = ptrtoint ptr %.sroa.0.1.lcssa.i to i64
  %378 = sub i64 %376, %377
  %379 = lshr i64 %378, 2
  %380 = trunc i64 %379 to i32
  %.not.i49 = icmp eq i32 %328, %380
  br i1 %.not.i49, label %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit, label %381

381:                                              ; preds = %.critedge.i
  %.not.i.i.i15.i = icmp eq ptr %.sroa.0.1.lcssa.i, null
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %_ZNSt6vectorIiSaIiEED2Ev.exit84.sink.split

_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit: ; preds = %.critedge.i
  %382 = icmp eq ptr %.sroa.0.1.lcssa.i, %.sroa.11.1.lcssa.i
  br i1 %382, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %383

383:                                              ; preds = %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit
  %sext.i62 = shl i64 %378, 30
  %384 = ashr i64 %sext.i62, 32
  %385 = icmp ugt i64 %384, 2305843009213693951
  br i1 %385, label %.noexc.i66, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i66:                                       ; preds = %383
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #14
          to label %.noexc67 unwind label %526

.noexc67:                                         ; preds = %.noexc.i66
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %383
  %.not.i.i.i.i.i63 = icmp ult i64 %sext.i62, 4294967296
  br i1 %.not.i.i.i.i.i63, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %.noexc39.i

.noexc39.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %386 = shl nuw nsw i64 %384, 2
  %387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #15
          to label %.noexc68 unwind label %526

.noexc68:                                         ; preds = %.noexc39.i
  store i32 0, ptr %387, align 4, !noalias !13
  %388 = icmp eq i64 %384, 1
  br i1 %388, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc68
  %389 = getelementptr i8, ptr %387, i64 4
  %390 = add nsw i64 %386, -4
  call void @llvm.memset.p0.i64(ptr align 4 %389, i8 0, i64 %390, i1 false), !noalias !13
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc68
  %.sroa.0.0 = phi ptr [ %387, %.noexc68 ], [ %387, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.not = icmp eq i32 %327, 1
  br i1 %.not, label %._crit_edge159, label %.lr.ph54.split.us.preheader.i

.lr.ph54.split.us.preheader.i:                    ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %391 = getelementptr inbounds i8, ptr %0, i64 8
  %392 = getelementptr inbounds i8, ptr %0, i64 32
  %393 = getelementptr inbounds i8, ptr %0, i64 4
  %wide.trip.count73.i = and i64 %379, 2147483647
  %394 = zext i32 %328 to i64
  br label %.lr.ph54.split.us.i

.lr.ph54.split.us.i:                              ; preds = %436, %.lr.ph54.split.us.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph54.split.us.preheader.i ], [ %indvars.iv.next71.i, %436 ]
  %395 = getelementptr inbounds i32, ptr %.sroa.0.1.lcssa.i, i64 %indvars.iv70.i
  %396 = load i32, ptr %395, align 4, !noalias !13
  %397 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %396)
          to label %.preheader.us.i unwind label %488, !noalias !13

398:                                              ; preds = %._crit_edge.us.i
  %399 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.us-phi.us.i)
          to label %400 unwind label %488, !noalias !13

400:                                              ; preds = %398
  %401 = icmp eq i32 %473, 0
  %402 = icmp eq i32 %399, 0
  %or.cond.i43.us.i = or i1 %401, %402
  br i1 %or.cond.i43.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.i, label %403

403:                                              ; preds = %400
  %404 = sext i32 %473 to i64
  %405 = load ptr, ptr %392, align 8, !noalias !13
  %406 = getelementptr inbounds i16, ptr %405, i64 %404
  %407 = load i16, ptr %406, align 2, !noalias !13
  %408 = sext i16 %407 to i64
  %409 = sext i32 %399 to i64
  %410 = getelementptr inbounds i16, ptr %405, i64 %409
  %411 = load i16, ptr %410, align 2, !noalias !13
  %412 = sext i16 %411 to i64
  %413 = load ptr, ptr %391, align 8, !noalias !13
  %414 = getelementptr i16, ptr %413, i64 %408
  %415 = getelementptr i16, ptr %414, i64 %412
  %416 = load i16, ptr %415, align 2, !noalias !13
  %417 = sext i16 %416 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.i:     ; preds = %403, %400
  %.0.i44.us.i = phi i32 [ %417, %403 ], [ 0, %400 ]
  %418 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv70.i
  store i32 %.0.i44.us.i, ptr %418, align 4, !noalias !13
  %419 = load i32, ptr %393, align 4, !noalias !13
  %.not.us.i = icmp eq i32 %419, 0
  br i1 %.not.us.i, label %436, label %420

420:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.i
  %421 = icmp eq i32 %.0.i44.us.i, 0
  %or.cond.i46.us.i = or i1 %468, %421
  br i1 %or.cond.i46.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i, label %422

422:                                              ; preds = %420
  %423 = sext i32 %.0.i44.us.i to i64
  %424 = load ptr, ptr %392, align 8, !noalias !13
  %425 = getelementptr inbounds i16, ptr %424, i64 %423
  %426 = load i16, ptr %425, align 2, !noalias !13
  %427 = sext i16 %426 to i64
  %428 = getelementptr inbounds i16, ptr %424, i64 %470
  %429 = load i16, ptr %428, align 2, !noalias !13
  %430 = sext i16 %429 to i64
  %431 = load ptr, ptr %391, align 8, !noalias !13
  %432 = getelementptr i16, ptr %431, i64 %427
  %433 = getelementptr i16, ptr %432, i64 %430
  %434 = load i16, ptr %433, align 2, !noalias !13
  %435 = sext i16 %434 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i:     ; preds = %422, %420
  %.0.i47.us.i = phi i32 [ %435, %422 ], [ 0, %420 ]
  store i32 %.0.i47.us.i, ptr %418, align 4, !noalias !13
  br label %436

436:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit, label %.lr.ph54.split.us.i, !llvm.loop !16

.lr.ph.split.us64.i:                              ; preds = %.preheader.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i ], [ 0, %.preheader.us.i ]
  %.03249.us57.i = phi i32 [ %.1.us61.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i ], [ 1, %.preheader.us.i ]
  %.not38.us58.i = icmp eq i64 %indvars.iv70.i, %indvars.iv.i
  br i1 %.not38.us58.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i, label %437

437:                                              ; preds = %.lr.ph.split.us64.i
  %438 = getelementptr inbounds i32, ptr %.sroa.0.1.lcssa.i, i64 %indvars.iv.i
  %439 = load i32, ptr %438, align 4, !noalias !13
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us59.i, label %441

441:                                              ; preds = %437
  %442 = sext i32 %439 to i64
  %443 = getelementptr inbounds i16, ptr %469, i64 %442
  %444 = load i16, ptr %443, align 2, !noalias !13
  %445 = sext i16 %444 to i64
  %446 = load i16, ptr %471, align 2, !noalias !13
  %447 = sext i16 %446 to i64
  %448 = getelementptr i16, ptr %472, i64 %445
  %449 = getelementptr i16, ptr %448, i64 %447
  %450 = load i16, ptr %449, align 2, !noalias !13
  %451 = sext i16 %450 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us59.i

_ZNK5ZXing9GenericGF8multiplyEii.exit.us59.i:     ; preds = %441, %437
  %.0.i.us.i = phi i32 [ %451, %441 ], [ 0, %437 ]
  %452 = icmp eq i32 %.03249.us57.i, 0
  %453 = icmp eq i32 %.0.i.us.i, 1
  %or.cond.i40.us.i = or i1 %452, %453
  br i1 %or.cond.i40.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i, label %454

454:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit.us59.i
  %455 = xor i32 %.0.i.us.i, 1
  %456 = sext i32 %.03249.us57.i to i64
  %457 = getelementptr inbounds i16, ptr %469, i64 %456
  %458 = load i16, ptr %457, align 2, !noalias !13
  %459 = sext i16 %458 to i64
  %460 = sext i32 %455 to i64
  %461 = getelementptr inbounds i16, ptr %469, i64 %460
  %462 = load i16, ptr %461, align 2, !noalias !13
  %463 = sext i16 %462 to i64
  %464 = getelementptr i16, ptr %472, i64 %459
  %465 = getelementptr i16, ptr %464, i64 %463
  %466 = load i16, ptr %465, align 2, !noalias !13
  %467 = sext i16 %466 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i

_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i:   ; preds = %454, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us59.i, %.lr.ph.split.us64.i
  %.1.us61.i = phi i32 [ %.03249.us57.i, %.lr.ph.split.us64.i ], [ %467, %454 ], [ 0, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us59.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count73.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us64.i, !llvm.loop !17

.preheader.us.i:                                  ; preds = %.lr.ph54.split.us.i
  %468 = icmp eq i32 %397, 0
  %469 = load ptr, ptr %392, align 8, !noalias !13
  %470 = sext i32 %397 to i64
  %471 = getelementptr inbounds i16, ptr %469, i64 %470
  %472 = load ptr, ptr %391, align 8, !noalias !13
  br i1 %468, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us64.i

._crit_edge.us.i:                                 ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i
  %.us-phi.us.i = phi i32 [ %.1.us.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i ], [ %.1.us61.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i ]
  %473 = invoke noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(56) %104, i32 noundef %397)
          to label %398 unwind label %488, !noalias !13

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i
  %474 = getelementptr inbounds i8, ptr %469, i64 2
  br label %475

475:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i, %.lr.ph.split.us.us.i
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i ], [ 0, %.lr.ph.split.us.us.i ]
  %.03249.us.us.i = phi i32 [ %.1.us.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i ], [ 1, %.lr.ph.split.us.us.i ]
  %.not38.us.us.i = icmp eq i64 %indvars.iv70.i, %indvars.iv180
  br i1 %.not38.us.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i:    ; preds = %475
  %476 = icmp eq i32 %.03249.us.us.i, 0
  br i1 %476, label %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i, label %477

477:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i
  %478 = sext i32 %.03249.us.us.i to i64
  %479 = getelementptr inbounds i16, ptr %469, i64 %478
  %480 = load i16, ptr %479, align 2, !noalias !13
  %481 = sext i16 %480 to i64
  %482 = load i16, ptr %474, align 2, !noalias !13
  %483 = sext i16 %482 to i64
  %484 = getelementptr i16, ptr %472, i64 %481
  %485 = getelementptr i16, ptr %484, i64 %483
  %486 = load i16, ptr %485, align 2, !noalias !13
  %487 = sext i16 %486 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i:  ; preds = %477, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i, %475
  %.1.us.us.i = phi i32 [ %.03249.us.us.i, %475 ], [ %487, %477 ], [ 0, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next181, %394
  br i1 %exitcond69.not.i, label %._crit_edge.us.i, label %475, !llvm.loop !17

488:                                              ; preds = %._crit_edge.us.i, %398, %.lr.ph54.split.us.i
  %489 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i64 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i64, label %.body69, label %490

490:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #16, !noalias !13
  br label %.body69

_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit: ; preds = %436
  %491 = load ptr, ptr %6, align 8
  %492 = load ptr, ptr %1, align 8
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = lshr exact i64 %495, 2
  %497 = trunc i64 %496 to i32
  %498 = getelementptr inbounds i8, ptr %0, i64 32
  %499 = getelementptr inbounds i8, ptr %0, i64 40
  %wide.trip.count185 = zext i32 %328 to i64
  br label %500

500:                                              ; preds = %_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit, %530
  %indvars.iv183 = phi i64 [ 0, %_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit ], [ %indvars.iv.next184, %530 ]
  %501 = phi i1 [ false, %_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit ], [ %538, %530 ]
  %502 = getelementptr inbounds i32, ptr %.sroa.0.1.lcssa.i, i64 %indvars.iv183
  %503 = load i32, ptr %502, align 4
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %510

505:                                              ; preds = %500
  %506 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %506, ptr noundef nonnull @.str.5)
          to label %507 unwind label %.body73.thread

507:                                              ; preds = %505
  invoke void @__cxa_throw(ptr nonnull %506, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #14
          to label %.noexc72 unwind label %.body73.thread204

.body73.thread204:                                ; preds = %507
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %529

.noexc72:                                         ; preds = %507
  unreachable

.body73.thread:                                   ; preds = %505
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %506) #3
  br label %529

510:                                              ; preds = %500
  %511 = sext i32 %503 to i64
  %512 = load ptr, ptr %499, align 8
  %513 = load ptr, ptr %498, align 8
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = ashr exact i64 %516, 1
  %.not.i.i.i71 = icmp ugt i64 %517, %511
  br i1 %.not.i.i.i71, label %519, label %518

518:                                              ; preds = %510
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %511, i64 noundef %517) #14
          to label %.noexc75 unwind label %.body73

.noexc75:                                         ; preds = %518
  unreachable

519:                                              ; preds = %510
  %520 = getelementptr inbounds i16, ptr %513, i64 %511
  %521 = load i16, ptr %520, align 2
  %522 = xor i16 %521, -1
  %523 = sext i16 %522 to i32
  %524 = add i32 %523, %497
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %._crit_edge159, label %530

526:                                              ; preds = %.noexc39.i, %.noexc.i66
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body73:                                          ; preds = %518
  %528 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i76 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i76, label %.body69.thread, label %529

529:                                              ; preds = %.body73.thread204, %.body73.thread, %.body73
  %eh.lpad-body74203 = phi { ptr, i32 } [ %509, %.body73.thread ], [ %528, %.body73 ], [ %508, %.body73.thread204 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #16
  br label %.body69.thread

530:                                              ; preds = %519
  %531 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv183
  %532 = load i32, ptr %531, align 4
  %533 = zext nneg i32 %524 to i64
  %534 = load ptr, ptr %1, align 8
  %535 = getelementptr inbounds i32, ptr %534, i64 %533
  %536 = load i32, ptr %535, align 4
  %537 = xor i32 %536, %532
  store i32 %537, ptr %535, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %538 = icmp sge i64 %indvars.iv.next184, %329
  %exitcond186 = icmp eq i64 %indvars.iv.next184, %wide.trip.count185
  br i1 %exitcond186, label %._crit_edge159.thread, label %500, !llvm.loop !18

._crit_edge159:                                   ; preds = %519, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %.lcssa138 = phi i1 [ true, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %501, %519 ]
  %.not.i.i.i77 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %._crit_edge159.thread

._crit_edge159.thread:                            ; preds = %530, %._crit_edge159
  %.lcssa138208 = phi i1 [ %.lcssa138, %._crit_edge159 ], [ %538, %530 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

_ZNSt6vectorIiSaIiEED2Ev.exit78:                  ; preds = %._crit_edge159.thread, %._crit_edge159, %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit
  %.1 = phi i1 [ false, %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit ], [ %.lcssa138, %._crit_edge159 ], [ %.lcssa138208, %._crit_edge159.thread ]
  %.not.i.i.i79 = icmp eq ptr %.sroa.0.1.lcssa.i, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %_ZNSt6vectorIiSaIiEED2Ev.exit84.sink.split

.body69:                                          ; preds = %526, %490, %488
  %.pn = phi { ptr, i32 } [ %527, %526 ], [ %489, %490 ], [ %489, %488 ]
  %.not.i.i.i81 = icmp eq ptr %.sroa.0.1.lcssa.i, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit87, label %.body69.thread

.body69.thread:                                   ; preds = %.body73, %529, %.body69
  %.pn211 = phi { ptr, i32 } [ %.pn, %.body69 ], [ %eh.lpad-body74203, %529 ], [ %528, %.body73 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa.i) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZNSt6vectorIiSaIiEED2Ev.exit80:                  ; preds = %._crit_edge.i.i.i.i, %.loopexit
  %.not.i.i.i83 = icmp eq ptr %.sroa.0100.0191, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %_ZNSt6vectorIiSaIiEED2Ev.exit84.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit84.sink.split:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit80, %_ZNSt6vectorIiSaIiEED2Ev.exit78, %381
  %.sroa.0.1.lcssa.i.sink = phi ptr [ %.sroa.0.1.lcssa.i, %381 ], [ %.sroa.0.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit78 ], [ %.sroa.0100.0191, %_ZNSt6vectorIiSaIiEED2Ev.exit80 ]
  %.2126.ph = phi i1 [ false, %381 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit78 ], [ true, %_ZNSt6vectorIiSaIiEED2Ev.exit80 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa.i.sink) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit84

_ZNSt6vectorIiSaIiEED2Ev.exit84:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit84.sink.split, %381, %_ZNSt6vectorIiSaIiEED2Ev.exit78, %319, %_ZNSt6vectorIiSaIiEED2Ev.exit80
  %.2126 = phi i1 [ true, %_ZNSt6vectorIiSaIiEED2Ev.exit80 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit78 ], [ false, %319 ], [ false, %381 ], [ %.2126.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit84.sink.split ]
  %539 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i85 = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i.i85, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i, label %540

540:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %539) #16
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i: ; preds = %540, %_ZNSt6vectorIiSaIiEED2Ev.exit84
  %541 = load ptr, ptr %18, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5ZXing13GenericGFPolyD2Ev.exit, label %542

542:                                              ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %541) #16
  br label %_ZN5ZXing13GenericGFPolyD2Ev.exit

_ZN5ZXing13GenericGFPolyD2Ev.exit:                ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i, %542
  ret i1 %.2126

.body.thread132:                                  ; preds = %.noexc.i57, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

.body.loopexit:                                   ; preds = %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.loopexit.split-lp:                          ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.loopexit, %.body.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZNSt6vectorIiSaIiEED2Ev.exit87:                  ; preds = %.body69.thread, %.body69, %371, %372, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i46, %116, %317, %.body, %.body.thread132, %59
  %.pn39.pn = phi { ptr, i32 } [ %60, %59 ], [ %lpad.phi, %.body ], [ %lpad.thr_comm, %.body.thread132 ], [ %.pn211, %.body69.thread ], [ %.pn, %.body69 ], [ %lpad.phi.i, %371 ], [ %lpad.phi.i, %372 ], [ %112, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i46 ], [ %112, %116 ], [ %.pn.i, %317 ]
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
  br i1 %.not, label %42, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #15
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
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
