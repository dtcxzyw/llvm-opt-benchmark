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
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %8
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = shl nuw nsw i64 %6, 2
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
          to label %.noexc51 unwind label %52

.noexc51:                                         ; preds = %9
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %6
  store i32 0, ptr %11, align 4, !tbaa !3
  %13 = getelementptr i8, ptr %11, i64 4
  %14 = add nsw i64 %6, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc51
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 2
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc51
  %.0.i.i.i.i.i.ph = phi ptr [ %13, %.noexc51 ], [ %16, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %2 to i64
  %20 = getelementptr [4 x i8], ptr %11, i64 %6
  br label %54

._crit_edge:                                      ; preds = %70, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i271 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i.ph, %70 ]
  %.sroa.0110.2268 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %11, %70 ]
  %.sroa.15.2266 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %12, %70 ]
  %21 = ptrtoint ptr %.0.i.i.i.i.i271 to i64
  %22 = ptrtoint ptr %.sroa.0110.2268 to i64
  %23 = sub i64 %21, %22
  %24 = ashr i64 %23, 4
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge
  %26 = and i64 %23, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0110.2268, i64 %26
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %.lr.ph.preheader.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %39, %37 ], [ %24, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.025.050.i.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.0110.2268, %.lr.ph.preheader.i.i.i.i ]
  %27 = load i32, ptr %.sroa.025.050.i.i.i.i, align 4, !tbaa !3
  %.not36.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not36.i.i.i.i, label %28, label %.loopexit

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %.not37.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not37.i.i.i.i, label %31, label %.loopexit.loopexit.split.loop.exit310

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %.not38.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not38.i.i.i.i, label %34, label %.loopexit.loopexit.split.loop.exit308

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %.not39.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not39.i.i.i.i, label %37, label %.loopexit.loopexit.split.loop.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 16
  %39 = add nsw i64 %.051.i.i.i.i, -1
  %40 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i:                     ; preds = %37
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre56.i.i.i.i = sub i64 %21, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %._crit_edge
  %.pre-phi57.i.i.i.i = phi i64 [ %.pre56.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %23, %._crit_edge ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.0110.2268, %._crit_edge ]
  %41 = ashr exact i64 %.pre-phi57.i.i.i.i, 2
  switch i64 %41, label %.loopexit [
    i64 3, label %42
    i64 2, label %46
    i64 1, label %50
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = load i32, ptr %.sroa.025.0.lcssa.i.i.i.i, align 4, !tbaa !3
  %.not.i.i.i.i52 = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i52, label %44, label %.loopexit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 4
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %47 = load i32, ptr %.sroa.025.1.i.i.i.i, align 4, !tbaa !3
  %.not34.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not34.i.i.i.i, label %48, label %.loopexit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 4
  br label %50

50:                                               ; preds = %48, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %49, %48 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %51 = load i32, ptr %.sroa.025.2.i.i.i.i, align 4, !tbaa !3
  %.not35.i.i.i.i = icmp eq i32 %51, 0
  %spec.select.i.i.i.i = select i1 %.not35.i.i.i.i, ptr %.0.i.i.i.i.i271, ptr %.sroa.025.2.i.i.i.i
  br label %.loopexit

52:                                               ; preds = %9, %8
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

54:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %55 = load i32, ptr %17, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %indvars.iv, %56
  %58 = load ptr, ptr %19, align 8, !tbaa !17
  %59 = load ptr, ptr %18, align 8, !tbaa !18
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 1
  %.not.i.i.i = icmp ugt i64 %63, %57
  br i1 %.not.i.i.i, label %65, label %64

64:                                               ; preds = %54
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %57, i64 noundef %63) #15
          to label %.noexc53 unwind label %.body.loopexit.split-lp

.noexc53:                                         ; preds = %64
  unreachable

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %57
  %67 = load i16, ptr %66, align 2, !tbaa !19
  %68 = sext i16 %67 to i32
  %69 = invoke noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %68)
          to label %70 unwind label %.body.loopexit

70:                                               ; preds = %65
  %71 = xor i64 %indvars.iv, -1
  %72 = getelementptr [4 x i8], ptr %20, i64 %71
  store i32 %69, ptr %72, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !21

.loopexit.loopexit.split.loop.exit:               ; preds = %34
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 12
  br label %.loopexit

.loopexit.loopexit.split.loop.exit308:            ; preds = %31
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit310:            ; preds = %28
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i.i, i64 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit308, %.loopexit.loopexit.split.loop.exit310, %50, %46, %42, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.1.i.i.i.i, %46 ], [ %spec.select.i.i.i.i, %50 ], [ %.0.i.i.i.i.i271, %._crit_edge.i.i.i.i ], [ %.sroa.025.0.lcssa.i.i.i.i, %42 ], [ %75, %.loopexit.loopexit.split.loop.exit310 ], [ %74, %.loopexit.loopexit.split.loop.exit308 ], [ %73, %.loopexit.loopexit.split.loop.exit ], [ %.sroa.025.050.i.i.i.i, %.lr.ph.i.i.i.i ]
  %76 = icmp eq ptr %.0.i.i.i.i.i271, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %76, label %_ZNSt6vectorIiSaIiEED2Ev.exit88, label %77

77:                                               ; preds = %.loopexit
  %.b = load i1, ptr @_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma, align 1
  br i1 %.b, label %80, label %78, !prof !22

78:                                               ; preds = %77
  %79 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5ZXing13GenericGFPolyD2Ev, ptr nonnull @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma, ptr nonnull @__dso_handle) #3
  store i1 true, ptr @_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma, align 1
  br label %80

80:                                               ; preds = %78, %77
  %.b44 = load i1, ptr @_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega, align 1
  br i1 %.b44, label %83, label %81, !prof !22

81:                                               ; preds = %80
  %82 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5ZXing13GenericGFPolyD2Ev, ptr nonnull @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega, ptr nonnull @__dso_handle) #3
  store i1 true, ptr @_ZGVZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega, align 1
  br label %83

83:                                               ; preds = %81, %80
  %84 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5sigma)
  %85 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEiE5omega)
  %86 = lshr exact i64 %23, 2
  %87 = trunc i64 %86 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store ptr %.sroa.0110.2268, ptr %88, align 8, !tbaa !32
  store ptr %.0.i.i.i.i.i271, ptr %89, align 8, !tbaa !33
  store ptr %.sroa.15.2266, ptr %90, align 8, !tbaa !34
  invoke void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit.i unwind label %92

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %91, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %95, %92
  %101 = load ptr, ptr %88, align 8, !tbaa !32
  %.not.i.i.i4.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i4.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit94, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %103 = load ptr, ptr %90, align 8, !tbaa !34
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %106) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit.i: ; preds = %83
  store ptr %0, ptr %85, align 8, !tbaa !23
  store ptr %0, ptr %84, align 8, !tbaa !23
  %.b.i = load i1, ptr @_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q, align 1
  br i1 %.b.i, label %109, label %107, !prof !22

