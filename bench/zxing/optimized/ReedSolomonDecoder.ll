; ModuleID = 'bench/zxing/original/ReedSolomonDecoder.ll'
source_filename = "bench/zxing/original/ReedSolomonDecoder.ll"
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
define noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::GenericGFPoly", align 8
  %5 = alloca %"class.ZXing::GenericGFPoly", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i:              ; preds = %14, %3
  %16 = phi ptr [ %15, %14 ], [ null, %3 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 %11
  store ptr %0, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i: ; preds = %25, %22
  %26 = load ptr, ptr %18, align 8
  %.not.i.i.i.i4.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i4.i.i, label %common.resume, label %27

27:                                               ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %common.resume

common.resume:                                    ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i, %27, %_ZNSt6vectorIiSaIiEED2Ev.exit87
  %common.resume.op = phi { ptr, i32 } [ %.pn39.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit87 ], [ %23, %27 ], [ %23, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFERKSt6vectorIiSaIiEE.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %28 = sext i32 %2 to i64
  %29 = icmp slt i32 %2, 0
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

30:                                               ; preds = %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFERKSt6vectorIiSaIiEE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %30
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFERKSt6vectorIiSaIiEE.exit
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = shl nuw nsw i64 %28, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #16
          to label %.noexc42 unwind label %61

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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  %41 = getelementptr i32, ptr %33, i64 %28
  br label %42

42:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %43 = load i32, ptr %38, align 4
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %indvars.iv, %44
  %46 = load ptr, ptr %40, align 8
  %47 = load ptr, ptr %39, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 1
  %.not.i.i.i = icmp ugt i64 %51, %45
  br i1 %.not.i.i.i, label %53, label %52

52:                                               ; preds = %42
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %45, i64 noundef %51) #15
          to label %.noexc43 unwind label %.body.loopexit.split-lp

.noexc43:                                         ; preds = %52
  unreachable

53:                                               ; preds = %42
  %54 = getelementptr inbounds i16, ptr %47, i64 %45
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %57 = invoke noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %56)
          to label %58 unwind label %.body.loopexit

58:                                               ; preds = %53
  %59 = xor i64 %indvars.iv, -1
  %60 = getelementptr i32, ptr %41, i64 %59
  store i32 %57, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !4

61:                                               ; preds = %31, %30
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

._crit_edge:                                      ; preds = %58, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i197 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i.ph, %58 ]
  %.sroa.12.0195 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %34, %58 ]
  %.sroa.0100.3192 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %33, %58 ]
  %63 = ptrtoint ptr %.0.i.i.i.i.i197 to i64
  %64 = ptrtoint ptr %.sroa.0100.3192 to i64
  %65 = sub i64 %63, %64
  %66 = ashr i64 %65, 4
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge
  %68 = and i64 %65, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0100.3192, i64 %68
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79, %.lr.ph.preheader.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %81, %79 ], [ %66, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.025.050.i.i.i.i = phi ptr [ %80, %79 ], [ %.sroa.0100.3192, %.lr.ph.preheader.i.i.i.i ]
  %69 = load i32, ptr %.sroa.025.050.i.i.i.i, align 4
  %.not36.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not36.i.i.i.i, label %70, label %.loopexit

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 4
  %72 = load i32, ptr %71, align 4
  %.not37.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not37.i.i.i.i, label %73, label %.loopexit.loopexit.split.loop.exit229

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 8
  %75 = load i32, ptr %74, align 4
  %.not38.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not38.i.i.i.i, label %76, label %.loopexit.loopexit.split.loop.exit227

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 12
  %78 = load i32, ptr %77, align 4
  %.not39.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not39.i.i.i.i, label %79, label %.loopexit.loopexit.split.loop.exit

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 16
  %81 = add nsw i64 %.051.i.i.i.i, -1
  %82 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %82, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i:                     ; preds = %79
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre56.i.i.i.i = sub i64 %63, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %._crit_edge
  %.pre-phi57.i.i.i.i = phi i64 [ %.pre56.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %65, %._crit_edge ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.0100.3192, %._crit_edge ]
  %83 = ashr exact i64 %.pre-phi57.i.i.i.i, 2
  switch i64 %83, label %.loopexit [
    i64 3, label %84
    i64 2, label %88
    i64 1, label %92
  ]

84:                                               ; preds = %._crit_edge.i.i.i.i
  %85 = load i32, ptr %.sroa.025.0.lcssa.i.i.i.i, align 4
  %.not.i.i.i.i44 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i44, label %86, label %.loopexit

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 4
  br label %88

88:                                               ; preds = %86, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %87, %86 ]
  %89 = load i32, ptr %.sroa.025.1.i.i.i.i, align 4
  %.not34.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not34.i.i.i.i, label %90, label %.loopexit

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 4
  br label %92

92:                                               ; preds = %90, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %91, %90 ]
  %93 = load i32, ptr %.sroa.025.2.i.i.i.i, align 4
  %.not35.i.i.i.i = icmp eq i32 %93, 0
  %spec.select.i.i.i.i = select i1 %.not35.i.i.i.i, ptr %.0.i.i.i.i.i197, ptr %.sroa.025.2.i.i.i.i
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %76
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 12
  br label %.loopexit

