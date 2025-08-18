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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = sext i32 %2 to i64
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

8:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %8
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = shl nuw nsw i64 %6, 2
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
          to label %.noexc51 unwind label %53

.noexc51:                                         ; preds = %9
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %6
  store i32 0, ptr %11, align 4, !tbaa !3
  %13 = getelementptr i8, ptr %11, i64 4
  %14 = add nsw i64 %6, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc51
  %16 = add nsw i64 %10, -4
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %16, i1 false), !tbaa !3
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc51
  %.0.i.i.i.i.i.ph = phi ptr [ %17, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %13, %.noexc51 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  %21 = getelementptr i32, ptr %11, i64 %6
  br label %55

._crit_edge:                                      ; preds = %71, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i230 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i.ph, %71 ]
  %.sroa.0110.2227 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %11, %71 ]
  %.sroa.15.2225 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %12, %71 ]
  %22 = ptrtoint ptr %.0.i.i.i.i.i230 to i64
  %23 = ptrtoint ptr %.sroa.0110.2227 to i64
  %24 = sub i64 %22, %23
  %25 = ashr i64 %24, 4
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge
  %27 = and i64 %24, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0110.2227, i64 %27
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.preheader.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %40, %38 ], [ %25, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.025.050.i.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.0110.2227, %.lr.ph.preheader.i.i.i.i ]
  %28 = load i32, ptr %.sroa.025.050.i.i.i.i, align 4, !tbaa !3
  %.not36.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not36.i.i.i.i, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %.not37.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not37.i.i.i.i, label %32, label %.loopexit.loopexit.split.loop.exit269

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %.not38.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not38.i.i.i.i, label %35, label %.loopexit.loopexit.split.loop.exit267

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %.not39.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not39.i.i.i.i, label %38, label %.loopexit.loopexit.split.loop.exit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 16
  %40 = add nsw i64 %.051.i.i.i.i, -1
  %41 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i:                     ; preds = %38
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre56.i.i.i.i = sub i64 %22, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %._crit_edge
  %.pre-phi57.i.i.i.i = phi i64 [ %.pre56.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %24, %._crit_edge ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.0110.2227, %._crit_edge ]
  %42 = ashr exact i64 %.pre-phi57.i.i.i.i, 2
  switch i64 %42, label %.loopexit [
    i64 3, label %43
    i64 2, label %47
    i64 1, label %51
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i
  %44 = load i32, ptr %.sroa.025.0.lcssa.i.i.i.i, align 4, !tbaa !3
  %.not.i.i.i.i52 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i52, label %45, label %.loopexit

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 4
  br label %47

47:                                               ; preds = %45, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %46, %45 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %48 = load i32, ptr %.sroa.025.1.i.i.i.i, align 4, !tbaa !3
  %.not34.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not34.i.i.i.i, label %49, label %.loopexit

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 4
  br label %51

51:                                               ; preds = %49, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %50, %49 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %52 = load i32, ptr %.sroa.025.2.i.i.i.i, align 4, !tbaa !3
  %.not35.i.i.i.i = icmp eq i32 %52, 0
  %spec.select.i.i.i.i = select i1 %.not35.i.i.i.i, ptr %.0.i.i.i.i.i230, ptr %.sroa.025.2.i.i.i.i
  br label %.loopexit

53:                                               ; preds = %9, %8
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

55:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %56 = load i32, ptr %18, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %indvars.iv, %57
  %59 = load ptr, ptr %20, align 8, !tbaa !17
  %60 = load ptr, ptr %19, align 8, !tbaa !18
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 1
  %.not.i.i.i = icmp ugt i64 %64, %58
  br i1 %.not.i.i.i, label %66, label %65

65:                                               ; preds = %55
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %58, i64 noundef %64) #15
          to label %.noexc53 unwind label %.body.loopexit.split-lp

.noexc53:                                         ; preds = %65
  unreachable

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i16, ptr %60, i64 %58
  %68 = load i16, ptr %67, align 2, !tbaa !19
  %69 = sext i16 %68 to i32
  %70 = invoke noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %69)
          to label %71 unwind label %.body.loopexit

71:                                               ; preds = %66
  %72 = xor i64 %indvars.iv, -1
  %73 = getelementptr i32, ptr %21, i64 %72
  store i32 %70, ptr %73, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !21

.loopexit.loopexit.split.loop.exit:               ; preds = %35
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 12
  br label %.loopexit

.loopexit.loopexit.split.loop.exit267:            ; preds = %32
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit269:            ; preds = %29
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit267, %.loopexit.loopexit.split.loop.exit269, %51, %47, %43, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %43 ], [ %.sroa.025.1.i.i.i.i, %47 ], [ %.0.i.i.i.i.i230, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %51 ], [ %74, %.loopexit.loopexit.split.loop.exit ], [ %75, %.loopexit.loopexit.split.loop.exit267 ], [ %76, %.loopexit.loopexit.split.loop.exit269 ], [ %.sroa.025.050.i.i.i.i, %.lr.ph.i.i.i.i ]
  %77 = icmp eq ptr %.0.i.i.i.i.i230, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %77, label %_ZNSt6vectorIiSaIiEED2Ev.exit88, label %78

78:                                               ; preds = %.loopexit
  %.b = load i1, ptr @_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma, align 1
  br i1 %.b, label %81, label %79, !prof !22

79:                                               ; preds = %78
  %80 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5ZXing13GenericGFPolyD2Ev, ptr nonnull @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma, ptr nonnull @__dso_handle) #3
  store i1 true, ptr @_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma, align 1
  br label %81

81:                                               ; preds = %79, %78
  %.b44 = load i1, ptr @_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega, align 1
  br i1 %.b44, label %84, label %82, !prof !22

82:                                               ; preds = %81
  %83 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5ZXing13GenericGFPolyD2Ev, ptr nonnull @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega, ptr nonnull @__dso_handle) #3
  store i1 true, ptr @_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega, align 1
  br label %84

84:                                               ; preds = %82, %81
  %85 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma)
  %86 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega)
  %87 = lshr exact i64 %24, 2
  %88 = trunc i64 %87 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store ptr %.sroa.0110.2227, ptr %89, align 8, !tbaa !32
  store ptr %.0.i.i.i.i.i230, ptr %90, align 8, !tbaa !33
  store ptr %.sroa.15.2225, ptr %91, align 8, !tbaa !34
  invoke void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit.i unwind label %93

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %92, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %96, %93
  %102 = load ptr, ptr %89, align 8, !tbaa !32
  %.not.i.i.i4.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i4.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit94, label %103

103:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %104 = load ptr, ptr %91, align 8, !tbaa !34
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %107) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit.i: ; preds = %84
  store ptr %0, ptr %86, align 8, !tbaa !23
  store ptr %0, ptr %85, align 8, !tbaa !23
  %.b.i = load i1, ptr @_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q, align 1
  br i1 %.b.i, label %110, label %108, !prof !22

108:                                              ; preds = %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit.i
  %109 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5ZXing13GenericGFPolyD2Ev, ptr nonnull @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q, ptr nonnull @__dso_handle) #3
  store i1 true, ptr @_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q, align 1
  br label %110

110:                                              ; preds = %108, %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit.i
  %.b31.i = load i1, ptr @_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast, align 1
  br i1 %.b31.i, label %113, label %111, !prof !22

111:                                              ; preds = %110
  %112 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5ZXing13GenericGFPolyD2Ev, ptr nonnull @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast, ptr nonnull @__dso_handle) #3
  store i1 true, ptr @_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast, align 1
  br label %113

113:                                              ; preds = %111, %110
  %114 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast)
  store ptr %0, ptr %114, align 8, !tbaa !23
  %115 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q)
  store ptr %0, ptr %115, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = shl i64 %24, 30
  %sext.i = add i64 %117, 4294967296
  %118 = ashr i64 %sext.i, 32
  invoke void @_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %118)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %113
  %119 = load ptr, ptr %116, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %.not5.i.i.i.i.i.i = icmp eq ptr %119, %121
  br i1 %.not5.i.i.i.i.i.i, label %125, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc.i
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %reass.sub.i = sub i64 %122, %123
  %124 = and i64 %reass.sub.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 %124, i1 false), !tbaa !3
  br label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc.i
  store i32 1, ptr %119, align 4, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %129 = load ptr, ptr %126, align 8, !tbaa !32
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq ptr %128, %129
  %134 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  br i1 %133, label %136, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i

136:                                              ; preds = %125
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %137, %131
  %139 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #16
          to label %.noexc45.i unwind label %.loopexit.split-lp.i

.noexc45.i:                                       ; preds = %136
  %140 = icmp sgt i64 %138, 0
  br i1 %140, label %141, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i

141:                                              ; preds = %.noexc45.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %139, ptr align 4 %129, i64 %138, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i: ; preds = %141, %.noexc45.i
  %.not.i8.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i, label %142

142:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %132) #17
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i:        ; preds = %142, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i
  store ptr %139, ptr %126, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store ptr %143, ptr %134, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 128
  store ptr %144, ptr %127, align 8, !tbaa !34
  %.pre2.i.i = ptrtoint ptr %139 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i, %125
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i ], [ %131, %125 ]
  %145 = phi ptr [ %139, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i ], [ %129, %125 ]
  %146 = phi ptr [ %143, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i ], [ %135, %125 ]
  %147 = ptrtoint ptr %146 to i64
  %148 = sub i64 %147, %.pre-phi.i.i
  %149 = ashr exact i64 %148, 2
  %150 = icmp eq i64 %.pre-phi.i.i, %147
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i
  %152 = sub nuw nsw i64 1, %149
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %152)
          to label %..noexc37_crit_edge.i unwind label %.loopexit.split-lp.i

..noexc37_crit_edge.i:                            ; preds = %151
  %.pre.i = load ptr, ptr %126, align 8, !tbaa !35
  %.pre65.i = load ptr, ptr %134, align 8, !tbaa !35
  br label %.noexc37.i

153:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i
  %154 = icmp ugt i64 %149, 1
  br i1 %154, label %155, label %.noexc37.i

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %.not.i.i.i.i54 = icmp eq ptr %146, %156
  br i1 %.not.i.i.i.i54, label %.noexc37.i, label %.noexc37.thread.i

.noexc37.thread.i:                                ; preds = %155
  store ptr %156, ptr %134, align 8, !tbaa !33
  br label %.lr.ph.i.i.i.i.preheader.i36.i

.noexc37.i:                                       ; preds = %155, %153, %..noexc37_crit_edge.i
  %157 = phi ptr [ %.pre65.i, %..noexc37_crit_edge.i ], [ %146, %155 ], [ %146, %153 ]
  %158 = phi ptr [ %.pre.i, %..noexc37_crit_edge.i ], [ %145, %155 ], [ %145, %153 ]
  %.not5.i.i.i.i.i35.i = icmp eq ptr %158, %157
  br i1 %.not5.i.i.i.i.i35.i, label %164, label %.lr.ph.i.i.i.i.preheader.i36.i

.lr.ph.i.i.i.i.preheader.i36.i:                   ; preds = %.noexc37.i, %.noexc37.thread.i
  %159 = phi ptr [ %145, %.noexc37.thread.i ], [ %158, %.noexc37.i ]
  %160 = phi ptr [ %156, %.noexc37.thread.i ], [ %157, %.noexc37.i ]
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %159 to i64
  %reass.sub63.i = sub i64 %161, %162
  %163 = and i64 %reass.sub63.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %159, i8 0, i64 %163, i1 false), !tbaa !3
  br label %164

164:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i36.i, %.noexc37.i
  %165 = phi ptr [ %159, %.lr.ph.i.i.i.i.preheader.i36.i ], [ %158, %.noexc37.i ]
  store i32 0, ptr %165, align 4, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !34
  %169 = load ptr, ptr %166, align 8, !tbaa !32
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq ptr %168, %169
  %174 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  br i1 %173, label %176, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i50.i

176:                                              ; preds = %164
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %177, %171
  %179 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #16
          to label %.noexc57.i unwind label %.loopexit.split-lp.i

.noexc57.i:                                       ; preds = %176
  %180 = icmp sgt i64 %178, 0
  br i1 %180, label %181, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i53.i

181:                                              ; preds = %.noexc57.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %179, ptr align 4 %169, i64 %178, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i53.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i53.i: ; preds = %181, %.noexc57.i
  %.not.i8.i.i.i54.i = icmp eq ptr %168, null
  br i1 %.not.i8.i.i.i54.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i55.i, label %182

182:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i53.i
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %172) #17
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i55.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i55.i:      ; preds = %182, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i53.i
  store ptr %179, ptr %166, align 8, !tbaa !32
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  store ptr %183, ptr %174, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 128
  store ptr %184, ptr %167, align 8, !tbaa !34
  %.pre2.i56.i = ptrtoint ptr %179 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i50.i

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i50.i: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i55.i, %164
  %.pre-phi.i51.i = phi i64 [ %.pre2.i56.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i55.i ], [ %171, %164 ]
  %185 = phi ptr [ %179, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i55.i ], [ %169, %164 ]
  %186 = phi ptr [ %183, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i55.i ], [ %175, %164 ]
  %187 = ptrtoint ptr %186 to i64
  %188 = sub i64 %187, %.pre-phi.i51.i
  %189 = ashr exact i64 %188, 2
  %190 = icmp eq i64 %.pre-phi.i51.i, %187
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i50.i
  %192 = sub nuw nsw i64 1, %189
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %166, i64 noundef %192)
          to label %..noexc41_crit_edge.i unwind label %.loopexit.split-lp.i

