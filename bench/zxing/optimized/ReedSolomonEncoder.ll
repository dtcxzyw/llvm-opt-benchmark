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

$_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EED2Ev = comdat any

$_ZN5ZXing13GenericGFPolyC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

@.str = private unnamed_addr constant [46 x i8] c"Invalid number of error correction code words\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

@_ZN5ZXing18ReedSolomonEncoderC1ERKNS_9GenericGFE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5ZXing18ReedSolomonEncoderC2ERKNS_9GenericGFE

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing18ReedSolomonEncoderC2ERKNS_9GenericGFE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::GenericGFPoly", align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !16
  store ptr %4, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #14
          to label %8 unwind label %63

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4
  store ptr %1, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %7, ptr %10, align 8, !tbaa !27
  store ptr %9, ptr %11, align 8, !tbaa !28
  store ptr %9, ptr %12, align 8, !tbaa !29
  invoke void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit unwind label %14

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %18, %14
  %24 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i.i4.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit11, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %26 = load ptr, ptr %12, align 8, !tbaa !29
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit11

_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit: ; preds = %8
  %30 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
          to label %31 unwind label %65

31:                                               ; preds = %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %33, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %35, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %37 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %37, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %39 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %39, ptr %38, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  store ptr %42, ptr %40, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  store ptr %45, ptr %43, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr %48, ptr %46, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %49 = load i64, ptr %6, align 8, !tbaa !30
  %50 = add i64 %49, 1
  store i64 %50, ptr %6, align 8, !tbaa !30
  %51 = load ptr, ptr %41, align 8, !tbaa !27
  %.not.i.i.i.i8 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i9, label %52

52:                                               ; preds = %31
  %53 = load ptr, ptr %47, align 8, !tbaa !29
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i9

_ZNSt6vectorIiSaIiEED2Ev.exit.i9:                 ; preds = %52, %31
  %57 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i.i1.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i9
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %58, %_ZNSt6vectorIiSaIiEED2Ev.exit.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

63:                                               ; preds = %2
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit11

65:                                               ; preds = %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit11

_ZNSt6vectorIiSaIiEED2Ev.exit11:                  ; preds = %25, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %65, %63
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %15, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %15, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.09.i, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i:            ; preds = %6, %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #15
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i: ; preds = %14, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 72) #15
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !31

_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing18ReedSolomonEncoder14buildGeneratorEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::GenericGFPoly", align 8
  %4 = alloca %"class.ZXing::GenericGFPoly", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = trunc i64 %7 to i32
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %102, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN5ZXing13GenericGFPolyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %36

19:                                               ; preds = %90
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %22, %19
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing13GenericGFPolyD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #15
  br label %_ZN5ZXing13GenericGFPolyD2Ev.exit

_ZN5ZXing13GenericGFPolyD2Ev.exit:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %102

36:                                               ; preds = %9, %90
  %.068 = phi i32 [ %8, %9 ], [ %93, %90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = add nsw i32 %.068, -1
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = load ptr, ptr %42, align 8, !tbaa !42
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 1
  %.not.i.i.i = icmp ugt i64 %50, %43
  br i1 %.not.i.i.i, label %52, label %51

51:                                               ; preds = %36
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %43, i64 noundef %50) #17
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %51
  unreachable

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %43
  %54 = load i16, ptr %53, align 2, !tbaa !43
  %55 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %56 unwind label %96

56:                                               ; preds = %52
  %57 = sext i16 %54 to i32
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 1, ptr %55, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %57, ptr %.sroa.5.0..sroa_idx, align 4
  store ptr %37, ptr %4, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr %55, ptr %13, align 8, !tbaa !27
  store ptr %58, ptr %14, align 8, !tbaa !28
  store ptr %58, ptr %15, align 8, !tbaa !29
  invoke void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit unwind label %59

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %16, align 8, !tbaa !27
  %.not.i.i.i.i25 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i26, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %17, align 8, !tbaa !29
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i26