107:                                              ; preds = %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit.i
  %108 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5ZXing13GenericGFPolyD2Ev, ptr nonnull @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q, ptr nonnull @__dso_handle) #3
  store i1 true, ptr @_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q, align 1
  br label %109

109:                                              ; preds = %107, %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit.i
  %.b31.i = load i1, ptr @_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast, align 1
  br i1 %.b31.i, label %112, label %110, !prof !22

110:                                              ; preds = %109
  %111 = call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5ZXing13GenericGFPolyD2Ev, ptr nonnull @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast, ptr nonnull @__dso_handle) #3
  store i1 true, ptr @_ZGVZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast, align 1
  br label %112

112:                                              ; preds = %110, %109
  %113 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E5rLast)
  store ptr %0, ptr %113, align 8, !tbaa !23
  %114 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5ZXingL21RunEuclideanAlgorithmERKNS_9GenericGFEOSt6vectorIiSaIiEERNS_13GenericGFPolyES8_E1q)
  store ptr %0, ptr %114, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = shl i64 %23, 30
  %sext.i = add i64 %116, 4294967296
  %117 = ashr i64 %sext.i, 32
  invoke void @_ZN5ZXing13GenericGFPoly12Coefficients6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %117)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %112
  %118 = load ptr, ptr %115, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %.not5.i.i.i.i.i.i = icmp eq ptr %118, %120
  br i1 %.not5.i.i.i.i.i.i, label %124, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc.i
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %reass.sub.i = sub i64 %121, %122
  %123 = and i64 %reass.sub.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 %123, i1 false), !tbaa !3
  br label %124

124:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc.i
  store i32 1, ptr %118, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %128 = load ptr, ptr %125, align 8, !tbaa !32
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq ptr %127, %128
  %133 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  br i1 %132, label %135, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i

135:                                              ; preds = %124
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %136, %130
  %138 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #16
          to label %.noexc45.i unwind label %.loopexit.split-lp.i

.noexc45.i:                                       ; preds = %135
  %139 = icmp sgt i64 %137, 0
  br i1 %139, label %140, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i

140:                                              ; preds = %.noexc45.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr align 4 %128, i64 %137, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i: ; preds = %140, %.noexc45.i
  %.not.i8.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i, label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %131) #17
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i:        ; preds = %141, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i.i
  store ptr %138, ptr %125, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store ptr %142, ptr %133, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 128
  store ptr %143, ptr %126, align 8, !tbaa !34
  %.pre2.i.i = ptrtoint ptr %138 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i, %124
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i ], [ %130, %124 ]
  %144 = phi ptr [ %138, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i ], [ %128, %124 ]
  %145 = phi ptr [ %142, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i.i ], [ %134, %124 ]
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %146, %.pre-phi.i.i
  %148 = ashr exact i64 %147, 2
  %149 = icmp eq i64 %.pre-phi.i.i, %146
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i
  %151 = sub nuw nsw i64 1, %148
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef %151)
          to label %..noexc37_crit_edge.i unwind label %.loopexit.split-lp.i

..noexc37_crit_edge.i:                            ; preds = %150
  %.pre.i = load ptr, ptr %125, align 8, !tbaa !35
  %.pre65.i = load ptr, ptr %133, align 8, !tbaa !35
  br label %.noexc37.i

152:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i.i
  %153 = icmp ugt i64 %148, 1
  br i1 %153, label %154, label %.noexc37.i

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %.not.i.i.i.i54 = icmp eq ptr %145, %155
  br i1 %.not.i.i.i.i54, label %.noexc37.i, label %.noexc37.thread.i

.noexc37.thread.i:                                ; preds = %154
  store ptr %155, ptr %133, align 8, !tbaa !33
  br label %.lr.ph.i.i.i.i.preheader.i36.i

.noexc37.i:                                       ; preds = %154, %152, %..noexc37_crit_edge.i
  %156 = phi ptr [ %.pre65.i, %..noexc37_crit_edge.i ], [ %145, %152 ], [ %145, %154 ]
  %157 = phi ptr [ %.pre.i, %..noexc37_crit_edge.i ], [ %144, %152 ], [ %144, %154 ]
  %.not5.i.i.i.i.i35.i = icmp eq ptr %157, %156
  br i1 %.not5.i.i.i.i.i35.i, label %163, label %.lr.ph.i.i.i.i.preheader.i36.i

.lr.ph.i.i.i.i.preheader.i36.i:                   ; preds = %.noexc37.i, %.noexc37.thread.i
  %158 = phi ptr [ %144, %.noexc37.thread.i ], [ %157, %.noexc37.i ]
  %159 = phi ptr [ %155, %.noexc37.thread.i ], [ %156, %.noexc37.i ]
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %158 to i64
  %reass.sub63.i = sub i64 %160, %161
  %162 = and i64 %reass.sub63.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 %162, i1 false), !tbaa !3
  br label %163

163:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i36.i, %.noexc37.i
  %164 = phi ptr [ %158, %.lr.ph.i.i.i.i.preheader.i36.i ], [ %157, %.noexc37.i ]
  store i32 0, ptr %164, align 4, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !34
  %168 = load ptr, ptr %165, align 8, !tbaa !32
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq ptr %167, %168
  %173 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  br i1 %172, label %175, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i50.i

175:                                              ; preds = %163
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %176, %170
  %178 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #16
          to label %.noexc57.i unwind label %.loopexit.split-lp.i

.noexc57.i:                                       ; preds = %175
  %179 = icmp sgt i64 %177, 0
  br i1 %179, label %180, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i53.i

180:                                              ; preds = %.noexc57.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %178, ptr align 4 %168, i64 %177, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i53.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i53.i: ; preds = %180, %.noexc57.i
  %.not.i8.i.i.i54.i = icmp eq ptr %167, null
  br i1 %.not.i8.i.i.i54.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i55.i, label %181

181:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i53.i
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %171) #17
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i55.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i55.i:      ; preds = %181, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i53.i
  store ptr %178, ptr %165, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %177
  store ptr %182, ptr %173, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 128
  store ptr %183, ptr %166, align 8, !tbaa !34
  %.pre2.i56.i = ptrtoint ptr %178 to i64
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i50.i

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i50.i: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i55.i, %163
  %.pre-phi.i51.i = phi i64 [ %.pre2.i56.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i55.i ], [ %170, %163 ]
  %184 = phi ptr [ %178, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i55.i ], [ %168, %163 ]
  %185 = phi ptr [ %182, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i55.i ], [ %174, %163 ]
  %186 = ptrtoint ptr %185 to i64
  %187 = sub i64 %186, %.pre-phi.i51.i
  %188 = ashr exact i64 %187, 2
  %189 = icmp eq i64 %.pre-phi.i51.i, %186
  br i1 %189, label %190, label %192

190:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i50.i
  %191 = sub nuw nsw i64 1, %188
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %165, i64 noundef %191)
          to label %..noexc41_crit_edge.i unwind label %.loopexit.split-lp.i

..noexc41_crit_edge.i:                            ; preds = %190
  %.pre66.i = load ptr, ptr %165, align 8, !tbaa !35
  %.pre67.i = load ptr, ptr %173, align 8, !tbaa !35
  br label %.noexc41.i

192:                                              ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i50.i
  %193 = icmp ugt i64 %188, 1
  br i1 %193, label %194, label %.noexc41.i

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %.not.i.i.i52.i = icmp eq ptr %185, %195
  br i1 %.not.i.i.i52.i, label %.noexc41.i, label %.noexc41.thread.i

.noexc41.thread.i:                                ; preds = %194
  store ptr %195, ptr %173, align 8, !tbaa !33
  br label %.lr.ph.i.i.i.i.preheader.i40.i

.noexc41.i:                                       ; preds = %194, %192, %..noexc41_crit_edge.i
  %196 = phi ptr [ %.pre67.i, %..noexc41_crit_edge.i ], [ %185, %192 ], [ %185, %194 ]
  %197 = phi ptr [ %.pre66.i, %..noexc41_crit_edge.i ], [ %184, %192 ], [ %184, %194 ]
  %.not5.i.i.i.i.i39.i = icmp eq ptr %197, %196
  br i1 %.not5.i.i.i.i.i39.i, label %203, label %.lr.ph.i.i.i.i.preheader.i40.i

.lr.ph.i.i.i.i.preheader.i40.i:                   ; preds = %.noexc41.i, %.noexc41.thread.i
  %198 = phi ptr [ %184, %.noexc41.thread.i ], [ %197, %.noexc41.i ]
  %199 = phi ptr [ %195, %.noexc41.thread.i ], [ %196, %.noexc41.i ]
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %198 to i64
  %reass.sub64.i = sub i64 %200, %201
  %202 = and i64 %reass.sub64.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %198, i8 0, i64 %202, i1 false), !tbaa !3
  br label %203

203:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i40.i, %.noexc41.i
  %204 = phi ptr [ %198, %.lr.ph.i.i.i.i.preheader.i40.i ], [ %197, %.noexc41.i ]
  store i32 1, ptr %204, align 4, !tbaa !3
  %205 = load ptr, ptr %89, align 8, !tbaa !33
  %206 = load ptr, ptr %88, align 8, !tbaa !32
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = lshr exact i64 %209, 2
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %119, align 8, !tbaa !33
  %213 = load ptr, ptr %115, align 8, !tbaa !32
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = lshr exact i64 %216, 2
  %218 = trunc i64 %217 to i32
  %.not.i = icmp slt i32 %211, %218
  br i1 %.not.i, label %225, label %219

219:                                              ; preds = %203
  %220 = load ptr, ptr %4, align 8, !tbaa !36
  %221 = load ptr, ptr %113, align 8, !tbaa !36
  store ptr %221, ptr %4, align 8, !tbaa !36
  store ptr %220, ptr %113, align 8, !tbaa !36
  %222 = load ptr, ptr %90, align 8, !tbaa !34
  store ptr %213, ptr %88, align 8, !tbaa !32
  store ptr %212, ptr %89, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !34
  store ptr %224, ptr %90, align 8, !tbaa !34
  store ptr %206, ptr %115, align 8, !tbaa !32
  store ptr %205, ptr %119, align 8, !tbaa !33
  store ptr %222, ptr %223, align 8, !tbaa !34
  br label %225

.loopexit.i:                                      ; preds = %264, %262, %260
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %343

.loopexit.split-lp.i:                             ; preds = %291, %190, %175, %150, %135, %112
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %343

225:                                              ; preds = %219, %203
  %226 = phi ptr [ %205, %219 ], [ %212, %203 ]
  %227 = phi ptr [ %206, %219 ], [ %213, %203 ]
  %228 = phi ptr [ %213, %219 ], [ %206, %203 ]
  %229 = phi ptr [ %212, %219 ], [ %205, %203 ]
  %230 = sdiv i32 %87, 2
  %231 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %114, i64 24
  br label %235

235:                                              ; preds = %266, %225
  %236 = phi ptr [ %226, %225 ], [ %282, %266 ]
  %237 = phi ptr [ %227, %225 ], [ %283, %266 ]
  %238 = phi ptr [ %228, %225 ], [ %276, %266 ]
  %239 = phi ptr [ %229, %225 ], [ %275, %266 ]
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %238 to i64
  %242 = sub i64 %240, %241
  %243 = lshr exact i64 %242, 2
  %244 = trunc i64 %243 to i32
  %.not32.not.i = icmp slt i32 %230, %244
  br i1 %.not32.not.i, label %245, label %294

245:                                              ; preds = %235
  %246 = load ptr, ptr %85, align 8, !tbaa !36
  %247 = load ptr, ptr %84, align 8, !tbaa !36
  store ptr %247, ptr %85, align 8, !tbaa !36
  store ptr %246, ptr %84, align 8, !tbaa !36
  %248 = load ptr, ptr %125, align 8, !tbaa !32
  %249 = load ptr, ptr %133, align 8, !tbaa !33
  %250 = load ptr, ptr %126, align 8, !tbaa !34
  %251 = load ptr, ptr %165, align 8, !tbaa !32
  store ptr %251, ptr %125, align 8, !tbaa !32
  %252 = load ptr, ptr %173, align 8, !tbaa !33
  store ptr %252, ptr %133, align 8, !tbaa !33
  %253 = load ptr, ptr %166, align 8, !tbaa !34
  store ptr %253, ptr %126, align 8, !tbaa !34
  store ptr %248, ptr %165, align 8, !tbaa !32
  store ptr %249, ptr %173, align 8, !tbaa !33
  store ptr %250, ptr %166, align 8, !tbaa !34
  %254 = load ptr, ptr %113, align 8, !tbaa !36
  %255 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %255, ptr %113, align 8, !tbaa !36
  store ptr %254, ptr %4, align 8, !tbaa !36
  %256 = load ptr, ptr %231, align 8, !tbaa !34
  store ptr %238, ptr %115, align 8, !tbaa !32
  store ptr %239, ptr %119, align 8, !tbaa !33
  %257 = load ptr, ptr %90, align 8, !tbaa !34
  store ptr %257, ptr %231, align 8, !tbaa !34
  store ptr %237, ptr %88, align 8, !tbaa !32
  store ptr %236, ptr %89, align 8, !tbaa !33
  store ptr %256, ptr %90, align 8, !tbaa !34
  %258 = load i32, ptr %238, align 4, !tbaa !3
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i, label %260