..noexc41_crit_edge.i:                            ; preds = %191
  %.pre66.i = load ptr, ptr %166, align 8, !tbaa !35
  %.pre67.i = load ptr, ptr %174, align 8, !tbaa !35
  br label %.noexc41.i

193:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i50.i
  %194 = icmp ugt i64 %189, 1
  br i1 %194, label %195, label %.noexc41.i

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %.not.i.i.i52.i = icmp eq ptr %186, %196
  br i1 %.not.i.i.i52.i, label %.noexc41.i, label %.noexc41.thread.i

.noexc41.thread.i:                                ; preds = %195
  store ptr %196, ptr %174, align 8, !tbaa !33
  br label %.lr.ph.i.i.i.i.preheader.i40.i

.noexc41.i:                                       ; preds = %195, %193, %..noexc41_crit_edge.i
  %197 = phi ptr [ %.pre67.i, %..noexc41_crit_edge.i ], [ %186, %195 ], [ %186, %193 ]
  %198 = phi ptr [ %.pre66.i, %..noexc41_crit_edge.i ], [ %185, %195 ], [ %185, %193 ]
  %.not5.i.i.i.i.i39.i = icmp eq ptr %198, %197
  br i1 %.not5.i.i.i.i.i39.i, label %204, label %.lr.ph.i.i.i.i.preheader.i40.i

.lr.ph.i.i.i.i.preheader.i40.i:                   ; preds = %.noexc41.i, %.noexc41.thread.i
  %199 = phi ptr [ %185, %.noexc41.thread.i ], [ %198, %.noexc41.i ]
  %200 = phi ptr [ %196, %.noexc41.thread.i ], [ %197, %.noexc41.i ]
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %199 to i64
  %reass.sub64.i = sub i64 %201, %202
  %203 = and i64 %reass.sub64.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %199, i8 0, i64 %203, i1 false), !tbaa !3
  br label %204

204:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i40.i, %.noexc41.i
  %205 = phi ptr [ %199, %.lr.ph.i.i.i.i.preheader.i40.i ], [ %198, %.noexc41.i ]
  store i32 1, ptr %205, align 4, !tbaa !3
  %206 = load ptr, ptr %90, align 8, !tbaa !33
  %207 = load ptr, ptr %89, align 8, !tbaa !32
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = lshr exact i64 %210, 2
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %120, align 8, !tbaa !33
  %214 = load ptr, ptr %116, align 8, !tbaa !32
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = lshr exact i64 %217, 2
  %219 = trunc i64 %218 to i32
  %.not.i = icmp slt i32 %212, %219
  br i1 %.not.i, label %226, label %220

220:                                              ; preds = %204
  %221 = load ptr, ptr %4, align 8, !tbaa !36
  %222 = load ptr, ptr %114, align 8, !tbaa !36
  store ptr %222, ptr %4, align 8, !tbaa !36
  store ptr %221, ptr %114, align 8, !tbaa !36
  %223 = load ptr, ptr %91, align 8, !tbaa !34
  store ptr %214, ptr %89, align 8, !tbaa !32
  store ptr %213, ptr %90, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !34
  store ptr %225, ptr %91, align 8, !tbaa !34
  store ptr %207, ptr %116, align 8, !tbaa !32
  store ptr %206, ptr %120, align 8, !tbaa !33
  store ptr %223, ptr %224, align 8, !tbaa !34
  br label %226

.loopexit.i:                                      ; preds = %265, %263, %261
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %344

.loopexit.split-lp.i:                             ; preds = %292, %191, %176, %151, %136, %113
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %344

226:                                              ; preds = %220, %204
  %227 = phi ptr [ %206, %220 ], [ %213, %204 ]
  %228 = phi ptr [ %207, %220 ], [ %214, %204 ]
  %229 = phi ptr [ %214, %220 ], [ %207, %204 ]
  %230 = phi ptr [ %213, %220 ], [ %206, %204 ]
  %231 = sdiv i32 %88, 2
  %232 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %115, i64 24
  br label %236

236:                                              ; preds = %267, %226
  %237 = phi ptr [ %227, %226 ], [ %283, %267 ]
  %238 = phi ptr [ %228, %226 ], [ %284, %267 ]
  %239 = phi ptr [ %229, %226 ], [ %277, %267 ]
  %240 = phi ptr [ %230, %226 ], [ %276, %267 ]
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %239 to i64
  %243 = sub i64 %241, %242
  %244 = lshr exact i64 %243, 2
  %245 = trunc i64 %244 to i32
  %.not32.not.i = icmp slt i32 %231, %245
  br i1 %.not32.not.i, label %246, label %295

246:                                              ; preds = %236
  %247 = load ptr, ptr %86, align 8, !tbaa !36
  %248 = load ptr, ptr %85, align 8, !tbaa !36
  store ptr %248, ptr %86, align 8, !tbaa !36
  store ptr %247, ptr %85, align 8, !tbaa !36
  %249 = load ptr, ptr %126, align 8, !tbaa !32
  %250 = load ptr, ptr %134, align 8, !tbaa !33
  %251 = load ptr, ptr %127, align 8, !tbaa !34
  %252 = load ptr, ptr %166, align 8, !tbaa !32
  store ptr %252, ptr %126, align 8, !tbaa !32
  %253 = load ptr, ptr %174, align 8, !tbaa !33
  store ptr %253, ptr %134, align 8, !tbaa !33
  %254 = load ptr, ptr %167, align 8, !tbaa !34
  store ptr %254, ptr %127, align 8, !tbaa !34
  store ptr %249, ptr %166, align 8, !tbaa !32
  store ptr %250, ptr %174, align 8, !tbaa !33
  store ptr %251, ptr %167, align 8, !tbaa !34
  %255 = load ptr, ptr %114, align 8, !tbaa !36
  %256 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %256, ptr %114, align 8, !tbaa !36
  store ptr %255, ptr %4, align 8, !tbaa !36
  %257 = load ptr, ptr %232, align 8, !tbaa !34
  store ptr %239, ptr %116, align 8, !tbaa !32
  store ptr %240, ptr %120, align 8, !tbaa !33
  %258 = load ptr, ptr %91, align 8, !tbaa !34
  store ptr %258, ptr %232, align 8, !tbaa !34
  store ptr %238, ptr %89, align 8, !tbaa !32
  store ptr %237, ptr %90, align 8, !tbaa !33
  store ptr %257, ptr %91, align 8, !tbaa !34
  %259 = load i32, ptr %239, align 4, !tbaa !3
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i, label %261