_ZNSt6vectorIiSaIiEED2Ev.exit.i26:                ; preds = %62, %59
  %67 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i.i.i4.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit36, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i26
  %69 = load ptr, ptr %15, align 8, !tbaa !29
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit36

_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit: ; preds = %56
  %73 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly8multiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %74 unwind label %98

74:                                               ; preds = %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit
  %75 = load ptr, ptr %16, align 8, !tbaa !27
  %.not.i.i.i.i27 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i28, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %17, align 8, !tbaa !29
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i28

_ZNSt6vectorIiSaIiEED2Ev.exit.i28:                ; preds = %76, %74
  %81 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i.i.i1.i29 = icmp eq ptr %81, null
  br i1 %.not.i.i.i1.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i28
  %83 = load ptr, ptr %15, align 8, !tbaa !29
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %82, %_ZNSt6vectorIiSaIiEED2Ev.exit.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
          to label %.noexc32 unwind label %100

.noexc32:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  invoke void @_ZN5ZXing13GenericGFPolyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %90 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEED2Ev.exit9.i.i.i: ; preds = %.noexc32
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 72) #15
  br label %.body33

90:                                               ; preds = %.noexc32
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %91 = load i64, ptr %6, align 8, !tbaa !30
  %92 = add i64 %91, 1
  store i64 %92, ptr %6, align 8, !tbaa !30
  %93 = add i32 %.068, 1
  %exitcond.not = icmp eq i32 %.068, %1
  br i1 %exitcond.not, label %19, label %36, !llvm.loop !45

94:                                               ; preds = %51
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit36

96:                                               ; preds = %52
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit36

98:                                               ; preds = %_ZN5ZXing13GenericGFPolyC2ERKNS_9GenericGFEOSt6vectorIiSaIiEE.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit36

_ZNSt6vectorIiSaIiEED2Ev.exit36:                  ; preds = %96, %98, %_ZNSt6vectorIiSaIiEED2Ev.exit.i26, %68, %94
  %.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %99, %98 ], [ %60, %_ZNSt6vectorIiSaIiEED2Ev.exit.i26 ], [ %60, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body33

100:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

.body33:                                          ; preds = %100, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEED2Ev.exit9.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit36
  %.pn22 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit36 ], [ %101, %100 ], [ %89, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEED2Ev.exit9.i.i.i ]
  call void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn22

102:                                              ; preds = %_ZN5ZXing13GenericGFPolyD2Ev.exit, %2
  %103 = load ptr, ptr %5, align 8, !tbaa !17
  %104 = sext i32 %1 to i64
  %105 = icmp sgt i32 %1, 0
  br i1 %105, label %.preheader.i.i.i, label %.preheader7.i.i.i

.preheader7.i.i.i:                                ; preds = %102
  %.not9.i.i.i = icmp eq i32 %1, 0
  br i1 %.not9.i.i.i, label %_ZSt4nextISt14_List_iteratorIN5ZXing13GenericGFPolyEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %102, %.preheader.i.i.i
  %.013.i.i.i = phi i64 [ %107, %.preheader.i.i.i ], [ %104, %102 ]
  %106 = phi ptr [ %108, %.preheader.i.i.i ], [ %103, %102 ]
  %107 = add nsw i64 %.013.i.i.i, -1
  %108 = load ptr, ptr %106, align 8, !tbaa !17
  %.not6.i.i.i = icmp eq i64 %107, 0
  br i1 %.not6.i.i.i, label %_ZSt4nextISt14_List_iteratorIN5ZXing13GenericGFPolyEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, label %.preheader.i.i.i, !llvm.loop !46

