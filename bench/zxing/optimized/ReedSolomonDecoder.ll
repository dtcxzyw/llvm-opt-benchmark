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

$_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFERKSt6vectorIiSaIiEE = comdat any

$_ZN5ZXing13GenericGFPolyD2Ev = comdat any

$_ZNK5ZXing9GenericGF7inverseEi = comdat any

$_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma = internal thread_local global { ptr, { { ptr, ptr, ptr } }, { { ptr, ptr, ptr } } } zeroinitializer, align 8
@_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma = internal thread_local unnamed_addr global i1 false, align 1
@__dso_handle = external hidden global i8
@_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega = internal thread_local global { ptr, { { ptr, ptr, ptr } }, { { ptr, ptr, ptr } } } zeroinitializer, align 8
@_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega = internal thread_local unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q = internal thread_local global { ptr, { { ptr, ptr, ptr } }, { { ptr, ptr, ptr } } } zeroinitializer, align 8
@_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q = internal thread_local unnamed_addr global i1 false, align 1
@_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast = internal thread_local global { ptr, { { ptr, ptr, ptr } }, { { ptr, ptr, ptr } } } zeroinitializer, align 8
@_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast = internal thread_local unnamed_addr global i1 false, align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Division algorithm failed to reduce polynomial?\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"a == 0\00", align 1
@_ZTISt16invalid_argument = external constant ptr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::GenericGFPoly", align 8
  %5 = alloca %"class.ZXing::GenericGFPoly", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #4
  call void @_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = sext i32 %2 to i64
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

8:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %8
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = shl nuw nsw i64 %6, 2
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
          to label %.noexc51 unwind label %51

.noexc51:                                         ; preds = %9
  %12 = getelementptr i32, ptr %11, i64 %6
  store i32 0, ptr %11, align 4, !tbaa !3
  %13 = getelementptr i8, ptr %11, i64 4
  %14 = icmp eq i32 %2, 1
  br i1 %14, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc51
  %15 = add nsw i64 %10, -4
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %15, i1 false), !tbaa !3
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc51
  %.0.i.i.i.i.i.ph = phi ptr [ %12, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %13, %.noexc51 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  %19 = getelementptr i32, ptr %11, i64 %6
  br label %53

._crit_edge:                                      ; preds = %69, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i230 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i.ph, %69 ]
  %.sroa.0110.2227 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %11, %69 ]
  %.sroa.15.2225 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %12, %69 ]
  %20 = ptrtoint ptr %.0.i.i.i.i.i230 to i64
  %21 = ptrtoint ptr %.sroa.0110.2227 to i64
  %22 = sub i64 %20, %21
  %23 = ashr i64 %22, 4
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge
  %25 = and i64 %22, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0110.2227, i64 %25
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.preheader.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %38, %36 ], [ %23, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.025.050.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.0110.2227, %.lr.ph.preheader.i.i.i.i ]
  %26 = load i32, ptr %.sroa.025.050.i.i.i.i, align 4, !tbaa !3
  %.not36.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not36.i.i.i.i, label %27, label %.loopexit

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %.not37.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not37.i.i.i.i, label %30, label %.loopexit.loopexit.split.loop.exit269

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %.not38.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not38.i.i.i.i, label %33, label %.loopexit.loopexit.split.loop.exit267

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %.not39.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not39.i.i.i.i, label %36, label %.loopexit.loopexit.split.loop.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 16
  %38 = add nsw i64 %.051.i.i.i.i, -1
  %39 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i:                     ; preds = %36
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre56.i.i.i.i = sub i64 %20, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %._crit_edge
  %.pre-phi57.i.i.i.i = phi i64 [ %.pre56.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %22, %._crit_edge ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.0110.2227, %._crit_edge ]
  %40 = ashr exact i64 %.pre-phi57.i.i.i.i, 2
  switch i64 %40, label %.loopexit [
    i64 3, label %41
    i64 2, label %45
    i64 1, label %49
  ]

41:                                               ; preds = %._crit_edge.i.i.i.i
  %42 = load i32, ptr %.sroa.025.0.lcssa.i.i.i.i, align 4, !tbaa !3
  %.not.i.i.i.i52 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i52, label %43, label %.loopexit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 4
  br label %45

45:                                               ; preds = %43, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %44, %43 ]
  %46 = load i32, ptr %.sroa.025.1.i.i.i.i, align 4, !tbaa !3
  %.not34.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not34.i.i.i.i, label %47, label %.loopexit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 4
  br label %49

49:                                               ; preds = %47, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %48, %47 ]
  %50 = load i32, ptr %.sroa.025.2.i.i.i.i, align 4, !tbaa !3
  %.not35.i.i.i.i = icmp eq i32 %50, 0
  %spec.select.i.i.i.i = select i1 %.not35.i.i.i.i, ptr %.0.i.i.i.i.i230, ptr %.sroa.025.2.i.i.i.i
  br label %.loopexit

51:                                               ; preds = %9, %8
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

53:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %54 = load i32, ptr %16, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %indvars.iv, %55
  %57 = load ptr, ptr %18, align 8, !tbaa !17
  %58 = load ptr, ptr %17, align 8, !tbaa !18
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 1
  %.not.i.i.i = icmp ugt i64 %62, %56
  br i1 %.not.i.i.i, label %64, label %63

63:                                               ; preds = %53
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %56, i64 noundef %62) #15
          to label %.noexc53 unwind label %.body.loopexit.split-lp

.noexc53:                                         ; preds = %63
  unreachable

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i16, ptr %58, i64 %56
  %66 = load i16, ptr %65, align 2, !tbaa !19
  %67 = sext i16 %66 to i32
  %68 = invoke noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %67)
          to label %69 unwind label %.body.loopexit

69:                                               ; preds = %64
  %70 = xor i64 %indvars.iv, -1
  %71 = getelementptr i32, ptr %19, i64 %70
  store i32 %68, ptr %71, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !21

.loopexit.loopexit.split.loop.exit:               ; preds = %33
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 12
  br label %.loopexit

.loopexit.loopexit.split.loop.exit267:            ; preds = %30
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit269:            ; preds = %27
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit267, %.loopexit.loopexit.split.loop.exit269, %49, %45, %41, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %41 ], [ %.sroa.025.1.i.i.i.i, %45 ], [ %.0.i.i.i.i.i230, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %49 ], [ %72, %.loopexit.loopexit.split.loop.exit ], [ %73, %.loopexit.loopexit.split.loop.exit267 ], [ %74, %.loopexit.loopexit.split.loop.exit269 ], [ %.sroa.025.050.i.i.i.i, %.lr.ph.i.i.i.i ]
  %75 = icmp eq ptr %.0.i.i.i.i.i230, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %75, label %_ZNSt6vectorIiSaIiEED2Ev.exit88, label %76

76:                                               ; preds = %.loopexit
  %.b = load i1, ptr @_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma, align 1
  br i1 %.b, label %79, label %77, !prof !22

77:                                               ; preds = %76
  %78 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5ZXing13GenericGFPolyD2Ev, ptr nonnull @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma, ptr nonnull @__dso_handle) #4
  store i1 true, ptr @_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma, align 1
  br label %79