261:                                              ; preds = %246
  %262 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly6divideERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(56) %115)
          to label %263 unwind label %.loopexit.i

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly8multiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 8 dereferenceable(56) %86)
          to label %265 unwind label %.loopexit.i

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly13addOrSubtractERS0_(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull align 8 dereferenceable(56) %85)
          to label %267 unwind label %.loopexit.i

267:                                              ; preds = %265
  %268 = load ptr, ptr %85, align 8, !tbaa !36
  %269 = load ptr, ptr %115, align 8, !tbaa !36
  store ptr %269, ptr %85, align 8, !tbaa !36
  store ptr %268, ptr %115, align 8, !tbaa !36
  %270 = load ptr, ptr %166, align 8, !tbaa !32
  %271 = load ptr, ptr %174, align 8, !tbaa !33
  %272 = load ptr, ptr %167, align 8, !tbaa !34
  %273 = load ptr, ptr %233, align 8, !tbaa !32
  store ptr %273, ptr %166, align 8, !tbaa !32
  %274 = load ptr, ptr %234, align 8, !tbaa !33
  store ptr %274, ptr %174, align 8, !tbaa !33
  %275 = load ptr, ptr %235, align 8, !tbaa !34
  store ptr %275, ptr %167, align 8, !tbaa !34
  store ptr %270, ptr %233, align 8, !tbaa !32
  store ptr %271, ptr %234, align 8, !tbaa !33
  store ptr %272, ptr %235, align 8, !tbaa !34
  %276 = load ptr, ptr %90, align 8, !tbaa !33
  %277 = load ptr, ptr %89, align 8, !tbaa !32
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = lshr exact i64 %280, 2
  %282 = trunc i64 %281 to i32
  %283 = load ptr, ptr %120, align 8, !tbaa !33
  %284 = load ptr, ptr %116, align 8, !tbaa !32
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = lshr exact i64 %287, 2
  %289 = trunc i64 %288 to i32
  %.not33.i = icmp slt i32 %282, %289
  br i1 %.not33.i, label %236, label %290, !llvm.loop !37

290:                                              ; preds = %267
  %291 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull @.str.2)
          to label %292 unwind label %293

292:                                              ; preds = %290
  invoke void @__cxa_throw(ptr nonnull %291, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #15
          to label %345 unwind label %.loopexit.split-lp.i

293:                                              ; preds = %290
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %291) #3
  br label %344

295:                                              ; preds = %236
  %296 = load ptr, ptr %174, align 8, !tbaa !35
  %297 = getelementptr inbounds i8, ptr %296, i64 -4
  %298 = load i32, ptr %297, align 4, !tbaa !3
  %.not60.i = icmp eq i32 %298, 0
  br i1 %.not60.i, label %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i, label %299

299:                                              ; preds = %295
  %300 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %298)
          to label %301 unwind label %330

301:                                              ; preds = %299
  %302 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly18multiplyByMonomialEii(ptr noundef nonnull align 8 dereferenceable(56) %85, i32 noundef %300, i32 noundef 0)
          to label %303 unwind label %330

303:                                              ; preds = %301
  %304 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly18multiplyByMonomialEii(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %300, i32 noundef 0)
          to label %305 unwind label %330

305:                                              ; preds = %303
  %306 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %306, ptr %86, align 8, !tbaa !23
  %307 = load ptr, ptr %126, align 8, !tbaa !32
  %308 = load ptr, ptr %127, align 8, !tbaa !34
  %309 = load ptr, ptr %89, align 8, !tbaa !32
  store ptr %309, ptr %126, align 8, !tbaa !32
  %310 = load ptr, ptr %90, align 8, !tbaa !33
  store ptr %310, ptr %134, align 8, !tbaa !33
  %311 = load ptr, ptr %91, align 8, !tbaa !34
  store ptr %311, ptr %127, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %307, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i, label %312

312:                                              ; preds = %305
  %313 = ptrtoint ptr %308 to i64
  %314 = ptrtoint ptr %307 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %315) #17
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i

_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i: ; preds = %312, %305
  %316 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !32
  %318 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %319 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %320 = load ptr, ptr %319, align 8, !tbaa !34
  %321 = load ptr, ptr %92, align 8, !tbaa !32
  store ptr %321, ptr %316, align 8, !tbaa !32
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %323 = load ptr, ptr %322, align 8, !tbaa !33
  store ptr %323, ptr %318, align 8, !tbaa !33
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !34
  store ptr %325, ptr %319, align 8, !tbaa !34
  %.not.i.i.i.i.i.i4.i.i = icmp eq ptr %317, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i4.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i44.i, label %326

326:                                              ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i
  %327 = ptrtoint ptr %320 to i64
  %328 = ptrtoint ptr %317 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %329) #17
  br label %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i

330:                                              ; preds = %303, %301, %299
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %344

_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i:           ; preds = %246, %326, %295
  %.0.i.ph = phi i1 [ true, %326 ], [ false, %295 ], [ false, %246 ]
  %.pr = load ptr, ptr %92, align 8, !tbaa !32
  %.not.i.i.i.i43.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i43.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i44.i, label %332

332:                                              ; preds = %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %334 = load ptr, ptr %333, align 8, !tbaa !34
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %.pr to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %337) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i44.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i44.i:              ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i, %332, %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i
  %.0.i233 = phi i1 [ %.0.i.ph, %332 ], [ %.0.i.ph, %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i ], [ true, %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i ]
  %338 = load ptr, ptr %89, align 8, !tbaa !32
  %.not.i.i.i1.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i1.i.i, label %346, label %339

339:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i44.i
  %340 = load ptr, ptr %91, align 8, !tbaa !34
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %338 to i64
  %343 = sub i64 %341, %342
  call void @_ZdlPvm(ptr noundef nonnull %338, i64 noundef %343) #17
  br label %346