.loopexit.loopexit.split.loop.exit227:            ; preds = %73
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit229:            ; preds = %70
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit227, %.loopexit.loopexit.split.loop.exit229, %92, %88, %84, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %84 ], [ %.sroa.025.1.i.i.i.i, %88 ], [ %.0.i.i.i.i.i197, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %92 ], [ %94, %.loopexit.loopexit.split.loop.exit ], [ %95, %.loopexit.loopexit.split.loop.exit227 ], [ %96, %.loopexit.loopexit.split.loop.exit229 ], [ %.sroa.025.050.i.i.i.i, %.lr.ph.i.i.i.i ]
  %97 = icmp eq ptr %.0.i.i.i.i.i197, %.sroa.08.0.in.sroa.speculated.i.i.i.i
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
  store ptr %0, ptr %4, align 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %112, i8 0, i64 24, i1 false)
  store ptr %.sroa.0100.3192, ptr %109, align 8
  store ptr %.0.i.i.i.i.i197, ptr %110, align 8
  store ptr %.sroa.12.0195, ptr %111, align 8
  invoke void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit.i unwind label %113

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %112, align 8
  %.not.i.i.i.i.i.i45 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i45, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i46, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %115) #17
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i46

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i46: ; preds = %116, %113
  %117 = load ptr, ptr %109, align 8
  %.not.i.i.i.i4.i.i47 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i4.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit87, label %118

118:                                              ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i46
  call void @_ZdlPv(ptr noundef nonnull %117) #17
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
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = shl i64 %65, 30
  %sext.i = add i64 %128, 4294967296
  %129 = ashr i64 %sext.i, 32
  invoke void @_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %129)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %124
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 16
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
  %138 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = icmp eq ptr %140, %141
  %144 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %145 = load ptr, ptr %144, align 8
  br i1 %143, label %146, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i

146:                                              ; preds = %136
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %147, %142
  %149 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #16
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
  call void @_ZdlPv(ptr noundef nonnull %141) #17
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i:        ; preds = %152, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i
  store ptr %149, ptr %138, align 8
  %153 = getelementptr inbounds i8, ptr %149, i64 %148
  store ptr %153, ptr %144, align 8
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 128
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
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 4
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
  %176 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %176, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = icmp eq ptr %178, %179
  %182 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %183 = load ptr, ptr %182, align 8
  br i1 %181, label %184, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i53.i

184:                                              ; preds = %174
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %185, %180
  %187 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #16
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
  call void @_ZdlPv(ptr noundef nonnull %179) #17
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i58.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i58.i:      ; preds = %190, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i56.i
  store ptr %187, ptr %176, align 8
  %191 = getelementptr inbounds i8, ptr %187, i64 %186
  store ptr %191, ptr %182, align 8
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 128
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
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 4
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
  %214 = load ptr, ptr %110, align 8
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
  %229 = load ptr, ptr %4, align 8
  %230 = load ptr, ptr %125, align 8
  store ptr %230, ptr %4, align 8
  store ptr %229, ptr %125, align 8
  %231 = load ptr, ptr %111, align 8
  store ptr %222, ptr %109, align 8
  store ptr %221, ptr %110, align 8
  %232 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %111, align 8
  store ptr %215, ptr %127, align 8
  store ptr %214, ptr %131, align 8
  store ptr %231, ptr %232, align 8
  br label %234

.loopexit.i:                                      ; preds = %273, %271, %269
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %334

.loopexit.split-lp.i:                             ; preds = %312, %310, %308, %300, %199, %184, %161, %146, %124
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %334

234:                                              ; preds = %228, %212
  %235 = phi ptr [ %214, %228 ], [ %221, %212 ]
  %236 = phi ptr [ %215, %228 ], [ %222, %212 ]
  %237 = phi ptr [ %222, %228 ], [ %215, %212 ]
  %238 = phi ptr [ %221, %228 ], [ %214, %212 ]
  %239 = sdiv i32 %108, 2
  %240 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %126, i64 24
  br label %244

244:                                              ; preds = %275, %234
  %245 = phi ptr [ %235, %234 ], [ %291, %275 ]
  %246 = phi ptr [ %236, %234 ], [ %292, %275 ]
  %247 = phi ptr [ %237, %234 ], [ %285, %275 ]
  %248 = phi ptr [ %238, %234 ], [ %284, %275 ]
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %247 to i64
  %251 = sub i64 %249, %250
  %252 = lshr exact i64 %251, 2
  %253 = trunc i64 %252 to i32
  %.not32.not.i = icmp slt i32 %239, %253
  br i1 %.not32.not.i, label %254, label %303