79:                                               ; preds = %77, %76
  %.b44 = load i1, ptr @_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega, align 1
  br i1 %.b44, label %82, label %80, !prof !22

80:                                               ; preds = %79
  %81 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5ZXing13GenericGFPolyD2Ev, ptr nonnull @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega, ptr nonnull @__dso_handle) #4
  store i1 true, ptr @_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega, align 1
  br label %82

82:                                               ; preds = %80, %79
  %83 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma)
  %84 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega)
  %85 = lshr exact i64 %22, 2
  %86 = trunc i64 %85 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #4
  store ptr %0, ptr %4, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store ptr %.sroa.0110.2227, ptr %87, align 8, !tbaa !32
  store ptr %.0.i.i.i.i.i230, ptr %88, align 8, !tbaa !33
  store ptr %.sroa.15.2225, ptr %89, align 8, !tbaa !34
  invoke void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit.i unwind label %91

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %90, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %94, %91
  %100 = load ptr, ptr %87, align 8, !tbaa !32
  %.not.i.i.i4.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i4.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit94, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %102 = load ptr, ptr %89, align 8, !tbaa !34
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %105) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit.i: ; preds = %82
  store ptr %0, ptr %84, align 8, !tbaa !23
  store ptr %0, ptr %83, align 8, !tbaa !23
  %.b.i = load i1, ptr @_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q, align 1
  br i1 %.b.i, label %108, label %106, !prof !22

106:                                              ; preds = %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit.i
  %107 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5ZXing13GenericGFPolyD2Ev, ptr nonnull @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q, ptr nonnull @__dso_handle) #4
  store i1 true, ptr @_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q, align 1
  br label %108

108:                                              ; preds = %106, %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit.i
  %.b31.i = load i1, ptr @_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast, align 1
  br i1 %.b31.i, label %111, label %109, !prof !22

109:                                              ; preds = %108
  %110 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5ZXing13GenericGFPolyD2Ev, ptr nonnull @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast, ptr nonnull @__dso_handle) #4
  store i1 true, ptr @_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast, align 1
  br label %111

111:                                              ; preds = %109, %108
  %112 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast)
  store ptr %0, ptr %112, align 8, !tbaa !23
  %113 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q)
  store ptr %0, ptr %113, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = shl i64 %22, 30
  %sext.i = add i64 %115, 4294967296
  %116 = ashr i64 %sext.i, 32
  invoke void @_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %116)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %111
  %117 = load ptr, ptr %114, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %.not5.i.i.i.i.i.i = icmp eq ptr %117, %119
  br i1 %.not5.i.i.i.i.i.i, label %123, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc.i
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %reass.sub.i = sub i64 %120, %121
  %122 = and i64 %reass.sub.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 %122, i1 false), !tbaa !3
  br label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc.i
  store i32 1, ptr %117, align 4, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = load ptr, ptr %124, align 8, !tbaa !32
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq ptr %126, %127
  %132 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  br i1 %131, label %134, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i

134:                                              ; preds = %123
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %135, %129
  %137 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #16
          to label %.noexc45.i unwind label %.loopexit.split-lp.i

.noexc45.i:                                       ; preds = %134
  %138 = icmp sgt i64 %136, 0
  br i1 %138, label %139, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i

139:                                              ; preds = %.noexc45.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %137, ptr align 4 %127, i64 %136, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i: ; preds = %139, %.noexc45.i
  %.not.i8.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %130) #17
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i:        ; preds = %140, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i
  store ptr %137, ptr %124, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store ptr %141, ptr %132, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 128
  store ptr %142, ptr %125, align 8, !tbaa !34
  %.pre2.i.i = ptrtoint ptr %137 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i, %123
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i ], [ %129, %123 ]
  %143 = phi ptr [ %137, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i ], [ %127, %123 ]
  %144 = phi ptr [ %141, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i ], [ %133, %123 ]
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %145, %.pre-phi.i.i
  %147 = ashr exact i64 %146, 2
  %148 = icmp eq i64 %.pre-phi.i.i, %145
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i
  %150 = sub nuw nsw i64 1, %147
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef %150)
          to label %..noexc37_crit_edge.i unwind label %.loopexit.split-lp.i

..noexc37_crit_edge.i:                            ; preds = %149
  %.pre.i = load ptr, ptr %124, align 8, !tbaa !35
  %.pre65.i = load ptr, ptr %132, align 8, !tbaa !35
  br label %.noexc37.i

151:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i
  %152 = icmp ugt i64 %147, 1
  br i1 %152, label %153, label %.noexc37.i

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %.not.i.i.i.i54 = icmp eq ptr %144, %154
  br i1 %.not.i.i.i.i54, label %.noexc37.i, label %.noexc37.thread.i

.noexc37.thread.i:                                ; preds = %153
  store ptr %154, ptr %132, align 8, !tbaa !33
  br label %.lr.ph.i.i.i.i.preheader.i36.i

.noexc37.i:                                       ; preds = %153, %151, %..noexc37_crit_edge.i
  %155 = phi ptr [ %.pre65.i, %..noexc37_crit_edge.i ], [ %144, %153 ], [ %144, %151 ]
  %156 = phi ptr [ %.pre.i, %..noexc37_crit_edge.i ], [ %143, %153 ], [ %143, %151 ]
  %.not5.i.i.i.i.i35.i = icmp eq ptr %156, %155
  br i1 %.not5.i.i.i.i.i35.i, label %162, label %.lr.ph.i.i.i.i.preheader.i36.i

.lr.ph.i.i.i.i.preheader.i36.i:                   ; preds = %.noexc37.i, %.noexc37.thread.i
  %157 = phi ptr [ %143, %.noexc37.thread.i ], [ %156, %.noexc37.i ]
  %158 = phi ptr [ %154, %.noexc37.thread.i ], [ %155, %.noexc37.i ]
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %157 to i64
  %reass.sub63.i = sub i64 %159, %160
  %161 = and i64 %reass.sub63.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %157, i8 0, i64 %161, i1 false), !tbaa !3
  br label %162

162:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i36.i, %.noexc37.i
  %163 = phi ptr [ %157, %.lr.ph.i.i.i.i.preheader.i36.i ], [ %156, %.noexc37.i ]
  store i32 0, ptr %163, align 4, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %167 = load ptr, ptr %164, align 8, !tbaa !32
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp eq ptr %166, %167
  %172 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  br i1 %171, label %174, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i50.i

174:                                              ; preds = %162
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %175, %169
  %177 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #16
          to label %.noexc57.i unwind label %.loopexit.split-lp.i

.noexc57.i:                                       ; preds = %174
  %178 = icmp sgt i64 %176, 0
  br i1 %178, label %179, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i53.i

179:                                              ; preds = %.noexc57.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %177, ptr align 4 %167, i64 %176, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i53.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i53.i: ; preds = %179, %.noexc57.i
  %.not.i8.i.i.i54.i = icmp eq ptr %166, null
  br i1 %.not.i8.i.i.i54.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i55.i, label %180

180:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i53.i
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %170) #17
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i55.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i55.i:      ; preds = %180, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i53.i
  store ptr %177, ptr %164, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  store ptr %181, ptr %172, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 128
  store ptr %182, ptr %165, align 8, !tbaa !34
  %.pre2.i56.i = ptrtoint ptr %177 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i50.i

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i50.i: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i55.i, %162
  %.pre-phi.i51.i = phi i64 [ %.pre2.i56.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i55.i ], [ %169, %162 ]
  %183 = phi ptr [ %177, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i55.i ], [ %167, %162 ]
  %184 = phi ptr [ %181, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i55.i ], [ %173, %162 ]
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %.pre-phi.i51.i
  %187 = ashr exact i64 %186, 2
  %188 = icmp eq i64 %.pre-phi.i51.i, %185
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i50.i
  %190 = sub nuw nsw i64 1, %187
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %164, i64 noundef %190)
          to label %..noexc41_crit_edge.i unwind label %.loopexit.split-lp.i

..noexc41_crit_edge.i:                            ; preds = %189
  %.pre66.i = load ptr, ptr %164, align 8, !tbaa !35
  %.pre67.i = load ptr, ptr %172, align 8, !tbaa !35
  br label %.noexc41.i

191:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i50.i
  %192 = icmp ugt i64 %187, 1
  br i1 %192, label %193, label %.noexc41.i

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %.not.i.i.i52.i = icmp eq ptr %184, %194
  br i1 %.not.i.i.i52.i, label %.noexc41.i, label %.noexc41.thread.i

.noexc41.thread.i:                                ; preds = %193
  store ptr %194, ptr %172, align 8, !tbaa !33
  br label %.lr.ph.i.i.i.i.preheader.i40.i

.noexc41.i:                                       ; preds = %193, %191, %..noexc41_crit_edge.i
  %195 = phi ptr [ %.pre67.i, %..noexc41_crit_edge.i ], [ %184, %193 ], [ %184, %191 ]
  %196 = phi ptr [ %.pre66.i, %..noexc41_crit_edge.i ], [ %183, %193 ], [ %183, %191 ]
  %.not5.i.i.i.i.i39.i = icmp eq ptr %196, %195
  br i1 %.not5.i.i.i.i.i39.i, label %202, label %.lr.ph.i.i.i.i.preheader.i40.i

.lr.ph.i.i.i.i.preheader.i40.i:                   ; preds = %.noexc41.i, %.noexc41.thread.i
  %197 = phi ptr [ %183, %.noexc41.thread.i ], [ %196, %.noexc41.i ]
  %198 = phi ptr [ %194, %.noexc41.thread.i ], [ %195, %.noexc41.i ]
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %197 to i64
  %reass.sub64.i = sub i64 %199, %200
  %201 = and i64 %reass.sub64.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %197, i8 0, i64 %201, i1 false), !tbaa !3
  br label %202

202:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i40.i, %.noexc41.i
  %203 = phi ptr [ %197, %.lr.ph.i.i.i.i.preheader.i40.i ], [ %196, %.noexc41.i ]
  store i32 1, ptr %203, align 4, !tbaa !3
  %204 = load ptr, ptr %88, align 8, !tbaa !33
  %205 = load ptr, ptr %87, align 8, !tbaa !32
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = lshr exact i64 %208, 2
  %210 = trunc i64 %209 to i32
  %211 = load ptr, ptr %118, align 8, !tbaa !33
  %212 = load ptr, ptr %114, align 8, !tbaa !32
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = lshr exact i64 %215, 2
  %217 = trunc i64 %216 to i32
  %.not.i = icmp slt i32 %210, %217
  br i1 %.not.i, label %224, label %218

218:                                              ; preds = %202
  %219 = load ptr, ptr %4, align 8, !tbaa !36
  %220 = load ptr, ptr %112, align 8, !tbaa !36
  store ptr %220, ptr %4, align 8, !tbaa !36
  store ptr %219, ptr %112, align 8, !tbaa !36
  %221 = load ptr, ptr %89, align 8, !tbaa !34
  store ptr %212, ptr %87, align 8, !tbaa !32
  store ptr %211, ptr %88, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !34
  store ptr %223, ptr %89, align 8, !tbaa !34
  store ptr %205, ptr %114, align 8, !tbaa !32
  store ptr %204, ptr %118, align 8, !tbaa !33
  store ptr %221, ptr %222, align 8, !tbaa !34
  br label %224

.loopexit.i:                                      ; preds = %263, %261, %259
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %342

.loopexit.split-lp.i:                             ; preds = %290, %189, %174, %149, %134, %111
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %342

224:                                              ; preds = %218, %202
  %225 = phi ptr [ %204, %218 ], [ %211, %202 ]
  %226 = phi ptr [ %205, %218 ], [ %212, %202 ]
  %227 = phi ptr [ %212, %218 ], [ %205, %202 ]
  %228 = phi ptr [ %211, %218 ], [ %204, %202 ]
  %229 = sdiv i32 %86, 2
  %230 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %113, i64 24
  br label %234

234:                                              ; preds = %265, %224
  %235 = phi ptr [ %225, %224 ], [ %281, %265 ]
  %236 = phi ptr [ %226, %224 ], [ %282, %265 ]
  %237 = phi ptr [ %227, %224 ], [ %275, %265 ]
  %238 = phi ptr [ %228, %224 ], [ %274, %265 ]
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %237 to i64
  %241 = sub i64 %239, %240
  %242 = lshr exact i64 %241, 2
  %243 = trunc i64 %242 to i32
  %.not32.not.i = icmp slt i32 %229, %243
  br i1 %.not32.not.i, label %244, label %293

244:                                              ; preds = %234
  %245 = load ptr, ptr %84, align 8, !tbaa !36
  %246 = load ptr, ptr %83, align 8, !tbaa !36
  store ptr %246, ptr %84, align 8, !tbaa !36
  store ptr %245, ptr %83, align 8, !tbaa !36
  %247 = load ptr, ptr %124, align 8, !tbaa !32
  %248 = load ptr, ptr %132, align 8, !tbaa !33
  %249 = load ptr, ptr %125, align 8, !tbaa !34
  %250 = load ptr, ptr %164, align 8, !tbaa !32
  store ptr %250, ptr %124, align 8, !tbaa !32
  %251 = load ptr, ptr %172, align 8, !tbaa !33
  store ptr %251, ptr %132, align 8, !tbaa !33
  %252 = load ptr, ptr %165, align 8, !tbaa !34
  store ptr %252, ptr %125, align 8, !tbaa !34
  store ptr %247, ptr %164, align 8, !tbaa !32
  store ptr %248, ptr %172, align 8, !tbaa !33
  store ptr %249, ptr %165, align 8, !tbaa !34
  %253 = load ptr, ptr %112, align 8, !tbaa !36
  %254 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %254, ptr %112, align 8, !tbaa !36
  store ptr %253, ptr %4, align 8, !tbaa !36
  %255 = load ptr, ptr %230, align 8, !tbaa !34
  store ptr %237, ptr %114, align 8, !tbaa !32
  store ptr %238, ptr %118, align 8, !tbaa !33
  %256 = load ptr, ptr %89, align 8, !tbaa !34
  store ptr %256, ptr %230, align 8, !tbaa !34
  store ptr %236, ptr %87, align 8, !tbaa !32
  store ptr %235, ptr %88, align 8, !tbaa !33
  store ptr %255, ptr %89, align 8, !tbaa !34
  %257 = load i32, ptr %237, align 4, !tbaa !3
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i, label %259