.lr.ph.i.i.i:                                     ; preds = %.preheader7.i.i.i, %.lr.ph.i.i.i
  %.110.i.i.i = phi i64 [ %110, %.lr.ph.i.i.i ], [ %104, %.preheader7.i.i.i ]
  %109 = phi ptr [ %112, %.lr.ph.i.i.i ], [ %103, %.preheader7.i.i.i ]
  %110 = add nsw i64 %.110.i.i.i, 1
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %.not.i.i.i37 = icmp eq i64 %110, 0
  br i1 %.not.i.i.i37, label %_ZSt4nextISt14_List_iteratorIN5ZXing13GenericGFPolyEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt4nextISt14_List_iteratorIN5ZXing13GenericGFPolyEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i, %.preheader7.i.i.i
  %.sroa.0.0.i = phi ptr [ %103, %.preheader7.i.i.i ], [ %108, %.preheader.i.i.i ], [ %112, %.lr.ph.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  ret ptr %113
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13GenericGFPolyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !27
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %17
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %11
  %18 = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
          to label %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i unwind label %23

_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i:          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %3, align 8, !tbaa !27
  store ptr %19, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.sroa.speculated.i.i
  store ptr %21, ptr %10, align 8, !tbaa !29
  br label %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i

_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit.i.i, %2
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5ZXing13GenericGFPolyaSERKS0_.exit unwind label %23

_ZN5ZXing13GenericGFPolyaSERKS0_.exit:            ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i
  ret void

23:                                               ; preds = %_ZN5ZXing13GenericGFPoly12Coefficients7reserveEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %23, %26
  %32 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i.i.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %33
  resume { ptr, i32 } %24
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly8multiplyERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing18ReedSolomonEncoder6encodeERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::GenericGFPoly", align 8
  %5 = alloca %"class.ZXing::GenericGFPoly", align 8
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %1, align 8, !tbaa !27
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %.not = icmp slt i32 %2, %15
  br i1 %.not, label %21, label %16

16:                                               ; preds = %7, %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #16
  br label %111

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = sext i32 %2 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [4 x i8], ptr %9, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %12
  %28 = icmp ugt i64 %27, 9223372036854775804
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

29:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

.noexc.i:                                         ; preds = %29
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %21
  %.not.i.i.i = icmp eq ptr %25, %10
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i, label %31

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr null, i64 %27
  br label %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPiS1_EEvEET_S7_RKS0_.exit

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #14
          to label %.noexc5.i unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i

.noexc5.i:                                        ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %10, i64 %27, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPiS1_EEvEET_S7_RKS0_.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i:           ; preds = %29, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPiS1_EEvEET_S7_RKS0_.exit: ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i
  %.sroa.12.0 = phi ptr [ %30, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %33, %.noexc5.i ]
  %.sroa.060.0 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i ], [ %32, %.noexc5.i ]
  store ptr %22, ptr %4, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store ptr %.sroa.060.0, ptr %35, align 8, !tbaa !27
  store ptr %.sroa.12.0, ptr %36, align 8, !tbaa !28
  store ptr %.sroa.12.0, ptr %37, align 8, !tbaa !29
  invoke void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPiS1_EEvEET_S7_RKS0_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %43, %39
  %49 = load ptr, ptr %35, align 8, !tbaa !27
  %.not.i.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i4.i, label %.body, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %51 = load ptr, ptr %37, align 8, !tbaa !29
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #15
  br label %.body

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPiS1_EEvEET_S7_RKS0_.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly18multiplyByMonomialEii(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 1, i32 noundef %2)
          to label %56 unwind label %106

56:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %57 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing18ReedSolomonEncoder14buildGeneratorEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %2)
          to label %58 unwind label %108

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly6divideERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %60 unwind label %108

60:                                               ; preds = %58
  %61 = load ptr, ptr %36, align 8, !tbaa !28
  %62 = load ptr, ptr %35, align 8, !tbaa !27
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = sub nsw i32 %2, %67
  %69 = load ptr, ptr %8, align 8, !tbaa !48
  %70 = getelementptr [4 x i8], ptr %69, i64 %24
  %71 = icmp slt i32 %68, 1
  br i1 %71, label %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiiET_S7_T0_RKT1_.exit, label %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiiET_S7_T0_RKT1_.exit.loopexit