254:                                              ; preds = %244
  %255 = load ptr, ptr %106, align 8
  %256 = load ptr, ptr %105, align 8
  store ptr %256, ptr %106, align 8
  store ptr %255, ptr %105, align 8
  %257 = load ptr, ptr %138, align 8
  %258 = load ptr, ptr %144, align 8
  %259 = load ptr, ptr %139, align 8
  %260 = load ptr, ptr %176, align 8
  store ptr %260, ptr %138, align 8
  %261 = load ptr, ptr %182, align 8
  store ptr %261, ptr %144, align 8
  %262 = load ptr, ptr %177, align 8
  store ptr %262, ptr %139, align 8
  store ptr %257, ptr %176, align 8
  store ptr %258, ptr %182, align 8
  store ptr %259, ptr %177, align 8
  %263 = load ptr, ptr %125, align 8
  %264 = load ptr, ptr %4, align 8
  store ptr %264, ptr %125, align 8
  store ptr %263, ptr %4, align 8
  %265 = load ptr, ptr %240, align 8
  store ptr %247, ptr %127, align 8
  store ptr %248, ptr %131, align 8
  %266 = load ptr, ptr %111, align 8
  store ptr %266, ptr %240, align 8
  store ptr %246, ptr %109, align 8
  store ptr %245, ptr %110, align 8
  store ptr %265, ptr %111, align 8
  %267 = load i32, ptr %247, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i, label %269

269:                                              ; preds = %254
  %270 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly6divideERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef nonnull align 8 dereferenceable(56) %126)
          to label %271 unwind label %.loopexit.i

271:                                              ; preds = %269
  %272 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly8multiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 8 dereferenceable(56) %106)
          to label %273 unwind label %.loopexit.i

273:                                              ; preds = %271
  %274 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly13addOrSubtractERS0_(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 8 dereferenceable(56) %105)
          to label %275 unwind label %.loopexit.i

275:                                              ; preds = %273
  %276 = load ptr, ptr %105, align 8
  %277 = load ptr, ptr %126, align 8
  store ptr %277, ptr %105, align 8
  store ptr %276, ptr %126, align 8
  %278 = load ptr, ptr %176, align 8
  %279 = load ptr, ptr %182, align 8
  %280 = load ptr, ptr %177, align 8
  %281 = load ptr, ptr %241, align 8
  store ptr %281, ptr %176, align 8
  %282 = load ptr, ptr %242, align 8
  store ptr %282, ptr %182, align 8
  %283 = load ptr, ptr %243, align 8
  store ptr %283, ptr %177, align 8
  store ptr %278, ptr %241, align 8
  store ptr %279, ptr %242, align 8
  store ptr %280, ptr %243, align 8
  %284 = load ptr, ptr %110, align 8
  %285 = load ptr, ptr %109, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = lshr exact i64 %288, 2
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %131, align 8
  %292 = load ptr, ptr %127, align 8
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = lshr exact i64 %295, 2
  %297 = trunc i64 %296 to i32
  %.not33.i = icmp slt i32 %290, %297
  br i1 %.not33.i, label %244, label %298, !llvm.loop !8

298:                                              ; preds = %275
  %299 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull @.str.1)
          to label %300 unwind label %301

300:                                              ; preds = %298
  invoke void @__cxa_throw(ptr nonnull %299, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #15
          to label %335 unwind label %.loopexit.split-lp.i

301:                                              ; preds = %298
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %299) #3
  br label %334

303:                                              ; preds = %244
  %304 = load ptr, ptr %182, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 -4
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i, label %308

308:                                              ; preds = %303
  %309 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %306)
          to label %310 unwind label %.loopexit.split-lp.i

310:                                              ; preds = %308
  %311 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly18multiplyByMonomialEii(ptr noundef nonnull align 8 dereferenceable(56) %105, i32 noundef %309, i32 noundef 0)
          to label %312 unwind label %.loopexit.split-lp.i

312:                                              ; preds = %310
  %313 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly18multiplyByMonomialEii(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %309, i32 noundef 0)
          to label %314 unwind label %.loopexit.split-lp.i

314:                                              ; preds = %312
  %315 = load ptr, ptr %4, align 8
  store ptr %315, ptr %106, align 8
  %316 = load ptr, ptr %138, align 8
  %317 = load ptr, ptr %109, align 8
  store ptr %317, ptr %138, align 8
  %318 = load ptr, ptr %110, align 8
  store ptr %318, ptr %144, align 8
  %319 = load ptr, ptr %111, align 8
  store ptr %319, ptr %139, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %316, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i, label %320

320:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %316) #17
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i

_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i: ; preds = %320, %314
  %321 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %324 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %325 = load ptr, ptr %112, align 8
  store ptr %325, ptr %321, align 8
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %323, align 8
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %324, align 8
  %.not.i.i.i.i.i.i4.i.i = icmp eq ptr %322, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i4.i.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i46.i, label %330

330:                                              ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %322) #17
  br label %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i

_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i:           ; preds = %254, %330, %303
  %.0.i.ph = phi i1 [ true, %330 ], [ false, %303 ], [ false, %254 ]
  %.pr = load ptr, ptr %112, align 8
  %.not.i.i.i.i.i45.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i45.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i46.i, label %331

331:                                              ; preds = %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i46.i

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i46.i: ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i, %331, %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i
  %.0.i200 = phi i1 [ %.0.i.ph, %331 ], [ %.0.i.ph, %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i ], [ true, %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i ]
  %332 = load ptr, ptr %109, align 8
  %.not.i.i.i.i1.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i1.i.i, label %336, label %333