259:                                              ; preds = %244
  %260 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly6divideERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull align 8 dereferenceable(56) %113)
          to label %261 unwind label %.loopexit.i

261:                                              ; preds = %259
  %262 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly8multiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef nonnull align 8 dereferenceable(56) %84)
          to label %263 unwind label %.loopexit.i

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly13addOrSubtractERS0_(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef nonnull align 8 dereferenceable(56) %83)
          to label %265 unwind label %.loopexit.i

265:                                              ; preds = %263
  %266 = load ptr, ptr %83, align 8, !tbaa !36
  %267 = load ptr, ptr %113, align 8, !tbaa !36
  store ptr %267, ptr %83, align 8, !tbaa !36
  store ptr %266, ptr %113, align 8, !tbaa !36
  %268 = load ptr, ptr %164, align 8, !tbaa !32
  %269 = load ptr, ptr %172, align 8, !tbaa !33
  %270 = load ptr, ptr %165, align 8, !tbaa !34
  %271 = load ptr, ptr %231, align 8, !tbaa !32
  store ptr %271, ptr %164, align 8, !tbaa !32
  %272 = load ptr, ptr %232, align 8, !tbaa !33
  store ptr %272, ptr %172, align 8, !tbaa !33
  %273 = load ptr, ptr %233, align 8, !tbaa !34
  store ptr %273, ptr %165, align 8, !tbaa !34
  store ptr %268, ptr %231, align 8, !tbaa !32
  store ptr %269, ptr %232, align 8, !tbaa !33
  store ptr %270, ptr %233, align 8, !tbaa !34
  %274 = load ptr, ptr %88, align 8, !tbaa !33
  %275 = load ptr, ptr %87, align 8, !tbaa !32
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = lshr exact i64 %278, 2
  %280 = trunc i64 %279 to i32
  %281 = load ptr, ptr %118, align 8, !tbaa !33
  %282 = load ptr, ptr %114, align 8, !tbaa !32
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = lshr exact i64 %285, 2
  %287 = trunc i64 %286 to i32
  %.not33.i = icmp slt i32 %280, %287
  br i1 %.not33.i, label %234, label %288, !llvm.loop !37

288:                                              ; preds = %265
  %289 = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull @.str.2)
          to label %290 unwind label %291

290:                                              ; preds = %288
  invoke void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #15
          to label %343 unwind label %.loopexit.split-lp.i

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %289) #4
  br label %342

293:                                              ; preds = %234
  %294 = load ptr, ptr %172, align 8, !tbaa !35
  %295 = getelementptr inbounds i8, ptr %294, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !3
  %.not60.i = icmp eq i32 %296, 0
  br i1 %.not60.i, label %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i, label %297

297:                                              ; preds = %293
  %298 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %296)
          to label %299 unwind label %328

299:                                              ; preds = %297
  %300 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly18multiplyByMonomialEii(ptr noundef nonnull align 8 dereferenceable(56) %83, i32 noundef %298, i32 noundef 0)
          to label %301 unwind label %328

301:                                              ; preds = %299
  %302 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly18multiplyByMonomialEii(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %298, i32 noundef 0)
          to label %303 unwind label %328

303:                                              ; preds = %301
  %304 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %304, ptr %84, align 8, !tbaa !23
  %305 = load ptr, ptr %124, align 8, !tbaa !32
  %306 = load ptr, ptr %125, align 8, !tbaa !34
  %307 = load ptr, ptr %87, align 8, !tbaa !32
  store ptr %307, ptr %124, align 8, !tbaa !32
  %308 = load ptr, ptr %88, align 8, !tbaa !33
  store ptr %308, ptr %132, align 8, !tbaa !33
  %309 = load ptr, ptr %89, align 8, !tbaa !34
  store ptr %309, ptr %125, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %305, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i, label %310

310:                                              ; preds = %303
  %311 = ptrtoint ptr %306 to i64
  %312 = ptrtoint ptr %305 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %313) #17
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i

_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i: ; preds = %310, %303
  %314 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !32
  %316 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %317 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %318 = load ptr, ptr %317, align 8, !tbaa !34
  %319 = load ptr, ptr %90, align 8, !tbaa !32
  store ptr %319, ptr %314, align 8, !tbaa !32
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %321 = load ptr, ptr %320, align 8, !tbaa !33
  store ptr %321, ptr %316, align 8, !tbaa !33
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %323 = load ptr, ptr %322, align 8, !tbaa !34
  store ptr %323, ptr %317, align 8, !tbaa !34
  %.not.i.i.i.i.i.i4.i.i = icmp eq ptr %315, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i4.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i44.i, label %324

324:                                              ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i
  %325 = ptrtoint ptr %318 to i64
  %326 = ptrtoint ptr %315 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %327) #17
  br label %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i

328:                                              ; preds = %301, %299, %297
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %342

_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i:           ; preds = %244, %324, %293
  %.0.i.ph = phi i1 [ true, %324 ], [ false, %293 ], [ false, %244 ]
  %.pr = load ptr, ptr %90, align 8, !tbaa !32
  %.not.i.i.i.i43.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i43.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i44.i, label %330

330:                                              ; preds = %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !34
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %.pr to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %335) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i44.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i44.i:              ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i, %330, %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i
  %.0.i233 = phi i1 [ %.0.i.ph, %330 ], [ %.0.i.ph, %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i ], [ true, %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i ]
  %336 = load ptr, ptr %87, align 8, !tbaa !32
  %.not.i.i.i1.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i1.i.i, label %344, label %337

337:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i44.i
  %338 = load ptr, ptr %89, align 8, !tbaa !34
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %336 to i64
  %341 = sub i64 %339, %340
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %341) #17
  br label %344