260:                                              ; preds = %245
  %261 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly6divideERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef nonnull align 8 dereferenceable(56) %114)
          to label %262 unwind label %.loopexit.i

262:                                              ; preds = %260
  %263 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly8multiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(56) %85)
          to label %264 unwind label %.loopexit.i

264:                                              ; preds = %262
  %265 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly13addOrSubtractERS0_(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(56) %84)
          to label %266 unwind label %.loopexit.i

266:                                              ; preds = %264
  %267 = load ptr, ptr %84, align 8, !tbaa !36
  %268 = load ptr, ptr %114, align 8, !tbaa !36
  store ptr %268, ptr %84, align 8, !tbaa !36
  store ptr %267, ptr %114, align 8, !tbaa !36
  %269 = load ptr, ptr %165, align 8, !tbaa !32
  %270 = load ptr, ptr %173, align 8, !tbaa !33
  %271 = load ptr, ptr %166, align 8, !tbaa !34
  %272 = load ptr, ptr %232, align 8, !tbaa !32
  store ptr %272, ptr %165, align 8, !tbaa !32
  %273 = load ptr, ptr %233, align 8, !tbaa !33
  store ptr %273, ptr %173, align 8, !tbaa !33
  %274 = load ptr, ptr %234, align 8, !tbaa !34
  store ptr %274, ptr %166, align 8, !tbaa !34
  store ptr %269, ptr %232, align 8, !tbaa !32
  store ptr %270, ptr %233, align 8, !tbaa !33
  store ptr %271, ptr %234, align 8, !tbaa !34
  %275 = load ptr, ptr %89, align 8, !tbaa !33
  %276 = load ptr, ptr %88, align 8, !tbaa !32
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = lshr exact i64 %279, 2
  %281 = trunc i64 %280 to i32
  %282 = load ptr, ptr %119, align 8, !tbaa !33
  %283 = load ptr, ptr %115, align 8, !tbaa !32
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = lshr exact i64 %286, 2
  %288 = trunc i64 %287 to i32
  %.not33.i = icmp slt i32 %281, %288
  br i1 %.not33.i, label %235, label %289, !llvm.loop !37

289:                                              ; preds = %266
  %290 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull @.str.2)
          to label %291 unwind label %292

291:                                              ; preds = %289
  invoke void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #15
          to label %344 unwind label %.loopexit.split-lp.i

292:                                              ; preds = %289
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %290) #3
  br label %343

294:                                              ; preds = %235
  %295 = load ptr, ptr %173, align 8, !tbaa !35
  %296 = getelementptr inbounds i8, ptr %295, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !3
  %.not60.i = icmp eq i32 %297, 0
  br i1 %.not60.i, label %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i, label %298

298:                                              ; preds = %294
  %299 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %297)
          to label %300 unwind label %329

300:                                              ; preds = %298
  %301 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly18multiplyByMonomialEii(ptr noundef nonnull align 8 dereferenceable(56) %84, i32 noundef %299, i32 noundef 0)
          to label %302 unwind label %329

302:                                              ; preds = %300
  %303 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly18multiplyByMonomialEii(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %299, i32 noundef 0)
          to label %304 unwind label %329

304:                                              ; preds = %302
  %305 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %305, ptr %85, align 8, !tbaa !23
  %306 = load ptr, ptr %125, align 8, !tbaa !32
  %307 = load ptr, ptr %126, align 8, !tbaa !34
  %308 = load ptr, ptr %88, align 8, !tbaa !32
  store ptr %308, ptr %125, align 8, !tbaa !32
  %309 = load ptr, ptr %89, align 8, !tbaa !33
  store ptr %309, ptr %133, align 8, !tbaa !33
  %310 = load ptr, ptr %90, align 8, !tbaa !34
  store ptr %310, ptr %126, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %306, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i, label %311

311:                                              ; preds = %304
  %312 = ptrtoint ptr %307 to i64
  %313 = ptrtoint ptr %306 to i64
  %314 = sub i64 %312, %313
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %314) #17
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i

_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i: ; preds = %311, %304
  %315 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !32
  %317 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %318 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %319 = load ptr, ptr %318, align 8, !tbaa !34
  %320 = load ptr, ptr %91, align 8, !tbaa !32
  store ptr %320, ptr %315, align 8, !tbaa !32
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %322 = load ptr, ptr %321, align 8, !tbaa !33
  store ptr %322, ptr %317, align 8, !tbaa !33
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %324 = load ptr, ptr %323, align 8, !tbaa !34
  store ptr %324, ptr %318, align 8, !tbaa !34
  %.not.i.i.i.i.i.i4.i.i = icmp eq ptr %316, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i4.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i44.i, label %325

325:                                              ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i
  %326 = ptrtoint ptr %319 to i64
  %327 = ptrtoint ptr %316 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %328) #17
  br label %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i

329:                                              ; preds = %302, %300, %298
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %343

_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i:           ; preds = %245, %325, %294
  %.0.i.ph = phi i1 [ true, %325 ], [ false, %294 ], [ false, %245 ]
  %.pr = load ptr, ptr %91, align 8, !tbaa !32
  %.not.i.i.i.i43.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i43.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i44.i, label %331

331:                                              ; preds = %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %333 = load ptr, ptr %332, align 8, !tbaa !34
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %.pr to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %336) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i44.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i44.i:              ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i, %331, %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i
  %.0.i274 = phi i1 [ %.0.i.ph, %_ZN5ZXing13GenericGFPolyaSEOS0_.exit.i ], [ %.0.i.ph, %331 ], [ true, %_ZN5ZXing13GenericGFPoly12CoefficientsaSEOS1_.exit.i.i ]
  %337 = load ptr, ptr %88, align 8, !tbaa !32
  %.not.i.i.i1.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i1.i.i, label %345, label %338

338:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i44.i
  %339 = load ptr, ptr %90, align 8, !tbaa !34
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %337 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %342) #17
  br label %345

343:                                              ; preds = %329, %292, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %330, %329 ], [ %293, %292 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

344:                                              ; preds = %291
  unreachable

345:                                              ; preds = %338, %_ZNSt6vectorIiSaIiEED2Ev.exit.i44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i274, label %346, label %_ZNSt6vectorIiSaIiEED2Ev.exit90

346:                                              ; preds = %345
  %347 = load ptr, ptr %173, align 8, !tbaa !33, !noalias !38
  %348 = load ptr, ptr %165, align 8, !tbaa !32, !noalias !38
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = lshr exact i64 %351, 2
  %353 = trunc i64 %352 to i32
  %354 = add nsw i32 %353, -1
  %355 = sext i32 %354 to i64
  %356 = icmp slt i32 %353, 1
  br i1 %356, label %.noexc.i63, label %357

.noexc.i63:                                       ; preds = %346
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %.noexc64 unwind label %410

.noexc64:                                         ; preds = %.noexc.i63
  unreachable

357:                                              ; preds = %346
  %.not46.i = icmp eq i32 %354, 0
  br i1 %.not46.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %357
  %358 = shl nuw nsw i64 %355, 2
  %359 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %358) #16
          to label %.noexc65 unwind label %410