333:                                              ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i46.i
  call void @_ZdlPv(ptr noundef nonnull %332) #17
  br label %336

334:                                              ; preds = %301, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %302, %301 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

335:                                              ; preds = %300
  unreachable

336:                                              ; preds = %333, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i46.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br i1 %.0.i200, label %337, label %_ZNSt6vectorIiSaIiEED2Ev.exit84

337:                                              ; preds = %336
  %338 = load ptr, ptr %182, align 8, !noalias !9
  %339 = load ptr, ptr %176, align 8, !noalias !9
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = lshr exact i64 %342, 2
  %344 = trunc i64 %343 to i32
  %345 = add nsw i32 %344, -1
  %346 = sext i32 %345 to i64
  %347 = icmp slt i32 %344, 1
  br i1 %347, label %.noexc.i57, label %348

.noexc.i57:                                       ; preds = %337
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
          to label %.noexc58 unwind label %.body.thread131

.noexc58:                                         ; preds = %.noexc.i57
  unreachable

348:                                              ; preds = %337
  %.not41.i = icmp eq i32 %345, 0
  br i1 %.not41.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %348
  %349 = shl nuw nsw i64 %346, 2
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #16
          to label %.noexc59 unwind label %.body.thread131

.noexc59:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %351 = getelementptr inbounds nuw i32, ptr %350, i64 %346
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i:            ; preds = %.noexc59, %348
  %.sroa.11.2.i = phi ptr [ %350, %.noexc59 ], [ null, %348 ]
  %.sroa.20.2.i = phi ptr [ %351, %.noexc59 ], [ null, %348 ]
  %352 = load i32, ptr %0, align 8, !noalias !9
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %.052.i = phi i32 [ %387, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ 1, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %.sroa.0.151.i = phi ptr [ %.sroa.0.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.11.2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %.sroa.20.050.i = phi ptr [ %.sroa.20.1.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.20.2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %.sroa.11.049.i = phi ptr [ %.sroa.11.1.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.11.2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %354 = ptrtoint ptr %.sroa.11.049.i to i64
  %355 = ptrtoint ptr %.sroa.0.151.i to i64
  %356 = sub i64 %354, %355
  %357 = lshr exact i64 %356, 2
  %358 = trunc i64 %357 to i32
  %359 = icmp sgt i32 %345, %358
  br i1 %359, label %360, label %.critedge.i

360:                                              ; preds = %.lr.ph.i
  %361 = invoke noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(56) %105, i32 noundef %.052.i)
          to label %362 unwind label %.loopexit.i50, !noalias !9

362:                                              ; preds = %360
  %363 = icmp eq i32 %361, 0
  br i1 %363, label %364, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

364:                                              ; preds = %362
  %365 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.052.i)
          to label %366 unwind label %.loopexit.i50, !noalias !9

366:                                              ; preds = %364
  %.not.i.i.i53 = icmp eq ptr %.sroa.11.049.i, %.sroa.20.050.i
  br i1 %.not.i.i.i53, label %369, label %367

367:                                              ; preds = %366
  store i32 %365, ptr %.sroa.11.049.i, align 4, !noalias !9
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.11.049.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

369:                                              ; preds = %366
  %370 = icmp eq i64 %356, 9223372036854775804
  br i1 %370, label %371, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

371:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
          to label %.noexc13.i unwind label %.loopexit.split-lp.i55, !noalias !9

.noexc13.i:                                       ; preds = %371
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %369
  %372 = ashr exact i64 %356, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %372, i64 1)
  %373 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %372
  %374 = icmp ult i64 %373, %372
  %375 = call i64 @llvm.umin.i64(i64 %373, i64 2305843009213693951)
  %376 = select i1 %374, i64 2305843009213693951, i64 %375
  %.not.i.i.i.i.i54 = icmp ne i64 %376, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i54)
  %377 = shl nuw nsw i64 %376, 2
  %378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %377) #16
          to label %.noexc14.i unwind label %.loopexit.i50, !noalias !9

.noexc14.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %379 = getelementptr inbounds i8, ptr %378, i64 %356
  store i32 %365, ptr %379, align 4, !noalias !9
  %380 = icmp sgt i64 %356, 0
  br i1 %380, label %381, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

381:                                              ; preds = %.noexc14.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %378, ptr align 4 %.sroa.0.151.i, i64 %356, i1 false), !noalias !9
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %381, %.noexc14.i
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0.151.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %383

383:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.151.i) #17, !noalias !9
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %383, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %384 = getelementptr inbounds nuw i32, ptr %378, i64 %376
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

.loopexit.i50:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i, %364, %360
  %lpad.loopexit.i51 = landingpad { ptr, i32 }
          cleanup
  br label %385

.loopexit.split-lp.i55:                           ; preds = %371
  %lpad.loopexit.split-lp.i56 = landingpad { ptr, i32 }
          cleanup
  br label %385