342:                                              ; preds = %328, %291, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %292, %291 ], [ %329, %328 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #4
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

343:                                              ; preds = %290
  unreachable

344:                                              ; preds = %337, %_ZNSt6vectorIiSaIiEED2Ev.exit.i44.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #4
  br i1 %.0.i233, label %345, label %_ZNSt6vectorIiSaIiEED2Ev.exit90

345:                                              ; preds = %344
  %346 = load ptr, ptr %172, align 8, !tbaa !33, !noalias !38
  %347 = load ptr, ptr %164, align 8, !tbaa !32, !noalias !38
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = lshr exact i64 %350, 2
  %352 = trunc i64 %351 to i32
  %353 = add nsw i32 %352, -1
  %354 = sext i32 %353 to i64
  %355 = icmp slt i32 %352, 1
  br i1 %355, label %.noexc.i63, label %356

.noexc.i63:                                       ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %.noexc64 unwind label %409

.noexc64:                                         ; preds = %.noexc.i63
  unreachable

356:                                              ; preds = %345
  %.not49.i = icmp eq i32 %353, 0
  br i1 %.not49.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %356
  %357 = shl nuw nsw i64 %354, 2
  %358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #16
          to label %.noexc65 unwind label %409

.noexc65:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %359 = getelementptr inbounds nuw i32, ptr %358, i64 %354
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i:            ; preds = %.noexc65, %356
  %.sroa.14.2.i = phi ptr [ %358, %.noexc65 ], [ null, %356 ]
  %.sroa.22.4.i = phi ptr [ %359, %.noexc65 ], [ null, %356 ]
  %360 = load i32, ptr %0, align 8, !tbaa !41, !noalias !38
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %.066.i = phi i32 [ %400, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ 1, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %.sroa.0.065.i = phi ptr [ %.sroa.0.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.14.2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %.sroa.22.064.i = phi ptr [ %.sroa.22.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.22.4.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %.sroa.14.063.i = phi ptr [ %.sroa.14.1.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.14.2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %362 = ptrtoint ptr %.sroa.14.063.i to i64
  %363 = ptrtoint ptr %.sroa.0.065.i to i64
  %364 = sub i64 %362, %363
  %365 = lshr exact i64 %364, 2
  %366 = trunc i64 %365 to i32
  %367 = icmp sgt i32 %353, %366
  br i1 %367, label %375, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %.lr.ph.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i
  %.sroa.14.0.lcssa.i = phi ptr [ %.sroa.14.2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ], [ %.sroa.14.063.i, %.lr.ph.i ], [ %.sroa.14.1.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.22.0.lcssa.i = phi ptr [ %.sroa.22.4.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ], [ %.sroa.22.064.i, %.lr.ph.i ], [ %.sroa.22.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.14.2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ], [ %.sroa.0.065.i, %.lr.ph.i ], [ %.sroa.0.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %368 = ptrtoint ptr %.sroa.14.0.lcssa.i to i64
  %369 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %370 = sub i64 %368, %369
  %371 = lshr i64 %370, 2
  %372 = trunc i64 %371 to i32
  %.not.i55 = icmp eq i32 %353, %372
  br i1 %.not.i55, label %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit, label %403

373:                                              ; preds = %375
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %404

375:                                              ; preds = %.lr.ph.i
  %376 = invoke noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(56) %83, i32 noundef %.066.i)
          to label %377 unwind label %373, !noalias !38

377:                                              ; preds = %375
  %378 = icmp eq i32 %376, 0
  br i1 %378, label %379, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

379:                                              ; preds = %377
  %380 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.066.i)
          to label %381 unwind label %.loopexit.i57, !noalias !38

381:                                              ; preds = %379
  %.not.i.i.i59 = icmp eq ptr %.sroa.14.063.i, %.sroa.22.064.i
  br i1 %.not.i.i.i59, label %384, label %382

382:                                              ; preds = %381
  store i32 %380, ptr %.sroa.14.063.i, align 4, !tbaa !3, !noalias !38
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.14.063.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

384:                                              ; preds = %381
  %385 = icmp eq i64 %364, 9223372036854775804
  br i1 %385, label %386, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

386:                                              ; preds = %384
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
          to label %.noexc18.i unwind label %.loopexit.split-lp.i61, !noalias !38

.noexc18.i:                                       ; preds = %386
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %384
  %387 = ashr exact i64 %364, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %387, i64 1)
  %388 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %387
  %389 = icmp ult i64 %388, %387
  %390 = call i64 @llvm.umin.i64(i64 %388, i64 2305843009213693951)
  %391 = select i1 %389, i64 2305843009213693951, i64 %390
  %.not.i.i.i.i.i60 = icmp ne i64 %391, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i60)
  %392 = shl nuw nsw i64 %391, 2
  %393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #16
          to label %.noexc19.i unwind label %.loopexit.i57, !noalias !38

.noexc19.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %394 = getelementptr inbounds i8, ptr %393, i64 %364
  store i32 %380, ptr %394, align 4, !tbaa !3, !noalias !38
  %395 = icmp sgt i64 %364, 0
  br i1 %395, label %396, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

396:                                              ; preds = %.noexc19.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %393, ptr align 4 %.sroa.0.065.i, i64 %364, i1 false), !noalias !38
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %396, %.noexc19.i
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0.065.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %398

398:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.065.i, i64 noundef %364) #17, !noalias !38
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %398, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %399 = getelementptr inbounds nuw i32, ptr %393, i64 %391
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

.loopexit.i57:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i, %379
  %lpad.loopexit.i58 = landingpad { ptr, i32 }
          cleanup
  br label %404

.loopexit.split-lp.i61:                           ; preds = %386
  %lpad.loopexit.split-lp.i62 = landingpad { ptr, i32 }
          cleanup
  br label %404

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %382, %377
  %.sroa.14.1.i = phi ptr [ %.sroa.14.063.i, %377 ], [ %397, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %383, %382 ]
  %.sroa.22.2.i = phi ptr [ %.sroa.22.064.i, %377 ], [ %399, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.22.064.i, %382 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.065.i, %377 ], [ %393, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0.065.i, %382 ]
  %400 = add nuw nsw i32 %.066.i, 1
  %401 = load i32, ptr %0, align 8, !tbaa !41, !noalias !38
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %.lr.ph.i, label %.critedge.i, !llvm.loop !42

403:                                              ; preds = %.critedge.i
  %.not.i.i.i.i56 = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i.i56, label %_ZNSt6vectorIiSaIiEED2Ev.exit90, label %_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split

404:                                              ; preds = %.loopexit.split-lp.i61, %.loopexit.i57, %373
  %.pn.pn.i = phi { ptr, i32 } [ %374, %373 ], [ %lpad.loopexit.i58, %.loopexit.i57 ], [ %lpad.loopexit.split-lp.i62, %.loopexit.split-lp.i61 ]
  %.not.i.i.i20.i = icmp eq ptr %.sroa.0.065.i, null
  br i1 %.not.i.i.i20.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit94, label %405

405:                                              ; preds = %404
  %406 = ptrtoint ptr %.sroa.22.064.i to i64
  %407 = sub i64 %406, %363
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.065.i, i64 noundef %407) #17, !noalias !38
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit: ; preds = %.critedge.i
  %408 = icmp eq ptr %.sroa.0.0.lcssa.i, %.sroa.14.0.lcssa.i
  br i1 %408, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %411

409:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %.noexc.i63
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

411:                                              ; preds = %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit
  %sext.i68 = shl i64 %370, 30
  %412 = ashr i64 %sext.i68, 32
  %413 = icmp ugt i64 %412, 2305843009213693951
  br i1 %413, label %.noexc.i72, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i72:                                       ; preds = %411
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc73 unwind label %540

.noexc73:                                         ; preds = %.noexc.i72
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %411
  %.not.i.i.i.i.i69 = icmp ult i64 %sext.i68, 4294967296
  br i1 %.not.i.i.i.i.i69, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %.noexc42.i

.noexc42.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %414 = shl nuw nsw i64 %412, 2
  %415 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %414) #16
          to label %.noexc74 unwind label %540