_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiiET_S7_T0_RKT1_.exit.loopexit: ; preds = %60
  %72 = zext nneg i32 %68 to i64
  %.idx.i.i = shl nuw nsw i64 %72, 2
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 %.idx.i.i, i1 false), !tbaa !49
  br label %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiiET_S7_T0_RKT1_.exit

_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiiET_S7_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiiET_S7_T0_RKT1_.exit.loopexit, %60
  %.not.i.i.i.i.i46 = icmp eq ptr %61, %62
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %73

73:                                               ; preds = %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiiET_S7_T0_RKT1_.exit
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %70, i64 %74
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %62, i64 %65, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %73, %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiiET_S7_T0_RKT1_.exit
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %.not.i.i.i.i47 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i48, label %78

78:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i48

_ZNSt6vectorIiSaIiEED2Ev.exit.i48:                ; preds = %78, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %.not.i.i.i1.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing13GenericGFPolyD2Ev.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i48
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #15
  br label %_ZN5ZXing13GenericGFPolyD2Ev.exit

_ZN5ZXing13GenericGFPolyD2Ev.exit:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i48, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %.not.i.i.i.i49 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i49, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i50, label %94

94:                                               ; preds = %_ZN5ZXing13GenericGFPolyD2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i50

_ZNSt6vectorIiSaIiEED2Ev.exit.i50:                ; preds = %94, %_ZN5ZXing13GenericGFPolyD2Ev.exit
  %100 = load ptr, ptr %35, align 8, !tbaa !27
  %.not.i.i.i1.i51 = icmp eq ptr %100, null
  br i1 %.not.i.i.i1.i51, label %_ZN5ZXing13GenericGFPolyD2Ev.exit52, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i50
  %102 = load ptr, ptr %37, align 8, !tbaa !29
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %105) #15
  br label %_ZN5ZXing13GenericGFPolyD2Ev.exit52

_ZN5ZXing13GenericGFPolyD2Ev.exit52:              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i50, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

106:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %58, %56
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

110:                                              ; preds = %108, %106
  %.pn35.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN5ZXing13GenericGFPolyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  br label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i, %50, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %110
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %110 ], [ %34, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i ], [ %40, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %40, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

111:                                              ; preds = %.body, %19
  %.pn40 = phi { ptr, i32 } [ %20, %19 ], [ %.pn35.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn40
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly18multiplyByMonomialEii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing13GenericGFPoly6divideERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN5ZXing13GenericGFPoly9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !50

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #15
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !29
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !28
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !27
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !28
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !27
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !28
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5ZXing18ReedSolomonEncoderE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN5ZXing9GenericGFE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSNSt7__cxx114listIN5ZXing13GenericGFPolyESaIS2_EEE", !10, i64 0}
!10 = !{!"_ZTSNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EEE", !11, i64 0}
!11 = !{!"_ZTSNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EE10_List_implE", !12, i64 0}
!12 = !{!"_ZTSNSt8__detail17_List_node_headerE", !13, i64 0, !15, i64 16}
!13 = !{!"_ZTSNSt8__detail15_List_node_baseE", !14, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!13, !14, i64 0}
!18 = !{!12, !15, i64 16}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTSN5ZXing13GenericGFPolyE", !5, i64 0, !21, i64 8, !21, i64 32}
!21 = !{!"_ZTSN5ZXing13GenericGFPoly12CoefficientsE", !22, i64 0}
!22 = !{!"_ZTSSt6vectorIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!25, !26, i64 8}
!29 = !{!25, !26, i64 16}
!30 = !{!10, !15, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !35, i64 4}
!34 = !{!"_ZTSN5ZXing9GenericGFE", !35, i64 0, !35, i64 4, !36, i64 8, !36, i64 32}
!35 = !{!"int", !7, i64 0}
!36 = !{!"_ZTSSt6vectorIsSaIsEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 short", !6, i64 0}
!41 = !{!39, !40, i64 8}
!42 = !{!39, !40, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !7, i64 0}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = !{!26, !26, i64 0}
!49 = !{!35, !35, i64 0}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