385:                                              ; preds = %.loopexit.split-lp.i55, %.loopexit.i50
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i51, %.loopexit.i50 ], [ %lpad.loopexit.split-lp.i56, %.loopexit.split-lp.i55 ]
  %.not.i.i.i.i52 = icmp eq ptr %.sroa.0.151.i, null
  br i1 %.not.i.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit87, label %386

386:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.151.i) #17, !noalias !9
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %367, %362
  %.sroa.11.1.i = phi ptr [ %.sroa.11.049.i, %362 ], [ %382, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %368, %367 ]
  %.sroa.20.1.i = phi ptr [ %.sroa.20.050.i, %362 ], [ %384, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.20.050.i, %367 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.151.i, %362 ], [ %378, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0.151.i, %367 ]
  %387 = add nuw nsw i32 %.052.i, 1
  %388 = load i32, ptr %0, align 8, !noalias !9
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %.lr.ph.i, label %.critedge.i, !llvm.loop !12

.critedge.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %.lr.ph.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i
  %.sroa.11.0.lcssa.i = phi ptr [ %.sroa.11.2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ], [ %.sroa.11.049.i, %.lr.ph.i ], [ %.sroa.11.1.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.11.2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ], [ %.sroa.0.151.i, %.lr.ph.i ], [ %.sroa.0.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %390 = ptrtoint ptr %.sroa.11.0.lcssa.i to i64
  %391 = ptrtoint ptr %.sroa.0.1.lcssa.i to i64
  %392 = sub i64 %390, %391
  %393 = lshr i64 %392, 2
  %394 = trunc i64 %393 to i32
  %.not.i49 = icmp eq i32 %345, %394
  br i1 %.not.i49, label %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit, label %395

395:                                              ; preds = %.critedge.i
  %.not.i.i.i15.i = icmp eq ptr %.sroa.0.1.lcssa.i, null
  br i1 %.not.i.i.i15.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %_ZNSt6vectorIiSaIiEED2Ev.exit84.sink.split

_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit: ; preds = %.critedge.i
  %396 = icmp eq ptr %.sroa.0.1.lcssa.i, %.sroa.11.0.lcssa.i
  br i1 %396, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %397

397:                                              ; preds = %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit
  %sext.i62 = shl i64 %392, 30
  %398 = ashr i64 %sext.i62, 32
  %399 = icmp ugt i64 %398, 2305843009213693951
  br i1 %399, label %.noexc.i66, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i66:                                       ; preds = %397
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %.noexc67 unwind label %539

.noexc67:                                         ; preds = %.noexc.i66
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %397
  %.not.i.i.i.i.i63 = icmp ult i64 %sext.i62, 4294967296
  br i1 %.not.i.i.i.i.i63, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %.noexc39.i

.noexc39.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %400 = shl nuw nsw i64 %398, 2
  %401 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %400) #16
          to label %.noexc68 unwind label %539

.noexc68:                                         ; preds = %.noexc39.i
  store i32 0, ptr %401, align 4, !noalias !13
  %402 = icmp eq i64 %398, 1
  br i1 %402, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc68
  %403 = getelementptr i8, ptr %401, i64 4
  %404 = add nsw i64 %400, -4
  call void @llvm.memset.p0.i64(ptr align 4 %403, i8 0, i64 %404, i1 false), !noalias !13
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc68
  %.sroa.0.0 = phi ptr [ %401, %.noexc68 ], [ %401, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.not = icmp eq i32 %344, 1
  br i1 %.not, label %._crit_edge158, label %.lr.ph54.split.us.preheader.i

.lr.ph54.split.us.preheader.i:                    ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count73.i = and i64 %393, 2147483647
  %408 = zext i32 %345 to i64
  br label %.lr.ph54.split.us.i

.lr.ph54.split.us.i:                              ; preds = %450, %.lr.ph54.split.us.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph54.split.us.preheader.i ], [ %indvars.iv.next71.i, %450 ]
  %409 = getelementptr inbounds nuw i32, ptr %.sroa.0.1.lcssa.i, i64 %indvars.iv70.i
  %410 = load i32, ptr %409, align 4, !noalias !13
  %411 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %410)
          to label %.preheader.us.i unwind label %502, !noalias !13

412:                                              ; preds = %._crit_edge.us.i
  %413 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.us-phi.us.i)
          to label %414 unwind label %502, !noalias !13

414:                                              ; preds = %412
  %415 = icmp eq i32 %487, 0
  %416 = icmp eq i32 %413, 0
  %or.cond.i43.us.i = or i1 %415, %416
  br i1 %or.cond.i43.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.i, label %417

417:                                              ; preds = %414
  %418 = sext i32 %487 to i64
  %419 = load ptr, ptr %406, align 8, !noalias !13
  %420 = getelementptr inbounds i16, ptr %419, i64 %418
  %421 = load i16, ptr %420, align 2, !noalias !13
  %422 = sext i16 %421 to i64
  %423 = sext i32 %413 to i64
  %424 = getelementptr inbounds i16, ptr %419, i64 %423
  %425 = load i16, ptr %424, align 2, !noalias !13
  %426 = sext i16 %425 to i64
  %427 = load ptr, ptr %405, align 8, !noalias !13
  %428 = getelementptr i16, ptr %427, i64 %422
  %429 = getelementptr i16, ptr %428, i64 %426
  %430 = load i16, ptr %429, align 2, !noalias !13
  %431 = sext i16 %430 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.i:     ; preds = %417, %414
  %.0.i44.us.i = phi i32 [ %431, %417 ], [ 0, %414 ]
  %432 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv70.i
  store i32 %.0.i44.us.i, ptr %432, align 4, !noalias !13
  %433 = load i32, ptr %407, align 4, !noalias !13
  %.not.us.i = icmp eq i32 %433, 0
  br i1 %.not.us.i, label %450, label %434

434:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.i
  %435 = icmp eq i32 %.0.i44.us.i, 0
  %or.cond.i46.us.i = or i1 %482, %435
  br i1 %or.cond.i46.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i, label %436

436:                                              ; preds = %434
  %437 = sext i32 %.0.i44.us.i to i64
  %438 = load ptr, ptr %406, align 8, !noalias !13
  %439 = getelementptr inbounds i16, ptr %438, i64 %437
  %440 = load i16, ptr %439, align 2, !noalias !13
  %441 = sext i16 %440 to i64
  %442 = getelementptr inbounds i16, ptr %438, i64 %484
  %443 = load i16, ptr %442, align 2, !noalias !13
  %444 = sext i16 %443 to i64
  %445 = load ptr, ptr %405, align 8, !noalias !13
  %446 = getelementptr i16, ptr %445, i64 %441
  %447 = getelementptr i16, ptr %446, i64 %444
  %448 = load i16, ptr %447, align 2, !noalias !13
  %449 = sext i16 %448 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i:     ; preds = %436, %434
  %.0.i47.us.i = phi i32 [ %449, %436 ], [ 0, %434 ]
  store i32 %.0.i47.us.i, ptr %432, align 4, !noalias !13
  br label %450

450:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit, label %.lr.ph54.split.us.i, !llvm.loop !16

.lr.ph.split.us64.i:                              ; preds = %.preheader.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i ], [ 0, %.preheader.us.i ]
  %.03249.us57.i = phi i32 [ %.1.us61.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i ], [ 1, %.preheader.us.i ]
  %.not38.us58.i = icmp eq i64 %indvars.iv70.i, %indvars.iv.i
  br i1 %.not38.us58.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i, label %451

451:                                              ; preds = %.lr.ph.split.us64.i
  %452 = getelementptr inbounds nuw i32, ptr %.sroa.0.1.lcssa.i, i64 %indvars.iv.i
  %453 = load i32, ptr %452, align 4, !noalias !13
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us59.i, label %455

455:                                              ; preds = %451
  %456 = sext i32 %453 to i64
  %457 = getelementptr inbounds i16, ptr %483, i64 %456
  %458 = load i16, ptr %457, align 2, !noalias !13
  %459 = sext i16 %458 to i64
  %460 = load i16, ptr %485, align 2, !noalias !13
  %461 = sext i16 %460 to i64
  %462 = getelementptr i16, ptr %486, i64 %459
  %463 = getelementptr i16, ptr %462, i64 %461
  %464 = load i16, ptr %463, align 2, !noalias !13
  %465 = xor i16 %464, 1
  %466 = sext i16 %465 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us59.i

_ZNK5ZXing9GenericGF8multiplyEii.exit.us59.i:     ; preds = %455, %451
  %.0.i.us.i = phi i32 [ %466, %455 ], [ 1, %451 ]
  %467 = icmp eq i32 %.03249.us57.i, 0
  %468 = icmp eq i32 %.0.i.us.i, 0
  %or.cond.i40.us.i = or i1 %467, %468
  br i1 %or.cond.i40.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i, label %469

469:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit.us59.i
  %470 = sext i32 %.03249.us57.i to i64
  %471 = getelementptr inbounds i16, ptr %483, i64 %470
  %472 = load i16, ptr %471, align 2, !noalias !13
  %473 = sext i16 %472 to i64
  %474 = sext i32 %.0.i.us.i to i64
  %475 = getelementptr inbounds i16, ptr %483, i64 %474
  %476 = load i16, ptr %475, align 2, !noalias !13
  %477 = sext i16 %476 to i64
  %478 = getelementptr i16, ptr %486, i64 %473
  %479 = getelementptr i16, ptr %478, i64 %477
  %480 = load i16, ptr %479, align 2, !noalias !13
  %481 = sext i16 %480 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i

_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i:   ; preds = %469, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us59.i, %.lr.ph.split.us64.i
  %.1.us61.i = phi i32 [ %.03249.us57.i, %.lr.ph.split.us64.i ], [ %481, %469 ], [ 0, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us59.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count73.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us64.i, !llvm.loop !17

.preheader.us.i:                                  ; preds = %.lr.ph54.split.us.i
  %482 = icmp eq i32 %411, 0
  %483 = load ptr, ptr %406, align 8, !noalias !13
  %484 = sext i32 %411 to i64
  %485 = getelementptr inbounds i16, ptr %483, i64 %484
  %486 = load ptr, ptr %405, align 8, !noalias !13
  br i1 %482, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us64.i

._crit_edge.us.i:                                 ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i
  %.us-phi.us.i = phi i32 [ %.1.us.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i ], [ %.1.us61.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us60.i ]
  %487 = invoke noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(56) %106, i32 noundef %411)
          to label %412 unwind label %502, !noalias !13

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 2
  br label %489

489:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i, %.lr.ph.split.us.us.i
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i ], [ 0, %.lr.ph.split.us.us.i ]
  %.03249.us.us.i = phi i32 [ %.1.us.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i ], [ 1, %.lr.ph.split.us.us.i ]
  %.not38.us.us.i = icmp eq i64 %indvars.iv70.i, %indvars.iv180
  br i1 %.not38.us.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i:    ; preds = %489
  %490 = icmp eq i32 %.03249.us.us.i, 0
  br i1 %490, label %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i, label %491

491:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i
  %492 = sext i32 %.03249.us.us.i to i64
  %493 = getelementptr inbounds i16, ptr %483, i64 %492
  %494 = load i16, ptr %493, align 2, !noalias !13
  %495 = sext i16 %494 to i64
  %496 = load i16, ptr %488, align 2, !noalias !13
  %497 = sext i16 %496 to i64
  %498 = getelementptr i16, ptr %486, i64 %495
  %499 = getelementptr i16, ptr %498, i64 %497
  %500 = load i16, ptr %499, align 2, !noalias !13
  %501 = sext i16 %500 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit42.us.us.i:  ; preds = %491, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i, %489
  %.1.us.us.i = phi i32 [ %.03249.us.us.i, %489 ], [ %501, %491 ], [ 0, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next181, %408
  br i1 %exitcond69.not.i, label %._crit_edge.us.i, label %489, !llvm.loop !17

502:                                              ; preds = %._crit_edge.us.i, %412, %.lr.ph54.split.us.i
  %503 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i64 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i64, label %.body69, label %504

504:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #17, !noalias !13
  br label %.body69

_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit: ; preds = %450
  %505 = load ptr, ptr %6, align 8
  %506 = load ptr, ptr %1, align 8
  %507 = ptrtoint ptr %505 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = lshr exact i64 %509, 2
  %511 = trunc i64 %510 to i32
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count186 = zext i32 %345 to i64
  br label %514

514:                                              ; preds = %_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit, %543
  %indvars.iv183 = phi i64 [ 0, %_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit ], [ %indvars.iv.next184, %543 ]
  %515 = getelementptr inbounds nuw i32, ptr %.sroa.0.1.lcssa.i, i64 %indvars.iv183
  %516 = load i32, ptr %515, align 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %523

518:                                              ; preds = %514
  %519 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %519, ptr noundef nonnull @.str.5)
          to label %520 unwind label %.body73.thread

520:                                              ; preds = %518
  invoke void @__cxa_throw(ptr nonnull %519, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
          to label %.noexc72 unwind label %.body73.thread204

.body73.thread204:                                ; preds = %520
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %542

.noexc72:                                         ; preds = %520
  unreachable

.body73.thread:                                   ; preds = %518
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %519) #3
  br label %542

523:                                              ; preds = %514
  %524 = sext i32 %516 to i64
  %525 = load ptr, ptr %513, align 8
  %526 = load ptr, ptr %512, align 8
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = ashr exact i64 %529, 1
  %.not.i.i.i71 = icmp ugt i64 %530, %524
  br i1 %.not.i.i.i71, label %532, label %531

531:                                              ; preds = %523
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %524, i64 noundef %530) #15
          to label %.noexc75 unwind label %.body73

.noexc75:                                         ; preds = %531
  unreachable

532:                                              ; preds = %523
  %533 = getelementptr inbounds i16, ptr %526, i64 %524
  %534 = load i16, ptr %533, align 2
  %535 = xor i16 %534, -1
  %536 = sext i16 %535 to i32
  %537 = add i32 %536, %511
  %538 = icmp sgt i32 %537, -1
  br i1 %538, label %543, label %._crit_edge158

539:                                              ; preds = %.noexc39.i, %.noexc.i66
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body73:                                          ; preds = %531
  %541 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i76 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i76, label %.body69.thread, label %542