.noexc65:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %360 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %355
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i:            ; preds = %.noexc65, %357
  %.sroa.14.2.i = phi ptr [ %359, %.noexc65 ], [ null, %357 ]
  %.sroa.22.4.i = phi ptr [ %360, %.noexc65 ], [ null, %357 ]
  %361 = load i32, ptr %0, align 8, !tbaa !41, !noalias !38
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %.063.i = phi i32 [ %401, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ 1, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %.sroa.0.062.i = phi ptr [ %.sroa.0.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.14.2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %.sroa.22.061.i = phi ptr [ %.sroa.22.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.22.4.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %.sroa.14.060.i = phi ptr [ %.sroa.14.1.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ %.sroa.14.2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ]
  %363 = ptrtoint ptr %.sroa.14.060.i to i64
  %364 = ptrtoint ptr %.sroa.0.062.i to i64
  %365 = sub i64 %363, %364
  %366 = lshr exact i64 %365, 2
  %367 = trunc i64 %366 to i32
  %368 = icmp sgt i32 %354, %367
  br i1 %368, label %376, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %.lr.ph.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i
  %.sroa.14.0.lcssa.i = phi ptr [ %.sroa.14.2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ], [ %.sroa.14.060.i, %.lr.ph.i ], [ %.sroa.14.1.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.22.0.lcssa.i = phi ptr [ %.sroa.22.4.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ], [ %.sroa.22.061.i, %.lr.ph.i ], [ %.sroa.22.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.14.2.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i ], [ %.sroa.0.062.i, %.lr.ph.i ], [ %.sroa.0.2.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %369 = ptrtoint ptr %.sroa.14.0.lcssa.i to i64
  %370 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %371 = sub i64 %369, %370
  %372 = lshr i64 %371, 2
  %373 = trunc i64 %372 to i32
  %.not.i55 = icmp eq i32 %354, %373
  br i1 %.not.i55, label %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit, label %404

374:                                              ; preds = %376
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %405

376:                                              ; preds = %.lr.ph.i
  %377 = invoke noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(56) %84, i32 noundef %.063.i)
          to label %378 unwind label %374, !noalias !38

378:                                              ; preds = %376
  %379 = icmp eq i32 %377, 0
  br i1 %379, label %380, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

380:                                              ; preds = %378
  %381 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.063.i)
          to label %382 unwind label %.loopexit.i57, !noalias !38

382:                                              ; preds = %380
  %.not.i.i.i59 = icmp eq ptr %.sroa.14.060.i, %.sroa.22.061.i
  br i1 %.not.i.i.i59, label %385, label %383

383:                                              ; preds = %382
  store i32 %381, ptr %.sroa.14.060.i, align 4, !tbaa !3, !noalias !38
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.14.060.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

385:                                              ; preds = %382
  %386 = icmp eq i64 %365, 9223372036854775804
  br i1 %386, label %387, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

387:                                              ; preds = %385
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
          to label %.noexc18.i unwind label %.loopexit.split-lp.i61, !noalias !38

.noexc18.i:                                       ; preds = %387
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %385
  %388 = ashr exact i64 %365, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %388, i64 1)
  %389 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %388
  %390 = icmp ult i64 %389, %388
  %391 = call i64 @llvm.umin.i64(i64 %389, i64 2305843009213693951)
  %392 = select i1 %390, i64 2305843009213693951, i64 %391
  %.not.i.i.i.i.i60 = icmp ne i64 %392, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i60)
  %393 = shl nuw nsw i64 %392, 2
  %394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %393) #16
          to label %.noexc19.i unwind label %.loopexit.i57, !noalias !38

.noexc19.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %395 = getelementptr inbounds i8, ptr %394, i64 %365
  store i32 %381, ptr %395, align 4, !tbaa !3, !noalias !38
  %396 = icmp sgt i64 %365, 0
  br i1 %396, label %397, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

397:                                              ; preds = %.noexc19.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %394, ptr align 4 %.sroa.0.062.i, i64 %365, i1 false), !noalias !38
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %397, %.noexc19.i
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0.062.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %399

399:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.062.i, i64 noundef %365) #17, !noalias !38
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %399, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %400 = getelementptr inbounds nuw [4 x i8], ptr %394, i64 %392
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

.loopexit.i57:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i, %380
  %lpad.loopexit.i58 = landingpad { ptr, i32 }
          cleanup
  br label %405

.loopexit.split-lp.i61:                           ; preds = %387
  %lpad.loopexit.split-lp.i62 = landingpad { ptr, i32 }
          cleanup
  br label %405

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %383, %378
  %.sroa.14.1.i = phi ptr [ %.sroa.14.060.i, %378 ], [ %398, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %384, %383 ]
  %.sroa.22.2.i = phi ptr [ %.sroa.22.061.i, %378 ], [ %400, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.22.061.i, %383 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.062.i, %378 ], [ %394, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0.062.i, %383 ]
  %401 = add nuw nsw i32 %.063.i, 1
  %402 = load i32, ptr %0, align 8, !tbaa !41, !noalias !38
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %.lr.ph.i, label %.critedge.i, !llvm.loop !42

404:                                              ; preds = %.critedge.i
  %.not.i.i.i.i56 = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i.i56, label %_ZNSt6vectorIiSaIiEED2Ev.exit90, label %_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split

405:                                              ; preds = %.loopexit.split-lp.i61, %.loopexit.i57, %374
  %.pn.pn.i = phi { ptr, i32 } [ %375, %374 ], [ %lpad.loopexit.i58, %.loopexit.i57 ], [ %lpad.loopexit.split-lp.i62, %.loopexit.split-lp.i61 ]
  %.not.i.i.i20.i = icmp eq ptr %.sroa.0.062.i, null
  br i1 %.not.i.i.i20.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit94, label %406

406:                                              ; preds = %405
  %407 = ptrtoint ptr %.sroa.22.061.i to i64
  %408 = sub i64 %407, %364
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.062.i, i64 noundef %408) #17, !noalias !38
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit: ; preds = %.critedge.i
  %409 = icmp eq ptr %.sroa.0.0.lcssa.i, %.sroa.14.0.lcssa.i
  br i1 %409, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %412

410:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %.noexc.i63
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

412:                                              ; preds = %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit
  %sext.i68 = shl i64 %371, 30
  %413 = ashr i64 %sext.i68, 32
  %414 = icmp ugt i64 %413, 2305843009213693951
  br i1 %414, label %.noexc.i72, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i72:                                       ; preds = %412
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
          to label %.noexc73 unwind label %541