.noexc74:                                         ; preds = %.noexc42.i
  %416 = getelementptr i32, ptr %415, i64 %412
  store i32 0, ptr %415, align 4, !tbaa !3, !noalias !43
  %417 = icmp eq i64 %412, 1
  br i1 %417, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc74
  %418 = getelementptr i8, ptr %415, i64 4
  %419 = add nsw i64 %414, -4
  call void @llvm.memset.p0.i64(ptr align 4 %418, i8 0, i64 %419, i1 false), !tbaa !3, !noalias !43
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc74
  %.sroa.0.0 = phi ptr [ %415, %.noexc74 ], [ %415, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.9.0 = phi ptr [ %416, %.noexc74 ], [ %416, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.not = icmp eq i32 %352, 1
  br i1 %.not, label %.critedge, label %.lr.ph57.split.us.preheader.i

.lr.ph57.split.us.preheader.i:                    ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count79.i = and i64 %371, 2147483647
  %423 = zext i32 %353 to i64
  br label %.lr.ph57.split.us.i

.lr.ph57.split.us.i:                              ; preds = %465, %.lr.ph57.split.us.preheader.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph57.split.us.preheader.i ], [ %indvars.iv.next77.i, %465 ]
  %424 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.lcssa.i, i64 %indvars.iv76.i
  %425 = load i32, ptr %424, align 4, !tbaa !3, !noalias !43
  %426 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %425)
          to label %.preheader.us.i unwind label %.split.us.i, !noalias !43

427:                                              ; preds = %._crit_edge.us.i
  %428 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.us-phi.us.i)
          to label %429 unwind label %.split70.us.i, !noalias !43

429:                                              ; preds = %427
  %430 = icmp eq i32 %502, 0
  %431 = icmp eq i32 %428, 0
  %or.cond.i46.us.i = or i1 %430, %431
  br i1 %or.cond.i46.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i, label %432

432:                                              ; preds = %429
  %433 = sext i32 %502 to i64
  %434 = load ptr, ptr %421, align 8, !tbaa !18, !noalias !43
  %435 = getelementptr inbounds nuw i16, ptr %434, i64 %433
  %436 = load i16, ptr %435, align 2, !tbaa !19, !noalias !43
  %437 = sext i16 %436 to i64
  %438 = sext i32 %428 to i64
  %439 = getelementptr inbounds nuw i16, ptr %434, i64 %438
  %440 = load i16, ptr %439, align 2, !tbaa !19, !noalias !43
  %441 = sext i16 %440 to i64
  %442 = load ptr, ptr %420, align 8, !tbaa !18, !noalias !43
  %443 = getelementptr i16, ptr %442, i64 %437
  %444 = getelementptr i16, ptr %443, i64 %441
  %445 = load i16, ptr %444, align 2, !tbaa !19, !noalias !43
  %446 = sext i16 %445 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i:     ; preds = %432, %429
  %.0.i47.us.i = phi i32 [ %446, %432 ], [ 0, %429 ]
  %447 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv76.i
  store i32 %.0.i47.us.i, ptr %447, align 4, !tbaa !3, !noalias !43
  %448 = load i32, ptr %422, align 4, !tbaa !9, !noalias !43
  %.not.us.i = icmp eq i32 %448, 0
  br i1 %.not.us.i, label %465, label %449

449:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i
  %450 = icmp eq i32 %.0.i47.us.i, 0
  %or.cond.i49.us.i = or i1 %497, %450
  br i1 %or.cond.i49.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit51.us.i, label %451

451:                                              ; preds = %449
  %452 = sext i32 %.0.i47.us.i to i64
  %453 = load ptr, ptr %421, align 8, !tbaa !18, !noalias !43
  %454 = getelementptr inbounds nuw i16, ptr %453, i64 %452
  %455 = load i16, ptr %454, align 2, !tbaa !19, !noalias !43
  %456 = sext i16 %455 to i64
  %457 = getelementptr inbounds nuw i16, ptr %453, i64 %499
  %458 = load i16, ptr %457, align 2, !tbaa !19, !noalias !43
  %459 = sext i16 %458 to i64
  %460 = load ptr, ptr %420, align 8, !tbaa !18, !noalias !43
  %461 = getelementptr i16, ptr %460, i64 %456
  %462 = getelementptr i16, ptr %461, i64 %459
  %463 = load i16, ptr %462, align 2, !tbaa !19, !noalias !43
  %464 = sext i16 %463 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit51.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit51.us.i:     ; preds = %451, %449
  %.0.i50.us.i = phi i32 [ %464, %451 ], [ 0, %449 ]
  store i32 %.0.i50.us.i, ptr %447, align 4, !tbaa !3, !noalias !43
  br label %465

465:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit51.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count79.i
  br i1 %exitcond80.not.i, label %_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit, label %.lr.ph57.split.us.i, !llvm.loop !46

.lr.ph.split.us67.i:                              ; preds = %.preheader.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i ], [ 0, %.preheader.us.i ]
  %.03252.us60.i = phi i32 [ %.1.us64.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i ], [ 1, %.preheader.us.i ]
  %.not41.us61.i = icmp eq i64 %indvars.iv76.i, %indvars.iv.i
  br i1 %.not41.us61.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i, label %466

466:                                              ; preds = %.lr.ph.split.us67.i
  %467 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.lcssa.i, i64 %indvars.iv.i
  %468 = load i32, ptr %467, align 4, !tbaa !3, !noalias !43
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us62.i, label %470

470:                                              ; preds = %466
  %471 = sext i32 %468 to i64
  %472 = getelementptr inbounds nuw i16, ptr %498, i64 %471
  %473 = load i16, ptr %472, align 2, !tbaa !19, !noalias !43
  %474 = sext i16 %473 to i64
  %475 = load i16, ptr %500, align 2, !tbaa !19, !noalias !43
  %476 = sext i16 %475 to i64
  %477 = getelementptr i16, ptr %501, i64 %474
  %478 = getelementptr i16, ptr %477, i64 %476
  %479 = load i16, ptr %478, align 2, !tbaa !19, !noalias !43
  %480 = xor i16 %479, 1
  %481 = sext i16 %480 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us62.i

_ZNK5ZXing9GenericGF8multiplyEii.exit.us62.i:     ; preds = %470, %466
  %.0.i.us.i = phi i32 [ %481, %470 ], [ 1, %466 ]
  %482 = icmp eq i32 %.03252.us60.i, 0
  %483 = icmp eq i32 %.0.i.us.i, 0
  %or.cond.i43.us.i = or i1 %482, %483
  br i1 %or.cond.i43.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i, label %484

484:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit.us62.i
  %485 = sext i32 %.03252.us60.i to i64
  %486 = getelementptr inbounds nuw i16, ptr %498, i64 %485
  %487 = load i16, ptr %486, align 2, !tbaa !19, !noalias !43
  %488 = sext i16 %487 to i64
  %489 = sext i32 %.0.i.us.i to i64
  %490 = getelementptr inbounds nuw i16, ptr %498, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !19, !noalias !43
  %492 = sext i16 %491 to i64
  %493 = getelementptr i16, ptr %501, i64 %488
  %494 = getelementptr i16, ptr %493, i64 %492
  %495 = load i16, ptr %494, align 2, !tbaa !19, !noalias !43
  %496 = sext i16 %495 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i