344:                                              ; preds = %330, %293, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %294, %293 ], [ %331, %330 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

345:                                              ; preds = %292
  unreachable

346:                                              ; preds = %339, %_ZNSt6vectorIiSaIiEED2Ev.exit.i44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i233, label %347, label %_ZNSt6vectorIiSaIiEED2Ev.exit90

347:                                              ; preds = %346
  %348 = load ptr, ptr %174, align 8, !tbaa !33, !noalias !38
  %349 = load ptr, ptr %166, align 8, !tbaa !32, !noalias !38
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = lshr exact i64 %352, 2
  %354 = trunc i64 %353 to i32
  %355 = add nsw i32 %354, -1
  %356 = sext i32 %355 to i64
  %357 = icmp slt i32 %354, 1
  br i1 %357, label %.noexc.i63, label %358

.noexc.i63:                                       ; preds = %347
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %.noexc64 unwind label %411

.noexc64:                                         ; preds = %.noexc.i63
  unreachable

358:                                              ; preds = %347
  %.not49.i = icmp eq i32 %355, 0
  br i1 %.not49.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %358
  %359 = shl nuw nsw i64 %356, 2
  %360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #16
          to label %.noexc65 unwind label %411

.noexc65:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %361 = getelementptr inbounds nuw i32, ptr %360, i64 %356
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i:            ; preds = %.noexc65, %358
  %.sroa.14.2.i = phi ptr [ %360, %.noexc65 ], [ null, %358 ]
  %.sroa.22.4.i = phi ptr [ %361, %.noexc65 ], [ null, %358 ]
  %362 = load i32, ptr %0, align 8, !tbaa !41, !noalias !38
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %.066.i = phi i32 [ %402, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ 1, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %.sroa.0.065.i = phi ptr [ %.sroa.0.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.14.2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %.sroa.22.064.i = phi ptr [ %.sroa.22.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.22.4.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %.sroa.14.063.i = phi ptr [ %.sroa.14.1.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.14.2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %364 = ptrtoint ptr %.sroa.14.063.i to i64
  %365 = ptrtoint ptr %.sroa.0.065.i to i64
  %366 = sub i64 %364, %365
  %367 = lshr exact i64 %366, 2
  %368 = trunc i64 %367 to i32
  %369 = icmp sgt i32 %355, %368
  br i1 %369, label %377, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %.lr.ph.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i
  %.sroa.14.0.lcssa.i = phi ptr [ %.sroa.14.2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ], [ %.sroa.14.063.i, %.lr.ph.i ], [ %.sroa.14.1.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.22.0.lcssa.i = phi ptr [ %.sroa.22.4.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ], [ %.sroa.22.064.i, %.lr.ph.i ], [ %.sroa.22.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.14.2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ], [ %.sroa.0.065.i, %.lr.ph.i ], [ %.sroa.0.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %370 = ptrtoint ptr %.sroa.14.0.lcssa.i to i64
  %371 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %372 = sub i64 %370, %371
  %373 = lshr i64 %372, 2
  %374 = trunc i64 %373 to i32
  %.not.i55 = icmp eq i32 %355, %374
  br i1 %.not.i55, label %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit, label %405

375:                                              ; preds = %377
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %406

377:                                              ; preds = %.lr.ph.i
  %378 = invoke noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(56) %85, i32 noundef %.066.i)
          to label %379 unwind label %375, !noalias !38

379:                                              ; preds = %377
  %380 = icmp eq i32 %378, 0
  br i1 %380, label %381, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

381:                                              ; preds = %379
  %382 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.066.i)
          to label %383 unwind label %.loopexit.i57, !noalias !38

383:                                              ; preds = %381
  %.not.i.i.i59 = icmp eq ptr %.sroa.14.063.i, %.sroa.22.064.i
  br i1 %.not.i.i.i59, label %386, label %384

384:                                              ; preds = %383
  store i32 %382, ptr %.sroa.14.063.i, align 4, !tbaa !3, !noalias !38
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.14.063.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

386:                                              ; preds = %383
  %387 = icmp eq i64 %366, 9223372036854775804
  br i1 %387, label %388, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

388:                                              ; preds = %386
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
          to label %.noexc18.i unwind label %.loopexit.split-lp.i61, !noalias !38

.noexc18.i:                                       ; preds = %388
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %386
  %389 = ashr exact i64 %366, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %389, i64 1)
  %390 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %389
  %391 = icmp ult i64 %390, %389
  %392 = call i64 @llvm.umin.i64(i64 %390, i64 2305843009213693951)
  %393 = select i1 %391, i64 2305843009213693951, i64 %392
  %.not.i.i.i.i.i60 = icmp ne i64 %393, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i60)
  %394 = shl nuw nsw i64 %393, 2
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %394) #16
          to label %.noexc19.i unwind label %.loopexit.i57, !noalias !38

.noexc19.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %396 = getelementptr inbounds i8, ptr %395, i64 %366
  store i32 %382, ptr %396, align 4, !tbaa !3, !noalias !38
  %397 = icmp sgt i64 %366, 0
  br i1 %397, label %398, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

398:                                              ; preds = %.noexc19.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %395, ptr align 4 %.sroa.0.065.i, i64 %366, i1 false), !noalias !38
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %398, %.noexc19.i
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0.065.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %400

400:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.065.i, i64 noundef %366) #17, !noalias !38
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %400, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %401 = getelementptr inbounds nuw i32, ptr %395, i64 %393
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

.loopexit.i57:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i, %381
  %lpad.loopexit.i58 = landingpad { ptr, i32 }
          cleanup
  br label %406

.loopexit.split-lp.i61:                           ; preds = %388
  %lpad.loopexit.split-lp.i62 = landingpad { ptr, i32 }
          cleanup
  br label %406

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %384, %379
  %.sroa.14.1.i = phi ptr [ %.sroa.14.063.i, %379 ], [ %399, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %385, %384 ]
  %.sroa.22.2.i = phi ptr [ %.sroa.22.064.i, %379 ], [ %401, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.22.064.i, %384 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.065.i, %379 ], [ %395, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0.065.i, %384 ]
  %402 = add nuw nsw i32 %.066.i, 1
  %403 = load i32, ptr %0, align 8, !tbaa !41, !noalias !38
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %.lr.ph.i, label %.critedge.i, !llvm.loop !42

405:                                              ; preds = %.critedge.i
  %.not.i.i.i.i56 = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i.i56, label %_ZNSt6vectorIiSaIiEED2Ev.exit90, label %_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split

406:                                              ; preds = %.loopexit.split-lp.i61, %.loopexit.i57, %375
  %.pn.pn.i = phi { ptr, i32 } [ %376, %375 ], [ %lpad.loopexit.i58, %.loopexit.i57 ], [ %lpad.loopexit.split-lp.i62, %.loopexit.split-lp.i61 ]
  %.not.i.i.i20.i = icmp eq ptr %.sroa.0.065.i, null
  br i1 %.not.i.i.i20.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit94, label %407

407:                                              ; preds = %406
  %408 = ptrtoint ptr %.sroa.22.064.i to i64
  %409 = sub i64 %408, %365
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.065.i, i64 noundef %409) #17, !noalias !38
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit: ; preds = %.critedge.i
  %410 = icmp eq ptr %.sroa.0.0.lcssa.i, %.sroa.14.0.lcssa.i
  br i1 %410, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %413

411:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %.noexc.i63
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

413:                                              ; preds = %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit
  %sext.i68 = shl i64 %372, 30
  %414 = ashr i64 %sext.i68, 32
  %415 = icmp ugt i64 %414, 2305843009213693951
  br i1 %415, label %.noexc.i72, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i72:                                       ; preds = %413
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc73 unwind label %542