.noexc73:                                         ; preds = %.noexc.i72
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %412
  %.not.i.i.i.i.i69 = icmp eq i64 %413, 0
  br i1 %.not.i.i.i.i.i69, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %.noexc42.i

.noexc42.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %415 = shl nuw nsw i64 %413, 2
  %416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %415) #16
          to label %.noexc74 unwind label %541

.noexc74:                                         ; preds = %.noexc42.i
  %417 = getelementptr inbounds nuw [4 x i8], ptr %416, i64 %413
  store i32 0, ptr %416, align 4, !tbaa !3, !noalias !43
  %418 = add nsw i64 %413, -1
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc74
  %420 = getelementptr i8, ptr %416, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %418, 2
  call void @llvm.memset.p0.i64(ptr align 4 %420, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !3, !noalias !43
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc74
  %.sroa.0.0 = phi ptr [ %416, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %416, %.noexc74 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.9.0 = phi ptr [ %417, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %417, %.noexc74 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.not = icmp eq i32 %353, 1
  br i1 %.not, label %.critedge, label %.lr.ph57.split.us.preheader.i

.lr.ph57.split.us.preheader.i:                    ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count79.i = and i64 %372, 2147483647
  %424 = zext nneg i32 %354 to i64
  br label %.lr.ph57.split.us.i

.lr.ph57.split.us.i:                              ; preds = %466, %.lr.ph57.split.us.preheader.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph57.split.us.preheader.i ], [ %indvars.iv.next77.i, %466 ]
  %425 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.lcssa.i, i64 %indvars.iv76.i
  %426 = load i32, ptr %425, align 4, !tbaa !3, !noalias !43
  %427 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %426)
          to label %.preheader.us.i unwind label %.split.us.i, !noalias !43

428:                                              ; preds = %._crit_edge.us.i
  %429 = invoke noundef i32 @_ZNK5ZXing9GenericGF7inverseEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.us-phi.us.i)
          to label %430 unwind label %.split70.us.i, !noalias !43

430:                                              ; preds = %428
  %431 = icmp eq i32 %503, 0
  %432 = icmp eq i32 %429, 0
  %or.cond.i46.us.i = or i1 %431, %432
  br i1 %or.cond.i46.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i, label %433

433:                                              ; preds = %430
  %434 = sext i32 %503 to i64
  %435 = load ptr, ptr %422, align 8, !tbaa !18, !noalias !43
  %436 = getelementptr inbounds nuw [2 x i8], ptr %435, i64 %434
  %437 = load i16, ptr %436, align 2, !tbaa !19, !noalias !43
  %438 = sext i16 %437 to i64
  %439 = sext i32 %429 to i64
  %440 = getelementptr inbounds nuw [2 x i8], ptr %435, i64 %439
  %441 = load i16, ptr %440, align 2, !tbaa !19, !noalias !43
  %442 = sext i16 %441 to i64
  %443 = load ptr, ptr %421, align 8, !tbaa !18, !noalias !43
  %444 = getelementptr [2 x i8], ptr %443, i64 %438
  %445 = getelementptr [2 x i8], ptr %444, i64 %442
  %446 = load i16, ptr %445, align 2, !tbaa !19, !noalias !43
  %447 = sext i16 %446 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i:     ; preds = %433, %430
  %.0.i47.us.i = phi i32 [ %447, %433 ], [ 0, %430 ]
  %448 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv76.i
  store i32 %.0.i47.us.i, ptr %448, align 4, !tbaa !3, !noalias !43
  %449 = load i32, ptr %423, align 4, !tbaa !9, !noalias !43
  %.not.us.i = icmp eq i32 %449, 0
  br i1 %.not.us.i, label %466, label %450

450:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i
  %451 = icmp eq i32 %.0.i47.us.i, 0
  %or.cond.i49.us.i = or i1 %498, %451
  br i1 %or.cond.i49.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit51.us.i, label %452

452:                                              ; preds = %450
  %453 = sext i32 %.0.i47.us.i to i64
  %454 = load ptr, ptr %422, align 8, !tbaa !18, !noalias !43
  %455 = getelementptr inbounds nuw [2 x i8], ptr %454, i64 %453
  %456 = load i16, ptr %455, align 2, !tbaa !19, !noalias !43
  %457 = sext i16 %456 to i64
  %458 = getelementptr inbounds nuw [2 x i8], ptr %454, i64 %500
  %459 = load i16, ptr %458, align 2, !tbaa !19, !noalias !43
  %460 = sext i16 %459 to i64
  %461 = load ptr, ptr %421, align 8, !tbaa !18, !noalias !43
  %462 = getelementptr [2 x i8], ptr %461, i64 %457
  %463 = getelementptr [2 x i8], ptr %462, i64 %460
  %464 = load i16, ptr %463, align 2, !tbaa !19, !noalias !43
  %465 = sext i16 %464 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit51.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit51.us.i:     ; preds = %452, %450
  %.0.i50.us.i = phi i32 [ %465, %452 ], [ 0, %450 ]
  store i32 %.0.i50.us.i, ptr %448, align 4, !tbaa !3, !noalias !43
  br label %466

466:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit51.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit48.us.i
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count79.i
  br i1 %exitcond80.not.i, label %_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit, label %.lr.ph57.split.us.i, !llvm.loop !46

.lr.ph.split.us67.i:                              ; preds = %.preheader.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i ], [ 0, %.preheader.us.i ]
  %.03252.us60.i = phi i32 [ %.1.us64.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i ], [ 1, %.preheader.us.i ]
  %.not41.us61.i = icmp eq i64 %indvars.iv76.i, %indvars.iv.i
  br i1 %.not41.us61.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i, label %467

467:                                              ; preds = %.lr.ph.split.us67.i
  %468 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.lcssa.i, i64 %indvars.iv.i
  %469 = load i32, ptr %468, align 4, !tbaa !3, !noalias !43
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us62.i, label %471

471:                                              ; preds = %467
  %472 = sext i32 %469 to i64
  %473 = getelementptr inbounds nuw [2 x i8], ptr %499, i64 %472
  %474 = load i16, ptr %473, align 2, !tbaa !19, !noalias !43
  %475 = sext i16 %474 to i64
  %476 = load i16, ptr %501, align 2, !tbaa !19, !noalias !43
  %477 = sext i16 %476 to i64
  %478 = getelementptr [2 x i8], ptr %502, i64 %475
  %479 = getelementptr [2 x i8], ptr %478, i64 %477
  %480 = load i16, ptr %479, align 2, !tbaa !19, !noalias !43
  %481 = xor i16 %480, 1
  %482 = sext i16 %481 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us62.i