542:                                              ; preds = %.body73.thread204, %.body73.thread, %.body73
  %eh.lpad-body74203 = phi { ptr, i32 } [ %522, %.body73.thread ], [ %541, %.body73 ], [ %521, %.body73.thread204 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #17
  br label %.body69.thread

543:                                              ; preds = %532
  %544 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv183
  %545 = load i32, ptr %544, align 4
  %546 = zext nneg i32 %537 to i64
  %547 = load ptr, ptr %1, align 8
  %548 = getelementptr inbounds nuw i32, ptr %547, i64 %546
  %549 = load i32, ptr %548, align 4
  %550 = xor i32 %549, %545
  store i32 %550, ptr %548, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge158.thread, label %514, !llvm.loop !18

._crit_edge158:                                   ; preds = %532, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %.not.i.i.i77 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %._crit_edge158.thread

._crit_edge158.thread:                            ; preds = %543, %._crit_edge158
  %.lcssa137208 = phi i1 [ %.not, %._crit_edge158 ], [ true, %543 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

_ZNSt6vectorIiSaIiEED2Ev.exit78:                  ; preds = %._crit_edge158.thread, %._crit_edge158, %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit
  %.1 = phi i1 [ false, %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit ], [ %.not, %._crit_edge158 ], [ %.lcssa137208, %._crit_edge158.thread ]
  %.not.i.i.i79 = icmp eq ptr %.sroa.0.1.lcssa.i, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %_ZNSt6vectorIiSaIiEED2Ev.exit84.sink.split

.body69:                                          ; preds = %539, %504, %502
  %.pn = phi { ptr, i32 } [ %540, %539 ], [ %503, %504 ], [ %503, %502 ]
  %.not.i.i.i81 = icmp eq ptr %.sroa.0.1.lcssa.i, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit87, label %.body69.thread

.body69.thread:                                   ; preds = %.body73, %542, %.body69
  %.pn211 = phi { ptr, i32 } [ %.pn, %.body69 ], [ %eh.lpad-body74203, %542 ], [ %541, %.body73 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa.i) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZNSt6vectorIiSaIiEED2Ev.exit80:                  ; preds = %.loopexit
  %.not.i.i.i83 = icmp eq ptr %.sroa.0100.3192, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %_ZNSt6vectorIiSaIiEED2Ev.exit84.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit84.sink.split:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit80, %_ZNSt6vectorIiSaIiEED2Ev.exit78, %395
  %.sroa.0.1.lcssa.i.sink = phi ptr [ %.sroa.0.1.lcssa.i, %395 ], [ %.sroa.0.1.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit78 ], [ %.sroa.0100.3192, %_ZNSt6vectorIiSaIiEED2Ev.exit80 ]
  %.0125.ph = phi i1 [ false, %395 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit78 ], [ true, %_ZNSt6vectorIiSaIiEED2Ev.exit80 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa.i.sink) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit84

_ZNSt6vectorIiSaIiEED2Ev.exit84:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit84.sink.split, %395, %_ZNSt6vectorIiSaIiEED2Ev.exit78, %336, %_ZNSt6vectorIiSaIiEED2Ev.exit80
  %.0125 = phi i1 [ true, %_ZNSt6vectorIiSaIiEED2Ev.exit80 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit78 ], [ false, %336 ], [ false, %395 ], [ %.0125.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit84.sink.split ]
  %551 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i85 = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i.i85, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i, label %552

552:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %551) #17
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i: ; preds = %552, %_ZNSt6vectorIiSaIiEED2Ev.exit84
  %553 = load ptr, ptr %18, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5ZXing13GenericGFPolyD2Ev.exit, label %554

554:                                              ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %553) #17
  br label %_ZN5ZXing13GenericGFPolyD2Ev.exit

_ZN5ZXing13GenericGFPolyD2Ev.exit:                ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i, %554
  ret i1 %.0125

.body.thread131:                                  ; preds = %.noexc.i57, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

.body.loopexit:                                   ; preds = %53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.loopexit.split-lp:                          ; preds = %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.loopexit, %.body.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZNSt6vectorIiSaIiEED2Ev.exit87:                  ; preds = %.body69.thread, %.body69, %385, %386, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i46, %118, %334, %.body, %.body.thread131, %61
  %.pn39.pn = phi { ptr, i32 } [ %62, %61 ], [ %lpad.phi, %.body ], [ %lpad.thr_comm, %.body.thread131 ], [ %.pn211, %.body69.thread ], [ %.pn, %.body69 ], [ %lpad.phi.i, %385 ], [ %lpad.phi.i, %386 ], [ %114, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i46 ], [ %114, %118 ], [ %.pn.i, %334 ]
  call void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit:  ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit2, label %7

7:                                                ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

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
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #3
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 1
  %.not.i.i.i = icmp ugt i64 %19, %12
  br i1 %.not.i.i.i, label %_ZNK5ZXing9GenericGF3logEi.exit, label %20

20:                                               ; preds = %10
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %12, i64 noundef %19) #15
  unreachable

_ZNK5ZXing9GenericGF3logEi.exit:                  ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge

._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit

11:                                               ; preds = %2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %1, i64 32)
  %12 = icmp ugt i64 %1, 2305843009213693951
  br i1 %12, label %13, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %7
  %18 = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  %20 = icmp sgt i64 %17, 0
  br i1 %20, label %21, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %5, i64 %17, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %21, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %5, null
  br i1 %.not.i8.i.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i:            ; preds = %22, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %19, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i32, ptr %19, i64 %.sroa.speculated.i
  store ptr %24, ptr %3, align 8
  %.pre2 = ptrtoint ptr %19 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit: ; preds = %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i
  %.pre-phi = phi i64 [ %7, %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge ], [ %.pre2, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %25 = phi ptr [ %5, %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge ], [ %19, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %26 = phi ptr [ %.pre, %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge ], [ %23, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %.pre-phi
  %30 = ashr exact i64 %29, 2
  %31 = icmp ugt i64 %1, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit
  %33 = sub nuw i64 %1, %30
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %33)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

34:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit
  %35 = icmp ult i64 %1, %30
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