_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i:   ; preds = %484, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us62.i, %.lr.ph.split.us67.i
  %.1.us64.i = phi i32 [ %.03252.us60.i, %.lr.ph.split.us67.i ], [ %496, %484 ], [ 0, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us62.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count79.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us67.i, !llvm.loop !47

.preheader.us.i:                                  ; preds = %.lr.ph57.split.us.i
  %497 = icmp eq i32 %426, 0
  %498 = load ptr, ptr %421, align 8, !noalias !43
  %499 = sext i32 %426 to i64
  %500 = getelementptr inbounds nuw i16, ptr %498, i64 %499
  %501 = load ptr, ptr %420, align 8, !noalias !43
  br i1 %497, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us67.i

._crit_edge.us.i:                                 ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i
  %.us-phi.us.i = phi i32 [ %.1.us.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i ], [ %.1.us64.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i ]
  %502 = invoke noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(56) %84, i32 noundef %426)
          to label %427 unwind label %.split70.us.i, !noalias !43

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 2
  br label %504

504:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i, %.lr.ph.split.us.us.i
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i ], [ 0, %.lr.ph.split.us.us.i ]
  %.03252.us.us.i = phi i32 [ %.1.us.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i ], [ 1, %.lr.ph.split.us.us.i ]
  %.not41.us.us.i = icmp eq i64 %indvars.iv76.i, %indvars.iv213
  br i1 %.not41.us.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i:    ; preds = %504
  %505 = icmp eq i32 %.03252.us.us.i, 0
  br i1 %505, label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i, label %506

506:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i
  %507 = sext i32 %.03252.us.us.i to i64
  %508 = getelementptr inbounds nuw i16, ptr %498, i64 %507
  %509 = load i16, ptr %508, align 2, !tbaa !19, !noalias !43
  %510 = sext i16 %509 to i64
  %511 = load i16, ptr %503, align 2, !tbaa !19, !noalias !43
  %512 = sext i16 %511 to i64
  %513 = getelementptr i16, ptr %501, i64 %510
  %514 = getelementptr i16, ptr %513, i64 %512
  %515 = load i16, ptr %514, align 2, !tbaa !19, !noalias !43
  %516 = sext i16 %515 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i:  ; preds = %506, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i, %504
  %.1.us.us.i = phi i32 [ %.03252.us.us.i, %504 ], [ %516, %506 ], [ 0, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next214, %423
  br i1 %exitcond75.not.i, label %._crit_edge.us.i, label %504, !llvm.loop !47

.split.us.i:                                      ; preds = %.lr.ph57.split.us.i
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %519

.split70.us.i:                                    ; preds = %._crit_edge.us.i, %427
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %519

519:                                              ; preds = %.split70.us.i, %.split.us.i
  %.pn.i70 = phi { ptr, i32 } [ %517, %.split.us.i ], [ %518, %.split70.us.i ]
  %.not.i.i.i.i71 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i71, label %.body75, label %520

520:                                              ; preds = %519
  %521 = ptrtoint ptr %.sroa.9.0 to i64
  %522 = ptrtoint ptr %.sroa.0.0 to i64
  %523 = sub i64 %521, %522
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %523) #17, !noalias !43
  br label %.body75

_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit: ; preds = %465
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !33
  %526 = load ptr, ptr %1, align 8, !tbaa !32
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = lshr exact i64 %529, 2
  %531 = trunc i64 %530 to i32
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %532, align 8
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 1
  %wide.trip.count219 = zext i32 %353 to i64
  br label %542

540:                                              ; preds = %.noexc42.i, %.noexc.i72
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

542:                                              ; preds = %_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit, %566
  %indvars.iv216 = phi i64 [ 0, %_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit ], [ %indvars.iv.next217, %566 ]
  %543 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.lcssa.i, i64 %indvars.iv216
  %544 = load i32, ptr %543, align 4, !tbaa !3
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %551

546:                                              ; preds = %542
  %547 = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %547, ptr noundef nonnull @.str.6)
          to label %548 unwind label %.body79.thread

548:                                              ; preds = %546
  invoke void @__cxa_throw(ptr nonnull %547, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
          to label %.noexc78 unwind label %.body79.thread238

.body79.thread238:                                ; preds = %548
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %562

.noexc78:                                         ; preds = %548
  unreachable

.body79.thread:                                   ; preds = %546
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %547) #4
  br label %562

551:                                              ; preds = %542
  %552 = sext i32 %544 to i64
  %.not.i.i.i77 = icmp ugt i64 %539, %552
  br i1 %.not.i.i.i77, label %554, label %553

553:                                              ; preds = %551
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %552, i64 noundef %539) #15
          to label %.noexc81 unwind label %.body79

.noexc81:                                         ; preds = %553
  unreachable

554:                                              ; preds = %551
  %555 = getelementptr inbounds nuw i16, ptr %535, i64 %552
  %556 = load i16, ptr %555, align 2, !tbaa !19
  %557 = xor i16 %556, -1
  %558 = sext i16 %557 to i32
  %559 = add i32 %558, %531
  %560 = icmp sgt i32 %559, -1
  br i1 %560, label %566, label %.critedge

.body79:                                          ; preds = %553
  %561 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i82 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i82, label %.body75.thread, label %562

562:                                              ; preds = %.body79.thread238, %.body79.thread, %.body79
  %eh.lpad-body80237 = phi { ptr, i32 } [ %550, %.body79.thread ], [ %561, %.body79 ], [ %549, %.body79.thread238 ]
  %563 = ptrtoint ptr %.sroa.9.0 to i64
  %564 = ptrtoint ptr %.sroa.0.0 to i64
  %565 = sub i64 %563, %564
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %565) #17
  br label %.body75.thread

566:                                              ; preds = %554
  %567 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv216
  %568 = load i32, ptr %567, align 4, !tbaa !3
  %569 = zext nneg i32 %559 to i64
  %570 = getelementptr inbounds nuw i32, ptr %526, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !3
  %572 = xor i32 %571, %568
  store i32 %572, ptr %570, align 4, !tbaa !3
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %.critedge.thread, label %542, !llvm.loop !48

.critedge:                                        ; preds = %554, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %.not.i.i.i83 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %.critedge.thread

.critedge.thread:                                 ; preds = %566, %.critedge
  %.not.lcssa242 = phi i1 [ %.not, %.critedge ], [ true, %566 ]
  %573 = ptrtoint ptr %.sroa.9.0 to i64
  %574 = ptrtoint ptr %.sroa.0.0 to i64
  %575 = sub i64 %573, %574
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %575) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit84

.body75:                                          ; preds = %540, %520, %519
  %.pn = phi { ptr, i32 } [ %541, %540 ], [ %.pn.i70, %520 ], [ %.pn.i70, %519 ]
  %.not.i.i.i85 = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit94, label %.body75.thread

.body75.thread:                                   ; preds = %.body79, %562, %.body75
  %.pn245 = phi { ptr, i32 } [ %.pn, %.body75 ], [ %eh.lpad-body80237, %562 ], [ %561, %.body79 ]
  %576 = ptrtoint ptr %.sroa.22.0.lcssa.i to i64
  %577 = sub i64 %576, %369
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %577) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