_ZNK5ZXing9GenericGF8multiplyEii.exit.us62.i:     ; preds = %471, %467
  %.0.i.us.i = phi i32 [ %482, %471 ], [ 1, %467 ]
  %483 = icmp eq i32 %.03252.us60.i, 0
  %484 = icmp eq i32 %.0.i.us.i, 0
  %or.cond.i43.us.i = or i1 %483, %484
  br i1 %or.cond.i43.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i, label %485

485:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit.us62.i
  %486 = sext i32 %.03252.us60.i to i64
  %487 = getelementptr inbounds nuw [2 x i8], ptr %499, i64 %486
  %488 = load i16, ptr %487, align 2, !tbaa !19, !noalias !43
  %489 = sext i16 %488 to i64
  %490 = sext i32 %.0.i.us.i to i64
  %491 = getelementptr inbounds nuw [2 x i8], ptr %499, i64 %490
  %492 = load i16, ptr %491, align 2, !tbaa !19, !noalias !43
  %493 = sext i16 %492 to i64
  %494 = getelementptr [2 x i8], ptr %502, i64 %489
  %495 = getelementptr [2 x i8], ptr %494, i64 %493
  %496 = load i16, ptr %495, align 2, !tbaa !19, !noalias !43
  %497 = sext i16 %496 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i

_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i:   ; preds = %485, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us62.i, %.lr.ph.split.us67.i
  %.1.us64.i = phi i32 [ %.03252.us60.i, %.lr.ph.split.us67.i ], [ %497, %485 ], [ 0, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us62.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count79.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us67.i, !llvm.loop !47

.preheader.us.i:                                  ; preds = %.lr.ph57.split.us.i
  %498 = icmp eq i32 %427, 0
  %499 = load ptr, ptr %422, align 8, !noalias !43
  %500 = sext i32 %427 to i64
  %501 = getelementptr inbounds nuw [2 x i8], ptr %499, i64 %500
  %502 = load ptr, ptr %421, align 8, !noalias !43
  br i1 %498, label %.lr.ph.split.us.us.i, label %.lr.ph.split.us67.i

._crit_edge.us.i:                                 ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i
  %.us-phi.us.i = phi i32 [ %.1.us.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i ], [ %.1.us64.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us63.i ]
  %503 = invoke noundef i32 @_ZNK5ZXing13GenericGFPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(56) %85, i32 noundef %427)
          to label %428 unwind label %.split70.us.i, !noalias !43

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 2
  br label %505

505:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i, %.lr.ph.split.us.us.i
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i ], [ 0, %.lr.ph.split.us.us.i ]
  %.03252.us.us.i = phi i32 [ %.1.us.us.i, %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i ], [ 1, %.lr.ph.split.us.us.i ]
  %.not41.us.us.i = icmp eq i64 %indvars.iv76.i, %indvars.iv207
  br i1 %.not41.us.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i, label %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i:    ; preds = %505
  %506 = icmp eq i32 %.03252.us.us.i, 0
  br i1 %506, label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i, label %507

507:                                              ; preds = %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i
  %508 = sext i32 %.03252.us.us.i to i64
  %509 = getelementptr inbounds nuw [2 x i8], ptr %499, i64 %508
  %510 = load i16, ptr %509, align 2, !tbaa !19, !noalias !43
  %511 = sext i16 %510 to i64
  %512 = load i16, ptr %504, align 2, !tbaa !19, !noalias !43
  %513 = sext i16 %512 to i64
  %514 = getelementptr [2 x i8], ptr %502, i64 %511
  %515 = getelementptr [2 x i8], ptr %514, i64 %513
  %516 = load i16, ptr %515, align 2, !tbaa !19, !noalias !43
  %517 = sext i16 %516 to i32
  br label %_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i

_ZNK5ZXing9GenericGF8multiplyEii.exit45.us.us.i:  ; preds = %507, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i, %505
  %.1.us.us.i = phi i32 [ %.03252.us.us.i, %505 ], [ %517, %507 ], [ 0, %_ZNK5ZXing9GenericGF8multiplyEii.exit.us.us.i ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next208, %424
  br i1 %exitcond75.not.i, label %._crit_edge.us.i, label %505, !llvm.loop !47

.split.us.i:                                      ; preds = %.lr.ph57.split.us.i
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %520

.split70.us.i:                                    ; preds = %._crit_edge.us.i, %428
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %520

520:                                              ; preds = %.split70.us.i, %.split.us.i
  %.pn.i70 = phi { ptr, i32 } [ %518, %.split.us.i ], [ %519, %.split70.us.i ]
  %.not.i.i.i.i71 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i71, label %.body75, label %521

521:                                              ; preds = %520
  %522 = ptrtoint ptr %.sroa.9.0 to i64
  %523 = ptrtoint ptr %.sroa.0.0 to i64
  %524 = sub i64 %522, %523
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %524) #17, !noalias !43
  br label %.body75

_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit: ; preds = %466
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !33
  %527 = load ptr, ptr %1, align 8, !tbaa !32
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = lshr exact i64 %530, 2
  %532 = trunc i64 %531 to i32
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %533, align 8
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = ashr exact i64 %539, 1
  %wide.trip.count213 = zext nneg i32 %354 to i64
  br label %543

541:                                              ; preds = %.noexc42.i, %.noexc.i72
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

543:                                              ; preds = %_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit, %567
  %indvars.iv210 = phi i64 [ 0, %_ZN5ZXingL19FindErrorMagnitudesERKNS_9GenericGFERKNS_13GenericGFPolyERKSt6vectorIiSaIiEE.exit ], [ %indvars.iv.next211, %567 ]
  %544 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.lcssa.i, i64 %indvars.iv210
  %545 = load i32, ptr %544, align 4, !tbaa !3
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %552

547:                                              ; preds = %543
  %548 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %548, ptr noundef nonnull @.str.6)
          to label %549 unwind label %.body79.thread

549:                                              ; preds = %547
  invoke void @__cxa_throw(ptr nonnull %548, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
          to label %.noexc78 unwind label %.body79.thread279

.body79.thread279:                                ; preds = %549
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %563

.noexc78:                                         ; preds = %549
  unreachable

.body79.thread:                                   ; preds = %547
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %548) #3
  br label %563

552:                                              ; preds = %543
  %553 = sext i32 %545 to i64
  %.not.i.i.i77 = icmp ugt i64 %540, %553
  br i1 %.not.i.i.i77, label %555, label %554

554:                                              ; preds = %552
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %553, i64 noundef %540) #15
          to label %.noexc81 unwind label %.body79

.noexc81:                                         ; preds = %554
  unreachable

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw [2 x i8], ptr %536, i64 %553
  %557 = load i16, ptr %556, align 2, !tbaa !19
  %558 = xor i16 %557, -1
  %559 = sext i16 %558 to i32
  %560 = add i32 %559, %532
  %561 = icmp sgt i32 %560, -1
  br i1 %561, label %567, label %.critedge

