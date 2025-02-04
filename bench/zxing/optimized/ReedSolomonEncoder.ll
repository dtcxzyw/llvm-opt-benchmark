; ModuleID = 'bench/zxing/original/ReedSolomonEncoder.ll'
source_filename = "bench/zxing/original/ReedSolomonEncoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::GenericGFPoly" = type { ptr, %"struct.ZXing::GenericGFPoly::Coefficients", %"struct.ZXing::GenericGFPoly::Coefficients" }
%"struct.ZXing::GenericGFPoly::Coefficients" = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5ZXing13GenericGFPolyD2Ev = comdat any

$_ZNSt7__cxx114listIN5ZXing13GenericGFPolyESaIS2_EED2Ev = comdat any

$_ZN5ZXing13GenericGFPolyC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

@.str = private unnamed_addr constant [46 x i8] c"Invalid number of error correction code words\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5ZXing18ReedSolomonEncoderC1ERKNS_9GenericGFE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5ZXing18ReedSolomonEncoderC2ERKNS_9GenericGFE

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing18ReedSolomonEncoderC2ERKNS_9GenericGFE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::GenericGFPoly", align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8
  store ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %9 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i:           ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4
  store ptr %1, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 24, i1 false)
  store ptr %7, ptr %11, align 8
  store ptr %10, ptr %12, align 8
  store ptr %10, ptr %13, align 8
  invoke void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit unwind label %15

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i: ; preds = %19, %15
  %20 = load ptr, ptr %11, align 8
  %.not.i.i.i.i4.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i4.i, label %.body, label %21

21:                                               ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %20) #13
  br label %.body

_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit: ; preds = %9
  %22 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #12
          to label %23 unwind label %47

23:                                               ; preds = %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %31 = load ptr, ptr %13, align 8
  store ptr %31, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %41 = load i64, ptr %6, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8
  %43 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i10, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i11, label %44

44:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %43) #13
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i11

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i11: ; preds = %44, %23
  %45 = load ptr, ptr %11, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i11
  call void @_ZdlPv(ptr noundef nonnull %45) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %46, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i11
  ret void

47:                                               ; preds = %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  br label %.body

.body:                                            ; preds = %21, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i, %47, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i
  %.pn.pn = phi { ptr, i32 } [ %8, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i ], [ %48, %47 ], [ %16, %21 ], [ %16, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i ]
  call void @_ZNSt7__cxx114listIN5ZXing13GenericGFPolyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit:  ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit2, label %7

7:                                                ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit2

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit2: ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing13GenericGFPolyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i
  %.09.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i.i.i.i

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, label %9

9:                                                ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i: ; preds = %9, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #13
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing18ReedSolomonEncoder14buildGeneratorEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::GenericGFPoly", align 8
  %4 = alloca %"class.ZXing::GenericGFPoly", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %_ZN5ZXing13GenericGFPolyD2Ev.exit37, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN5ZXing13GenericGFPolyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %18

18:                                               ; preds = %9, %57
  %.066 = phi i32 [ %8, %9 ], [ %60, %57 ]
  %19 = load ptr, ptr %0, align 8
  %20 = add nsw i32 %.066, -1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 1
  %.not.i.i.i = icmp ugt i64 %32, %25
  br i1 %.not.i.i.i, label %34, label %33

33:                                               ; preds = %18
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %25, i64 noundef %32) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %18
  %35 = getelementptr inbounds i16, ptr %28, i64 %25
  %36 = load i16, ptr %35, align 2
  %37 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
          to label %39 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i:           ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

39:                                               ; preds = %34
  %40 = sext i16 %36 to i32
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %37, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %40, ptr %.sroa.2.0..sroa_idx, align 4
  store ptr %19, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 24, i1 false)
  store ptr %37, ptr %13, align 8
  store ptr %41, ptr %14, align 8
  store ptr %41, ptr %15, align 8
  invoke void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %44) #13
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i: ; preds = %45, %42
  %46 = load ptr, ptr %13, align 8
  %.not.i.i.i.i4.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i4.i, label %.body29, label %47

47:                                               ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %46) #13
  br label %.body29

_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit: ; preds = %39
  %48 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly8multiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %49 unwind label %61

49:                                               ; preds = %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit
  %50 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i24 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i24, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i25, label %51

51:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #13
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i25

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i25: ; preds = %51, %49
  %52 = load ptr, ptr %13, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %53

53:                                               ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i25
  call void @_ZdlPv(ptr noundef nonnull %52) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %53, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i25
  %54 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #12
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  invoke void @_ZN5ZXing13GenericGFPolyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %57 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEED2Ev.exit9.i.i.i: ; preds = %.noexc28
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %54) #13
  br label %.body29