.noexc73:                                         ; preds = %.noexc.i72
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %413
  %.not.i.i.i.i.i69 = icmp ult i64 %sext.i68, 4294967296
  br i1 %.not.i.i.i.i.i69, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %.noexc42.i

.noexc42.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %416 = shl nuw nsw i64 %414, 2
  %417 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %416) #16
          to label %.noexc74 unwind label %542

.noexc74:                                         ; preds = %.noexc42.i
  %418 = getelementptr inbounds nuw i32, ptr %417, i64 %414
  store i32 0, ptr %417, align 4, !tbaa !3, !noalias !43
  %419 = icmp eq i64 %414, 1
  br i1 %419, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc74
  %420 = getelementptr i8, ptr %417, i64 4
  %421 = add nsw i64 %416, -4
  call void @llvm.memset.p0.i64(ptr align 4 %420, i8 0, i64 %421, i1 false), !tbaa !3, !noalias !43
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc74
  %.sroa.0.0 = phi ptr [ %417, %.noexc74 ], [ %417, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.9.0 = phi ptr [ %418, %.noexc74 ], [ %418, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.not = icmp eq i32 %354, 1
  br i1 %.not, label %.critedge, label %.lr.ph57.split.us.preheader.i

.lr.ph57.split.us.preheader.i:                    ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count79.i = and i64 %373, 2147483647
  %425 = zext i32 %355 to i64
  br label %.lr.ph57.split.us.i

.lr.ph57.split.us.i:                              ; preds = %467, %.lr.ph57.split.us.preheader.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph57.split.us.preheader.i ], [ %indvars.iv.next77.i, %467 ]
  %426 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.lcssa.i, i64 %indvars.iv76.i
  %427 = load i32, ptr %426, align 4, !tbaa !3, !noalias !43
  %428 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %427)
          to label %.preheader.us.i unwind label %.split.us.i, !noalias !43

429:                                              ; preds = %._crit_edge.us.i
  %430 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.us-phi.us.i)
          to label %431 unwind label %.split70.us.i, !noalias !43

431:                                              ; preds = %429
  %432 = icmp eq i32 %504, 0
  %433 = icmp eq i32 %430, 0
  %or.cond.i46.us.i = or i1 %432, %433
  br i1 %or.cond.i46.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i, label %434

434:                                              ; preds = %431
  %435 = sext i32 %504 to i64
  %436 = load ptr, ptr %423, align 8, !tbaa !18, !noalias !43
  %437 = getelementptr inbounds nuw i16, ptr %436, i64 %435
  %438 = load i16, ptr %437, align 2, !tbaa !19, !noalias !43
  %439 = sext i16 %438 to i64
  %440 = sext i32 %430 to i64
  %441 = getelementptr inbounds nuw i16, ptr %436, i64 %440
  %442 = load i16, ptr %441, align 2, !tbaa !19, !noalias !43
  %443 = sext i16 %442 to i64
  %444 = load ptr, ptr %422, align 8, !tbaa !18, !noalias !43
  %445 = getelementptr i16, ptr %444, i64 %439
  %446 = getelementptr i16, ptr %445, i64 %443
  %447 = load i16, ptr %446, align 2, !tbaa !19, !noalias !43
  %448 = sext i16 %447 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i:     ; preds = %434, %431
  %.0.i47.us.i = phi i32 [ %448, %434 ], [ 0, %431 ]
  %449 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv76.i
  store i32 %.0.i47.us.i, ptr %449, align 4, !tbaa !3, !noalias !43
  %450 = load i32, ptr %424, align 4, !tbaa !9, !noalias !43
  %.not.us.i = icmp eq i32 %450, 0
  br i1 %.not.us.i, label %467, label %451

451:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i
  %452 = icmp eq i32 %.0.i47.us.i, 0
  %or.cond.i49.us.i = or i1 %499, %452
  br i1 %or.cond.i49.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit51.us.i, label %453

453:                                              ; preds = %451
  %454 = sext i32 %.0.i47.us.i to i64
  %455 = load ptr, ptr %423, align 8, !tbaa !18, !noalias !43
  %456 = getelementptr inbounds nuw i16, ptr %455, i64 %454
  %457 = load i16, ptr %456, align 2, !tbaa !19, !noalias !43
  %458 = sext i16 %457 to i64
  %459 = getelementptr inbounds nuw i16, ptr %455, i64 %501
  %460 = load i16, ptr %459, align 2, !tbaa !19, !noalias !43
  %461 = sext i16 %460 to i64
  %462 = load ptr, ptr %422, align 8, !tbaa !18, !noalias !43
  %463 = getelementptr i16, ptr %462, i64 %458
  %464 = getelementptr i16, ptr %463, i64 %461
  %465 = load i16, ptr %464, align 2, !tbaa !19, !noalias !43
  %466 = sext i16 %465 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit51.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit51.us.i:     ; preds = %453, %451
  %.0.i50.us.i = phi i32 [ %466, %453 ], [ 0, %451 ]
  store i32 %.0.i50.us.i, ptr %449, align 4, !tbaa !3, !noalias !43
  br label %467

467:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit51.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count79.i
  br i1 %exitcond80.not.i, label %_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit, label %.lr.ph57.split.us.i, !llvm.loop !46

.lr.ph.split.us67.i:                              ; preds = %.preheader.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i ], [ 0, %.preheader.us.i ]
  %.03252.us60.i = phi i32 [ %.1.us64.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i ], [ 1, %.preheader.us.i ]
  %.not41.us61.i = icmp eq i64 %indvars.iv76.i, %indvars.iv.i
  br i1 %.not41.us61.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i, label %468

468:                                              ; preds = %.lr.ph.split.us67.i
  %469 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.lcssa.i, i64 %indvars.iv.i
  %470 = load i32, ptr %469, align 4, !tbaa !3, !noalias !43
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us62.i, label %472

472:                                              ; preds = %468
  %473 = sext i32 %470 to i64
  %474 = getelementptr inbounds nuw i16, ptr %500, i64 %473
  %475 = load i16, ptr %474, align 2, !tbaa !19, !noalias !43
  %476 = sext i16 %475 to i64
  %477 = load i16, ptr %502, align 2, !tbaa !19, !noalias !43
  %478 = sext i16 %477 to i64
  %479 = getelementptr i16, ptr %503, i64 %476
  %480 = getelementptr i16, ptr %479, i64 %478
  %481 = load i16, ptr %480, align 2, !tbaa !19, !noalias !43
  %482 = xor i16 %481, 1
  %483 = sext i16 %482 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us62.i