_ZNSt6vectorIiSaIiEED2Ev.exit84:                  ; preds = %.critedge.thread, %.critedge, %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit
  %.1 = phi i1 [ false, %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit ], [ %.not, %.critedge ], [ %.not.lcssa242, %.critedge.thread ]
  %.not.i.i.i87 = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIiSaIiEED2Ev.exit90, label %_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit88:                  ; preds = %.loopexit
  %.not.i.i.i89 = icmp eq ptr %.sroa.0110.2227, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIiSaIiEED2Ev.exit90, label %_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit88, %_ZNSt6vectorIiSaIiEED2Ev.exit84, %403
  %.sroa.22.0.lcssa.i.sink = phi ptr [ %.sroa.22.0.lcssa.i, %403 ], [ %.sroa.22.0.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit84 ], [ %.sroa.15.2225, %_ZNSt6vectorIiSaIiEED2Ev.exit88 ]
  %.sink276 = phi i64 [ %369, %403 ], [ %369, %_ZNSt6vectorIiSaIiEED2Ev.exit84 ], [ %21, %_ZNSt6vectorIiSaIiEED2Ev.exit88 ]
  %.sroa.0.0.lcssa.i.sink = phi ptr [ %.sroa.0.0.lcssa.i, %403 ], [ %.sroa.0.0.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit84 ], [ %.sroa.0110.2227, %_ZNSt6vectorIiSaIiEED2Ev.exit88 ]
  %.0146.ph = phi i1 [ false, %403 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit84 ], [ true, %_ZNSt6vectorIiSaIiEED2Ev.exit88 ]
  %578 = ptrtoint ptr %.sroa.22.0.lcssa.i.sink to i64
  %579 = sub i64 %578, %.sink276
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i.sink, i64 noundef %579) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit90

_ZNSt6vectorIiSaIiEED2Ev.exit90:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split, %403, %_ZNSt6vectorIiSaIiEED2Ev.exit84, %344, %_ZNSt6vectorIiSaIiEED2Ev.exit88
  %.0146 = phi i1 [ true, %_ZNSt6vectorIiSaIiEED2Ev.exit88 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit84 ], [ false, %344 ], [ false, %403 ], [ %.0146.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split ]
  %580 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %581 = load ptr, ptr %580, align 8, !tbaa !32
  %.not.i.i.i.i91 = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i91, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i92, label %582

582:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit90
  %583 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %584 = load ptr, ptr %583, align 8, !tbaa !34
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %581 to i64
  %587 = sub i64 %585, %586
  call void @_ZdlPvm(ptr noundef nonnull %581, i64 noundef %587) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i92

_ZNSt6vectorIiSaIiEED2Ev.exit.i92:                ; preds = %582, %_ZNSt6vectorIiSaIiEED2Ev.exit90
  %588 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !32
  %.not.i.i.i1.i = icmp eq ptr %589, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing13GenericGFPolyD2Ev.exit, label %590

590:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i92
  %591 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %592 = load ptr, ptr %591, align 8, !tbaa !34
  %593 = ptrtoint ptr %592 to i64
  %594 = ptrtoint ptr %589 to i64
  %595 = sub i64 %593, %594
  call void @_ZdlPvm(ptr noundef nonnull %589, i64 noundef %595) #17
  br label %_ZN5ZXing13GenericGFPolyD2Ev.exit

_ZN5ZXing13GenericGFPolyD2Ev.exit:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i92, %590
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #4
  ret i1 %.0146

.body.loopexit:                                   ; preds = %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.loopexit.split-lp:                          ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.loopexit, %.body.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  %.idx = shl nuw nsw i64 %6, 2
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %.idx) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

_ZNSt6vectorIiSaIiEED2Ev.exit94:                  ; preds = %404, %405, %409, %.body75, %.body75.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %101, %342, %.body, %51
  %.pn47.pn = phi { ptr, i32 } [ %52, %51 ], [ %lpad.phi, %.body ], [ %.pn245, %.body75.thread ], [ %.pn, %.body75 ], [ %.pn.pn.i, %404 ], [ %.pn.pn.i, %405 ], [ %410, %409 ], [ %92, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %92, %101 ], [ %.pn.i, %342 ]
  call void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #4
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %10

10:                                               ; preds = %3
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i, label %12, !prof !49

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

12:                                               ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %3, %12
  %14 = phi ptr [ %13, %12 ], [ null, %3 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 %9
  store ptr %1, ptr %0, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %14, ptr %16, align 8, !tbaa !32
  store ptr %15, ptr %17, align 8, !tbaa !33
  store ptr %15, ptr %18, align 8, !tbaa !34
  invoke void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not.i.i.i.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %24, %20
  %30 = load ptr, ptr %16, align 8, !tbaa !32
  %.not.i.i.i4.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %32 = load ptr, ptr %18, align 8, !tbaa !34
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %35) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %31, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  resume { ptr, i32 } %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly6divideERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly8multiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly13addOrSubtractERS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !41
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.6)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #4
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %11, align 8, !tbaa !18
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 1
  %.not.i.i.i = icmp ugt i64 %19, %12
  br i1 %.not.i.i.i, label %_ZNK5ZXing9GenericGF3logEi.exit, label %20

20:                                               ; preds = %10
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %12, i64 noundef %19) #15
  unreachable

_ZNK5ZXing9GenericGF3logEi.exit:                  ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i16, ptr %15, i64 %12
  %23 = load i16, ptr %22, align 2, !tbaa !19
  %24 = xor i16 %23, -1
  %25 = sext i16 %24 to i32
  %26 = add i32 %3, %25
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %21, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i16, ptr %28, i64 %27
  %30 = load i16, ptr %29, align 2, !tbaa !19
  %31 = sext i16 %30 to i32
  ret i32 %31
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly18multiplyByMonomialEii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge

._ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit

11:                                               ; preds = %2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %1, i64 32)
  %12 = icmp ugt i64 %1, 2305843009213693951
  br i1 %12, label %13, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %8) #17
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i:            ; preds = %22, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %19, ptr %0, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %23, ptr %14, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i32, ptr %19, i64 %.sroa.speculated.i
  store ptr %24, ptr %3, align 8, !tbaa !34
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
  %37 = getelementptr inbounds nuw i32, ptr %25, i64 %1
  %.not.i.i = icmp eq ptr %26, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %27, align 8, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %32, %34, %36, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !34
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
  store i32 0, ptr %5, align 4, !tbaa !3
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !3
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !33
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !3
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !3
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !4, i64 4}
!10 = !{!"_ZTSN5ZXing9GenericGFE", !4, i64 0, !4, i64 4, !11, i64 8, !11, i64 32}
!11 = !{!"_ZTSSt6vectorIsSaIsEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 short", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!14, !15, i64 8}
!18 = !{!14, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !5, i64 0}
!21 = distinct !{!21, !8}
!22 = !{!"branch_weights", i32 1023, i32 1}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5ZXing13GenericGFPolyE", !25, i64 0, !26, i64 8, !26, i64 32}
!25 = !{!"p1 _ZTSN5ZXing9GenericGFE", !16, i64 0}
!26 = !{!"_ZTSN5ZXing13GenericGFPoly12CoefficientsE", !27, i64 0}
!27 = !{!"_ZTSSt6vectorIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 int", !16, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!30, !31, i64 8}
!34 = !{!30, !31, i64 16}
!35 = !{!31, !31, i64 0}
!36 = !{!25, !25, i64 0}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE: argument 0"}
!40 = distinct !{!40, !"_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE"}
!41 = !{!10, !4, i64 0}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE: argument 0"}
!45 = distinct !{!45, !"_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE"}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