57:                                               ; preds = %.noexc28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %58 = load i64, ptr %6, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %6, align 8
  %60 = add i32 %.066, 1
  %exitcond.not = icmp eq i32 %.066, %1
  br i1 %exitcond.not, label %63, label %18, !llvm.loop !6

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body29

61:                                               ; preds = %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  br label %.body29

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i34, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i35, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #13
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i35

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i35: ; preds = %66, %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i1.i36 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i1.i36, label %_ZN5ZXing13GenericGFPolyD2Ev.exit37, label %69

69:                                               ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i35
  call void @_ZdlPv(ptr noundef nonnull %68) #13
  br label %_ZN5ZXing13GenericGFPolyD2Ev.exit37

.body29:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i, %61, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i, %47, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEED2Ev.exit9.i.i.i
  %.pn20 = phi { ptr, i32 } [ %56, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEED2Ev.exit9.i.i.i ], [ %38, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i ], [ %62, %61 ], [ %43, %47 ], [ %43, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  resume { ptr, i32 } %.pn20

_ZN5ZXing13GenericGFPolyD2Ev.exit37:              ; preds = %69, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i35, %2
  %70 = load ptr, ptr %5, align 8
  %71 = sext i32 %1 to i64
  %72 = icmp sgt i32 %1, 0
  br i1 %72, label %.preheader.i.i.i, label %.preheader7.i.i.i

.preheader7.i.i.i:                                ; preds = %_ZN5ZXing13GenericGFPolyD2Ev.exit37
  %.not9.i.i.i = icmp eq i32 %1, 0
  br i1 %.not9.i.i.i, label %_ZSt4nextISt14_List_iteratorIN5ZXing13GenericGFPolyEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN5ZXing13GenericGFPolyD2Ev.exit37, %.preheader.i.i.i
  %.012.i.i.i = phi i64 [ %74, %.preheader.i.i.i ], [ %71, %_ZN5ZXing13GenericGFPolyD2Ev.exit37 ]
  %73 = phi ptr [ %75, %.preheader.i.i.i ], [ %70, %_ZN5ZXing13GenericGFPolyD2Ev.exit37 ]
  %74 = add nsw i64 %.012.i.i.i, -1
  %75 = load ptr, ptr %73, align 8
  %.not6.i.i.i = icmp eq i64 %74, 0
  br i1 %.not6.i.i.i, label %_ZSt4nextISt14_List_iteratorIN5ZXing13GenericGFPolyEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, label %.preheader.i.i.i, !llvm.loop !7

.lr.ph.i.i.i:                                     ; preds = %.preheader7.i.i.i, %.lr.ph.i.i.i
  %.110.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i ], [ %71, %.preheader7.i.i.i ]
  %76 = phi ptr [ %79, %.lr.ph.i.i.i ], [ %70, %.preheader7.i.i.i ]
  %77 = add nsw i64 %.110.i.i.i, 1
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i38 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i38, label %_ZSt4nextISt14_List_iteratorIN5ZXing13GenericGFPolyEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt4nextISt14_List_iteratorIN5ZXing13GenericGFPolyEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i, %.preheader7.i.i.i
  %.sroa.0.0.i = phi ptr [ %70, %.preheader7.i.i.i ], [ %75, %.preheader.i.i.i ], [ %79, %.lr.ph.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  ret ptr %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13GenericGFPolyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 32)
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

17:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %17
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %11
  %18 = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
          to label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i unwind label %23

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i:          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %3, align 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %.sroa.speculated.i.i
  store ptr %21, ptr %10, align 8
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i, %2
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5ZXing13GenericGFPolyaSERKS0_.exit unwind label %23

_ZN5ZXing13GenericGFPolyaSERKS0_.exit:            ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i
  ret void

23:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #13
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit:  ; preds = %23, %26
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i6, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit7, label %28

28:                                               ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #13
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit7

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit7: ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit, %28
  resume { ptr, i32 } %24
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly8multiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing18ReedSolomonEncoder6encodeERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::GenericGFPoly", align 8
  %5 = alloca %"class.ZXing::GenericGFPoly", align 8
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %.not = icmp slt i32 %2, %15
  br i1 %.not, label %21, label %16

16:                                               ; preds = %7, %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #15
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #14
  br label %.body

21:                                               ; preds = %7
  %22 = load ptr, ptr %0, align 8
  %23 = sext i32 %2 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i32, ptr %9, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %12
  %28 = icmp ugt i64 %27, 9223372036854775804
  br i1 %28, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %21
  %.not.i.i.i = icmp eq ptr %25, %10
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPiS1_EEvEET_S7_RKS0_.exit, label %.noexc5.i