_ZNK5ZXing9GenericGF8multiplyEii.exit.us62.i:     ; preds = %472, %468
  %.0.i.us.i = phi i32 [ %483, %472 ], [ 1, %468 ]
  %484 = icmp eq i32 %.03252.us60.i, 0
  %485 = icmp eq i32 %.0.i.us.i, 0
  %or.cond.i43.us.i = or i1 %484, %485
  br i1 %or.cond.i43.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i, label %486

486:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit.us62.i
  %487 = sext i32 %.03252.us60.i to i64
  %488 = getelementptr inbounds nuw i16, ptr %500, i64 %487
  %489 = load i16, ptr %488, align 2, !tbaa !19, !noalias !43
  %490 = sext i16 %489 to i64
  %491 = sext i32 %.0.i.us.i to i64
  %492 = getelementptr inbounds nuw i16, ptr %500, i64 %491
  %493 = load i16, ptr %492, align 2, !tbaa !19, !noalias !43
  %494 = sext i16 %493 to i64
  %495 = getelementptr i16, ptr %503, i64 %490
  %496 = getelementptr i16, ptr %495, i64 %494
  %497 = load i16, ptr %496, align 2, !tbaa !19, !noalias !43
  %498 = sext i16 %497 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i

_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i:   ; preds = %486, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us62.i, %.lr.ph.split.us67.i
  %.1.us64.i = phi i32 [ %.03252.us60.i, %.lr.ph.split.us67.i ], [ %498, %486 ], [ 0, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us62.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count79.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us67.i, !llvm.loop !47

.preheader.us.i:                                  ; preds = %.lr.ph57.split.us.i
  %499 = icmp eq i32 %428, 0
  %500 = load ptr, ptr %423, align 8, !noalias !43
  %501 = sext i32 %428 to i64
  %502 = getelementptr inbounds nuw i16, ptr %500, i64 %501
  %503 = load ptr, ptr %422, align 8, !noalias !43
  br i1 %499, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us67.i

._crit_edge.us.i:                                 ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i
  %.us-phi.us.i = phi i32 [ %.1.us.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i ], [ %.1.us64.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i ]
  %504 = invoke noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(56) %86, i32 noundef %428)
          to label %429 unwind label %.split70.us.i, !noalias !43

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 2
  br label %506

506:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i, %.lr.ph.split.us.us.i
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i ], [ 0, %.lr.ph.split.us.us.i ]
  %.03252.us.us.i = phi i32 [ %.1.us.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i ], [ 1, %.lr.ph.split.us.us.i ]
  %.not41.us.us.i = icmp eq i64 %indvars.iv76.i, %indvars.iv213
  br i1 %.not41.us.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i:    ; preds = %506
  %507 = icmp eq i32 %.03252.us.us.i, 0
  br i1 %507, label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i, label %508

508:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i
  %509 = sext i32 %.03252.us.us.i to i64
  %510 = getelementptr inbounds nuw i16, ptr %500, i64 %509
  %511 = load i16, ptr %510, align 2, !tbaa !19, !noalias !43
  %512 = sext i16 %511 to i64
  %513 = load i16, ptr %505, align 2, !tbaa !19, !noalias !43
  %514 = sext i16 %513 to i64
  %515 = getelementptr i16, ptr %503, i64 %512
  %516 = getelementptr i16, ptr %515, i64 %514
  %517 = load i16, ptr %516, align 2, !tbaa !19, !noalias !43
  %518 = sext i16 %517 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i:  ; preds = %508, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i, %506
  %.1.us.us.i = phi i32 [ %.03252.us.us.i, %506 ], [ %518, %508 ], [ 0, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next214, %425
  br i1 %exitcond75.not.i, label %._crit_edge.us.i, label %506, !llvm.loop !47

.split.us.i:                                      ; preds = %.lr.ph57.split.us.i
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %521

.split70.us.i:                                    ; preds = %._crit_edge.us.i, %429
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %521

521:                                              ; preds = %.split70.us.i, %.split.us.i
  %.pn.i70 = phi { ptr, i32 } [ %519, %.split.us.i ], [ %520, %.split70.us.i ]
  %.not.i.i.i.i71 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i71, label %.body75, label %522

522:                                              ; preds = %521
  %523 = ptrtoint ptr %.sroa.9.0 to i64
  %524 = ptrtoint ptr %.sroa.0.0 to i64
  %525 = sub i64 %523, %524
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %525) #17, !noalias !43
  br label %.body75

_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit: ; preds = %467
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !33
  %528 = load ptr, ptr %1, align 8, !tbaa !32
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = lshr exact i64 %531, 2
  %533 = trunc i64 %532 to i32
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %534, align 8
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = ashr exact i64 %540, 1
  %wide.trip.count219 = zext i32 %355 to i64
  br label %544

542:                                              ; preds = %.noexc42.i, %.noexc.i72
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

544:                                              ; preds = %_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit, %568
  %indvars.iv216 = phi i64 [ 0, %_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit ], [ %indvars.iv.next217, %568 ]
  %545 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.lcssa.i, i64 %indvars.iv216
  %546 = load i32, ptr %545, align 4, !tbaa !3
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %553

548:                                              ; preds = %544
  %549 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %549, ptr noundef nonnull @.str.6)
          to label %550 unwind label %.body79.thread

550:                                              ; preds = %548
  invoke void @__cxa_throw(ptr nonnull %549, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
          to label %.noexc78 unwind label %.body79.thread238

.body79.thread238:                                ; preds = %550
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %564

.noexc78:                                         ; preds = %550
  unreachable

.body79.thread:                                   ; preds = %548
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %549) #3
  br label %564

553:                                              ; preds = %544
  %554 = sext i32 %546 to i64
  %.not.i.i.i77 = icmp ugt i64 %541, %554
  br i1 %.not.i.i.i77, label %556, label %555

555:                                              ; preds = %553
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %554, i64 noundef %541) #15
          to label %.noexc81 unwind label %.body79

.noexc81:                                         ; preds = %555
  unreachable

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i16, ptr %537, i64 %554
  %558 = load i16, ptr %557, align 2, !tbaa !19
  %559 = xor i16 %558, -1
  %560 = sext i16 %559 to i32
  %561 = add i32 %560, %533
  %562 = icmp sgt i32 %561, -1
  br i1 %562, label %568, label %.critedge

.body79:                                          ; preds = %555
  %563 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i82 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i82, label %.body75.thread, label %564

564:                                              ; preds = %.body79.thread238, %.body79.thread, %.body79
  %eh.lpad-body80237 = phi { ptr, i32 } [ %552, %.body79.thread ], [ %563, %.body79 ], [ %551, %.body79.thread238 ]
  %565 = ptrtoint ptr %.sroa.9.0 to i64
  %566 = ptrtoint ptr %.sroa.0.0 to i64
  %567 = sub i64 %565, %566
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %567) #17
  br label %.body75.thread