.body79:                                          ; preds = %554
  %562 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i82 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i82, label %.body75.thread, label %563

563:                                              ; preds = %.body79.thread279, %.body79.thread, %.body79
  %eh.lpad-body80278 = phi { ptr, i32 } [ %551, %.body79.thread ], [ %562, %.body79 ], [ %550, %.body79.thread279 ]
  %564 = ptrtoint ptr %.sroa.9.0 to i64
  %565 = ptrtoint ptr %.sroa.0.0 to i64
  %566 = sub i64 %564, %565
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %566) #17
  br label %.body75.thread

567:                                              ; preds = %555
  %568 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv210
  %569 = load i32, ptr %568, align 4, !tbaa !3
  %570 = zext nneg i32 %560 to i64
  %571 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !3
  %573 = xor i32 %572, %569
  store i32 %573, ptr %571, align 4, !tbaa !3
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %.critedge.thread, label %543, !llvm.loop !48

.critedge:                                        ; preds = %555, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %.not.i.i.i83 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit84, label %.critedge.thread

.critedge.thread:                                 ; preds = %567, %.critedge
  %.not.lcssa283 = phi i1 [ %.not, %.critedge ], [ true, %567 ]
  %574 = ptrtoint ptr %.sroa.9.0 to i64
  %575 = ptrtoint ptr %.sroa.0.0 to i64
  %576 = sub i64 %574, %575
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %576) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit84

.body75:                                          ; preds = %541, %521, %520
  %.pn = phi { ptr, i32 } [ %.pn.i70, %520 ], [ %542, %541 ], [ %.pn.i70, %521 ]
  %.not.i.i.i85 = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIiSaIiEED2Ev.exit94, label %.body75.thread

.body75.thread:                                   ; preds = %.body79, %563, %.body75
  %.pn286 = phi { ptr, i32 } [ %.pn, %.body75 ], [ %eh.lpad-body80278, %563 ], [ %562, %.body79 ]
  %577 = ptrtoint ptr %.sroa.22.0.lcssa.i to i64
  %578 = sub i64 %577, %370
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %578) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

_ZNSt6vectorIiSaIiEED2Ev.exit84:                  ; preds = %.critedge.thread, %.critedge, %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit
  %.1 = phi i1 [ %.not.lcssa283, %.critedge.thread ], [ false, %_ZN5ZXingL18FindErrorLocationsERKNS_9GenericGFERKNS_13GenericGFPolyE.exit ], [ %.not, %.critedge ]
  %.not.i.i.i87 = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIiSaIiEED2Ev.exit90, label %_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit88:                  ; preds = %.loopexit
  %.not.i.i.i89 = icmp eq ptr %.sroa.0110.2268, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIiSaIiEED2Ev.exit90, label %_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split:       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit88, %_ZNSt6vectorIiSaIiEED2Ev.exit84, %404
  %.sroa.22.0.lcssa.i.sink = phi ptr [ %.sroa.22.0.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit84 ], [ %.sroa.22.0.lcssa.i, %404 ], [ %.sroa.15.2266, %_ZNSt6vectorIiSaIiEED2Ev.exit88 ]
  %.sink317 = phi i64 [ %370, %_ZNSt6vectorIiSaIiEED2Ev.exit84 ], [ %370, %404 ], [ %22, %_ZNSt6vectorIiSaIiEED2Ev.exit88 ]
  %.sroa.0.0.lcssa.i.sink = phi ptr [ %.sroa.0.0.lcssa.i, %_ZNSt6vectorIiSaIiEED2Ev.exit84 ], [ %.sroa.0.0.lcssa.i, %404 ], [ %.sroa.0110.2268, %_ZNSt6vectorIiSaIiEED2Ev.exit88 ]
  %.0140.ph = phi i1 [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit84 ], [ false, %404 ], [ true, %_ZNSt6vectorIiSaIiEED2Ev.exit88 ]
  %579 = ptrtoint ptr %.sroa.22.0.lcssa.i.sink to i64
  %580 = sub i64 %579, %.sink317
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i.sink, i64 noundef %580) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit90

_ZNSt6vectorIiSaIiEED2Ev.exit90:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split, %404, %_ZNSt6vectorIiSaIiEED2Ev.exit84, %345, %_ZNSt6vectorIiSaIiEED2Ev.exit88
  %.0140 = phi i1 [ false, %345 ], [ true, %_ZNSt6vectorIiSaIiEED2Ev.exit88 ], [ false, %404 ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit84 ], [ %.0140.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit90.sink.split ]
  %581 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %582 = load ptr, ptr %581, align 8, !tbaa !32
  %.not.i.i.i.i91 = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i91, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i92, label %583

583:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit90
  %584 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %585 = load ptr, ptr %584, align 8, !tbaa !34
  %586 = ptrtoint ptr %585 to i64
  %587 = ptrtoint ptr %582 to i64
  %588 = sub i64 %586, %587
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef %588) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i92

_ZNSt6vectorIiSaIiEED2Ev.exit.i92:                ; preds = %583, %_ZNSt6vectorIiSaIiEED2Ev.exit90
  %589 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !32
  %.not.i.i.i1.i = icmp eq ptr %590, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing13GenericGFPolyD2Ev.exit, label %591

591:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i92
  %592 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %593 = load ptr, ptr %592, align 8, !tbaa !34
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %590 to i64
  %596 = sub i64 %594, %595
  call void @_ZdlPvm(ptr noundef nonnull %590, i64 noundef %596) #17
  br label %_ZN5ZXing13GenericGFPolyD2Ev.exit

_ZN5ZXing13GenericGFPolyD2Ev.exit:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i92, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0140

.body.loopexit:                                   ; preds = %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.loopexit.split-lp:                          ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.loopexit, %.body.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  %.idx = shl nuw nsw i64 %6, 2
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %.idx) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

_ZNSt6vectorIiSaIiEED2Ev.exit94:                  ; preds = %405, %406, %410, %.body75, %.body75.thread, %102, %343, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %.body, %52
  %.pn47.pn = phi { ptr, i32 } [ %53, %52 ], [ %lpad.phi, %.body ], [ %93, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.pn286, %.body75.thread ], [ %.pn, %.body75 ], [ %.pn.pn.i, %406 ], [ %411, %410 ], [ %.pn.pn.i, %405 ], [ %93, %102 ], [ %.pn.i, %343 ]
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
  %22 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %12
  %23 = load i16, ptr %22, align 2, !tbaa !19
  %24 = xor i16 %23, -1
  %25 = sext i16 %24 to i32
  %26 = add i32 %3, %25
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %21, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %27
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.sroa.speculated.i
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %1
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
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !3
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !33
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !3
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !3
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