.noexc5.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %10, i64 %27, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPiS1_EEvEET_S7_RKS0_.exit

_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPiS1_EEvEET_S7_RKS0_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc5.i
  %.sroa.054.0 = phi ptr [ %29, %.noexc5.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.9.0 = getelementptr inbounds nuw i8, ptr %.sroa.054.0, i64 %27
  store ptr %22, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 24, i1 false)
  store ptr %.sroa.054.0, ptr %30, align 8
  store ptr %.sroa.9.0, ptr %31, align 8
  store ptr %.sroa.9.0, ptr %32, align 8
  invoke void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPiS1_EEvEET_S7_RKS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i, label %38

38:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %37) #13
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i: ; preds = %38, %34
  %39 = load ptr, ptr %30, align 8
  %.not.i.i.i.i4.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i4.i, label %.body, label %40

40:                                               ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #13
  br label %.body

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPiS1_EEvEET_S7_RKS0_.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly18multiplyByMonomialEii(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 1, i32 noundef %2)
          to label %42 unwind label %81

42:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %43 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing18ReedSolomonEncoder14buildGeneratorEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %2)
          to label %44 unwind label %83

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly6divideERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %46 unwind label %83

46:                                               ; preds = %44
  %47 = load ptr, ptr %31, align 8
  %48 = load ptr, ptr %30, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 2
  %53 = trunc i64 %52 to i32
  %54 = sub nsw i32 %2, %53
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiiET_S7_T0_RKT1_.exit, label %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiiET_S7_T0_RKT1_.exit.loopexit

_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiiET_S7_T0_RKT1_.exit.loopexit: ; preds = %46
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %24
  %58 = zext nneg i32 %54 to i64
  %59 = shl nuw nsw i64 %58, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 0, i64 %59, i1 false)
  %.pre = load ptr, ptr %30, align 8
  %.pre61 = load ptr, ptr %31, align 8
  br label %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiiET_S7_T0_RKT1_.exit

_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiiET_S7_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiiET_S7_T0_RKT1_.exit.loopexit, %46
  %60 = phi ptr [ %.pre61, %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiiET_S7_T0_RKT1_.exit.loopexit ], [ %47, %46 ]
  %61 = phi ptr [ %.pre, %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiiET_S7_T0_RKT1_.exit.loopexit ], [ %48, %46 ]
  %.not.i.i.i.i.i41 = icmp eq ptr %60, %61
  br i1 %.not.i.i.i.i.i41, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %62

62:                                               ; preds = %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiiET_S7_T0_RKT1_.exit
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %61 to i64
  %65 = sub i64 %63, %64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %24
  %68 = sext i32 %54 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %61, i64 %65, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %62, %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiiET_S7_T0_RKT1_.exit
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i42 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i42, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i43, label %72

72:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit
  call void @_ZdlPv(ptr noundef nonnull %71) #13
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i43

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i43: ; preds = %72, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5ZXing13GenericGFPolyD2Ev.exit, label %75

75:                                               ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i43
  call void @_ZdlPv(ptr noundef nonnull %74) #13
  br label %_ZN5ZXing13GenericGFPolyD2Ev.exit

_ZN5ZXing13GenericGFPolyD2Ev.exit:                ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i43, %75
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i44, label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i45, label %78

78:                                               ; preds = %_ZN5ZXing13GenericGFPolyD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %77) #13
  br label %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i45

_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i45: ; preds = %78, %_ZN5ZXing13GenericGFPolyD2Ev.exit
  %79 = load ptr, ptr %30, align 8
  %.not.i.i.i.i1.i46 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i1.i46, label %_ZN5ZXing13GenericGFPolyD2Ev.exit47, label %80

80:                                               ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i45
  call void @_ZdlPv(ptr noundef nonnull %79) #13
  br label %_ZN5ZXing13GenericGFPolyD2Ev.exit47

_ZN5ZXing13GenericGFPolyD2Ev.exit47:              ; preds = %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i45, %80
  ret void

81:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %44, %42
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  br label %85

85:                                               ; preds = %83, %81
  %.pn32 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  br label %.body

.body:                                            ; preds = %40, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i, %85, %19
  %.pn34 = phi { ptr, i32 } [ %20, %19 ], [ %.pn32, %85 ], [ %35, %40 ], [ %35, %_ZN5ZXing13GenericGFPoly12CoefficientsD2Ev.exit.i ]
  resume { ptr, i32 } %.pn34
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly18multiplyByMonomialEii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly6divideERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #13
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

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