568:                                              ; preds = %556
  %569 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv216
  %570 = load i32, ptr %569, align 4, !tbaa !3
  %571 = zext nneg i32 %561 to i64
  %572 = getelementptr inbounds nuw i32, ptr %528, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !3
  %574 = xor i32 %573, %570
  store i32 %574, ptr %572, align 4, !tbaa !3
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %.critedge.thread, label %544, !llvm.loop !48

.critedge:                                        ; preds = %556, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %.not.i.i.i83 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %.critedge.thread

.critedge.thread:                                 ; preds = %568, %.critedge
  %.not.lcssa242 = phi i1 [ %.not, %.critedge ], [ true, %568 ]
  %575 = ptrtoint ptr %.sroa.9.0 to i64
  %576 = ptrtoint ptr %.sroa.0.0 to i64
  %577 = sub i64 %575, %576
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %577) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit84

.body75:                                          ; preds = %542, %522, %521
  %.pn = phi { ptr, i32 } [ %543, %542 ], [ %.pn.i70, %522 ], [ %.pn.i70, %521 ]
  %.not.i.i.i85 = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit94, label %.body75.thread

.body75.thread:                                   ; preds = %.body79, %564, %.body75
  %.pn245 = phi { ptr, i32 } [ %.pn, %.body75 ], [ %eh.lpad-body80237, %564 ], [ %563, %.body79 ]
  %578 = ptrtoint ptr %.sroa.22.0.lcssa.i to i64
  %579 = sub i64 %578, %371
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %579) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

_ZNSt6vectorIiSaIiEED2Ev.exit84:                  ; preds = %.critedge.thread, %.critedge, %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit
  %.1 = phi i1 [ false, %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit ], [ %.not, %.critedge ], [ %.not.lcssa242, %.critedge.thread ]
  %.not.i.i.i87 = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIiSaIiEED2Ev.exit90, label %_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit88:                  ; preds = %.loopexit
  %.not.i.i.i89 = icmp eq ptr %.sroa.0110.2227, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIiSaIiEED2Ev.exit90, label %_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit88, %_ZNSt6vectorIiSaIiEED2Ev.exit84, %405
  %.sroa.22.0.lcssa.i.sink = phi ptr [ %.sroa.22.0.lcssa.i, %405 ], [ %.sroa.22.0.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit84 ], [ %.sroa.15.2225, %_ZNSt6vectorIiSaIiEED2Ev.exit88 ]
  %.sink276 = phi i64 [ %371, %405 ], [ %371, %_ZNSt6vectorIiSaIiEED2Ev.exit84 ], [ %23, %_ZNSt6vectorIiSaIiEED2Ev.exit88 ]
  %.sroa.0.0.lcssa.i.sink = phi ptr [ %.sroa.0.0.lcssa.i, %405 ], [ %.sroa.0.0.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit84 ], [ %.sroa.0110.2227, %_ZNSt6vectorIiSaIiEED2Ev.exit88 ]
  %.0146.ph = phi i1 [ false, %405 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit84 ], [ true, %_ZNSt6vectorIiSaIiEED2Ev.exit88 ]
  %580 = ptrtoint ptr %.sroa.22.0.lcssa.i.sink to i64
  %581 = sub i64 %580, %.sink276
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i.sink, i64 noundef %581) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit90

_ZNSt6vectorIiSaIiEED2Ev.exit90:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split, %405, %_ZNSt6vectorIiSaIiEED2Ev.exit84, %346, %_ZNSt6vectorIiSaIiEED2Ev.exit88
  %.0146 = phi i1 [ true, %_ZNSt6vectorIiSaIiEED2Ev.exit88 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit84 ], [ false, %346 ], [ false, %405 ], [ %.0146.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split ]
  %582 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %583 = load ptr, ptr %582, align 8, !tbaa !32
  %.not.i.i.i.i91 = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i91, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i92, label %584

584:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit90
  %585 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %586 = load ptr, ptr %585, align 8, !tbaa !34
  %587 = ptrtoint ptr %586 to i64
  %588 = ptrtoint ptr %583 to i64
  %589 = sub i64 %587, %588
  call void @_ZdlPvm(ptr noundef nonnull %583, i64 noundef %589) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i92

_ZNSt6vectorIiSaIiEED2Ev.exit.i92:                ; preds = %584, %_ZNSt6vectorIiSaIiEED2Ev.exit90
  %590 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !32
  %.not.i.i.i1.i = icmp eq ptr %591, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing13GenericGFPolyD2Ev.exit, label %592

592:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i92
  %593 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %594 = load ptr, ptr %593, align 8, !tbaa !34
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %591 to i64
  %597 = sub i64 %595, %596
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef %597) #17
  br label %_ZN5ZXing13GenericGFPolyD2Ev.exit

_ZN5ZXing13GenericGFPolyD2Ev.exit:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i92, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0146

.body.loopexit:                                   ; preds = %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.loopexit.split-lp:                          ; preds = %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.loopexit, %.body.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  %.idx = shl nuw nsw i64 %6, 2
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %.idx) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

_ZNSt6vectorIiSaIiEED2Ev.exit94:                  ; preds = %406, %407, %411, %.body75, %.body75.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %103, %344, %.body, %53
  %.pn47.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.phi, %.body ], [ %.pn245, %.body75.thread ], [ %.pn, %.body75 ], [ %.pn.pn.i, %406 ], [ %.pn.pn.i, %407 ], [ %412, %411 ], [ %94, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %94, %103 ], [ %.pn.i, %344 ]
  call void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %11

.thread:                                          ; preds = %3
  %10 = getelementptr inbounds i8, ptr null, i64 %9
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

11:                                               ; preds = %3
  %12 = icmp ugt i64 %9, 9223372036854775804
  br i1 %12, label %.noexc.i.i, label %13, !prof !49

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

13:                                               ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %13
  %16 = phi ptr [ %10, %.thread ], [ %15, %13 ]
  %17 = phi ptr [ null, %.thread ], [ %14, %13 ]
  store ptr %1, ptr %0, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr %17, ptr %18, align 8, !tbaa !32
  store ptr %16, ptr %19, align 8, !tbaa !33
  store ptr %16, ptr %20, align 8, !tbaa !34
  invoke void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %.not.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %26, %22
  %32 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i.i.i4.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %34 = load ptr, ptr %20, align 8, !tbaa !34
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %33, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  resume { ptr, i32 } %23
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

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
  %3 = load i32, ptr %0, align 8, !tbaa !41
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.6)
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

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly18multiplyByMonomialEii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #1

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
  br i1 %.not, label %44, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !3
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !3
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !33
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !3
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !3
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
