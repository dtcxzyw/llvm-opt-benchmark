; ModuleID = 'bench/opencv/original/tracker_mil_state.ll'
source_filename = "bench/opencv/original/tracker_mil_state.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.18" = type { %"class.std::shared_ptr.19" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::detail::tracking::ClfMilBoost::Params" = type { i32, i32, float }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>, std::allocator<std::pair<cv::Ptr<cv::detail::tracking::TrackerTargetState>, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EEaSERKS9_ = comdat any

$_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateD2Ev = comdat any

$_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateE = comdat any

$_ZTIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateE = comdat any

$_ZTSN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateE = comdat any

$_ZTIN2cv6detail8tracking18TrackerTargetStateE = comdat any

$_ZTSN2cv6detail8tracking18TrackerTargetStateE = comdat any

@_ZTVN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateE, ptr @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateD2Ev, ptr @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateD0Ev] }, comdat, align 8
@_ZTVN2cv6detail8tracking32TrackerStateEstimatorMILBoostingE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingE, ptr @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoostingD1Ev, ptr @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoostingD0Ev, ptr @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting12estimateImplERKSt6vectorIS3_ISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EESaISA_EE, ptr @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting10updateImplERSt6vectorIS3_ISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EESaISA_EE] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"BOOSTING\00", align 1
@_ZTIN2cv6detail8tracking32TrackerStateEstimatorMILBoostingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking32TrackerStateEstimatorMILBoostingE, ptr @_ZTIN2cv6detail8tracking21TrackerStateEstimatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking32TrackerStateEstimatorMILBoostingE = constant [56 x i8] c"N2cv6detail8tracking32TrackerStateEstimatorMILBoostingE\00", align 1
@_ZTIN2cv6detail8tracking21TrackerStateEstimatorE = external constant ptr
@_ZTIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateE, ptr @_ZTIN2cv6detail8tracking18TrackerTargetStateE }, comdat, align 8
@_ZTSN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateE = linkonce_odr constant [79 x i8] c"N2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateE\00", comdat, align 1
@_ZTIN2cv6detail8tracking18TrackerTargetStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking18TrackerTargetStateE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail8tracking18TrackerTargetStateE = linkonce_odr constant [42 x i8] c"N2cv6detail8tracking18TrackerTargetStateE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

@_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateC1ERKNS_6Point_IfEEiibRKNS_3MatE = unnamed_addr alias void (ptr, ptr, i32, i32, i1, ptr), ptr @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateC2ERKNS_6Point_IfEEiibRKNS_3MatE
@_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoostingC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoostingC2Ei
@_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoostingD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoostingD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateC2ERKNS_6Point_IfEEiibRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 16)) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(96) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateE, i64 16), ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  invoke void @_ZN2cv6detail8tracking18TrackerTargetState17setTargetPositionERKNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %10 unwind label %16

10:                                               ; preds = %6
  invoke void @_ZN2cv6detail8tracking18TrackerTargetState14setTargetWidthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %2)
          to label %11 unwind label %16

11:                                               ; preds = %10
  invoke void @_ZN2cv6detail8tracking18TrackerTargetState15setTargetHeightEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %3)
          to label %12 unwind label %16

12:                                               ; preds = %11
  %13 = zext i1 %4 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %13, ptr %14, align 8, !tbaa !11
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetState11setFeaturesERKNS_3MatE.exit unwind label %16

_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetState11setFeaturesERKNS_3MatE.exit: ; preds = %12
  ret void

16:                                               ; preds = %12, %11, %10, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6detail8tracking18TrackerTargetState17setTargetPositionERKNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv6detail8tracking18TrackerTargetState14setTargetWidthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv6detail8tracking18TrackerTargetState15setTargetHeightEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetState11setTargetFgEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((24, 25)) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %3, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetState11setFeaturesERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetState10isTargetFgEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !11, !range !25, !noundef !26
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetState11getFeaturesEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoostingC2Ei(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !29
  store i8 0, ptr %4, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv6detail8tracking32TrackerStateEstimatorMILBoostingE, i64 16), ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN2cv6detail8tracking11ClfMilBoostC1Ev(ptr noundef nonnull align 8 dereferenceable(68) %6)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %1, ptr %12, align 4, !tbaa !53
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  tail call void @_ZN2cv6detail8tracking11ClfMilBoostD1Ev(ptr noundef nonnull align 8 dereferenceable(68) %6) #14
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @_ZN2cv6detail8tracking21TrackerStateEstimatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv6detail8tracking11ClfMilBoostC1Ev(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !61
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i, !prof !63

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #15
  br label %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking11ClfMilBoostD1Ev(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking21TrackerStateEstimatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoostingD2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv6detail8tracking32TrackerStateEstimatorMILBoostingE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !61
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i, !prof !63

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #15
  br label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv6detail8tracking11ClfMilBoostD1Ev(ptr noundef nonnull align 8 dereferenceable(68) %32) #14
  tail call void @_ZN2cv6detail8tracking21TrackerStateEstimatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoostingD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoostingD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting23setCurrentConfidenceMapERSt6vectorISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !61
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i.i

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i.i, !prof !63

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i.i: ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %14, %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %30, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i.i
  store ptr %4, ptr %5, align 8, !tbaa !55
  br label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE5clearEv.exit

_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i.i
  %31 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %217, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %1, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %0, align 8, !tbaa !54
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %69

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE11_M_allocateEm.exit.i, !prof !63

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE11_M_allocateEm.exit.i ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !67
  store ptr %22, ptr %.09.i.i.i.i.i, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %25, ptr %23, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !62
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !62
  br label %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %36 = load float, ptr %35, align 8, !tbaa !70
  store float %36, ptr %34, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit.loopexit: ; preds = %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit

_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit: ; preds = %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit.loopexit, %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE11_M_allocateEm.exit.i
  %39 = phi ptr [ %.pre60, %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE11_M_allocateEm.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %.not4.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %65, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i ], [ %39, %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !61
  %51 = load ptr, ptr %43, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #14
  %54 = load ptr, ptr %43, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #14
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i, !prof !63

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #14
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i: ; preds = %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %49, %.lr.ph.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %65, %41
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit
  %66 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %39, %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_.exit ]
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE13_M_deallocateEPS7_m.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %66) #15
  br label %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit, %67
  store ptr %21, ptr %0, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %68, ptr %10, align 8, !tbaa !66
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit

69:                                               ; preds = %3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %14
  %.not24 = icmp ult i64 %73, %9
  br i1 %.not24, label %147, label %74

74:                                               ; preds = %69
  %75 = icmp sgt i64 %9, 0
  br i1 %75, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %74
  %76 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %118, %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit.i.i.i.i.i ], [ %76, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %117, %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %116, %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %77 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !67
  store ptr %77, ptr %.0811.i.i.i.i.i, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = load ptr, ptr %78, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit.i.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i26, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4, !tbaa !62
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %84, align 4, !tbaa !62
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i

89:                                               ; preds = %83
  %90 = atomicrmw volatile add ptr %84, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !56
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %89, %86, %82
  %91 = phi ptr [ %81, %82 ], [ %81, %86 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i.i, %89 ]
  %.not8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i, label %92

92:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !61
  %99 = load ptr, ptr %91, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #14
  %102 = load ptr, ptr %91, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i9.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %109, %107
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %111, label %112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i, !prof !63

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %80, ptr %78, align 8, !tbaa !56
  br label %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit.i.i.i.i.i

_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i25
  %113 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %114 = load float, ptr %113, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store float %114, ptr %115, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %118 = add nsw i64 %.012.i.i.i.i.i, -1
  %119 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %119, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit, !llvm.loop !75

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit: ; preds = %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %70, align 8, !tbaa !76
  %.pre66 = ptrtoint ptr %117 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit, %74
  %.pre-phi67 = phi i64 [ %.pre66, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %14, %74 ]
  %120 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %71, %74 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %117, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %12, %74 ]
  %.not4.i.i.i27 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %120
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i28.preheader

.lr.ph.i.i.i28.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit
  %121 = sub i64 %.pre-phi67, %14
  %122 = getelementptr inbounds i8, ptr %12, i64 %121
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28.preheader, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i33
  %.sroa.01.05.i.i.i = phi ptr [ %146, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i33 ], [ %122, %.lr.ph.i.i.i28.preheader ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i33, label %125

125:                                              ; preds = %.lr.ph.i.i.i28
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %138

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4, !tbaa !61
  %132 = load ptr, ptr %124, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #14
  %135 = load ptr, ptr %124, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(16) %124) #14
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i33

138:                                              ; preds = %125
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i.i.i.i30 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i.i.i.i30, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %129, -1
  store i32 %141, ptr %126, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i31

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i31: ; preds = %142, %140
  %.0.i.i.i.i.i.i.i.i.i32 = phi i32 [ %129, %140 ], [ %143, %142 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i32, 1
  br i1 %144, label %145, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i33, !prof !63

145:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #14
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i33

_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i33: ; preds = %145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i31, %130, %.lr.ph.i.i.i28
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i34 = icmp eq ptr %146, %120
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i28, !llvm.loop !77

147:                                              ; preds = %69
  %148 = icmp sgt i64 %73, 0
  br i1 %148, label %.lr.ph.preheader.i.i.i.i.i36, label %_ZSt4copyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i36:                     ; preds = %147
  %149 = udiv exact i64 %73, 24
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit.i.i.i.i.i50, %.lr.ph.preheader.i.i.i.i.i36
  %.012.i.i.i.i.i38 = phi i64 [ %191, %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit.i.i.i.i.i50 ], [ %149, %.lr.ph.preheader.i.i.i.i.i36 ]
  %.0811.i.i.i.i.i39 = phi ptr [ %190, %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit.i.i.i.i.i50 ], [ %12, %.lr.ph.preheader.i.i.i.i.i36 ]
  %.0910.i.i.i.i.i40 = phi ptr [ %189, %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit.i.i.i.i.i50 ], [ %6, %.lr.ph.preheader.i.i.i.i.i36 ]
  %150 = load ptr, ptr %.0910.i.i.i.i.i40, align 8, !tbaa !67
  store ptr %150, ptr %.0811.i.i.i.i.i39, align 8, !tbaa !67
  %151 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i39, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i40, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !56
  %154 = load ptr, ptr %151, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %153, %154
  br i1 %.not.i.i.i.i.i.i.i.i.i.i41, label %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit.i.i.i.i.i50, label %155

155:                                              ; preds = %.lr.ph.i.i.i.i.i37
  %.not7.i.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %153, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i44, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i.i43 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i43, label %162, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %157, align 4, !tbaa !62
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %157, align 4, !tbaa !62
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i44

162:                                              ; preds = %156
  %163 = atomicrmw volatile add ptr %157, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i.i51 = load ptr, ptr %151, align 8, !tbaa !56
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i44

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i44: ; preds = %162, %159, %155
  %164 = phi ptr [ %154, %155 ], [ %154, %159 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i.i51, %162 ]
  %.not8.i.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %164, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i49, label %165

165:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i44
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load atomic i64, ptr %166 acquire, align 8
  %168 = icmp eq i64 %167, 4294967297
  %169 = trunc i64 %167 to i32
  br i1 %168, label %170, label %178

170:                                              ; preds = %165
  store i32 0, ptr %166, align 8, !tbaa !59
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 0, ptr %171, align 4, !tbaa !61
  %172 = load ptr, ptr %164, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(16) %164) #14
  %175 = load ptr, ptr %164, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(16) %164) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i49

178:                                              ; preds = %165
  %179 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i9.i.i.i.i.i.i.i.i.i.i46 = icmp eq i8 %179, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i.i46, label %182, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %169, -1
  store i32 %181, ptr %166, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i47

182:                                              ; preds = %178
  %183 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i47: ; preds = %182, %180
  %.0.i.i.i.i.i.i.i.i.i.i.i.i48 = phi i32 [ %169, %180 ], [ %183, %182 ]
  %184 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i48, 1
  br i1 %184, label %185, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i49, !prof !63

185:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i47
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i49

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i49: ; preds = %185, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i47, %170, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i44
  store ptr %153, ptr %151, align 8, !tbaa !56
  br label %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit.i.i.i.i.i50

_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit.i.i.i.i.i50: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i49, %.lr.ph.i.i.i.i.i37
  %186 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i40, i64 16
  %187 = load float, ptr %186, align 8, !tbaa !70
  %188 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i39, i64 16
  store float %187, ptr %188, align 8, !tbaa !70
  %189 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i40, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i39, i64 24
  %191 = add nsw i64 %.012.i.i.i.i.i38, -1
  %192 = icmp sgt i64 %.012.i.i.i.i.i38, 1
  br i1 %192, label %.lr.ph.i.i.i.i.i37, label %_ZSt4copyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !78

_ZSt4copyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %_ZNSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfEaSERKS6_.exit.i.i.i.i.i50
  %.pre56 = load ptr, ptr %1, align 8, !tbaa !54
  %.pre57 = load ptr, ptr %70, align 8, !tbaa !55
  %.pre58 = load ptr, ptr %0, align 8, !tbaa !54
  %.pre59 = load ptr, ptr %4, align 8, !tbaa !55
  %.pre61 = ptrtoint ptr %.pre57 to i64
  %.pre62 = ptrtoint ptr %.pre58 to i64
  %.pre64 = sub i64 %.pre61, %.pre62
  br label %_ZSt4copyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES8_ET0_T_SA_S9_.exit

_ZSt4copyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES8_ET0_T_SA_S9_.exit: ; preds = %_ZSt4copyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES8_ET0_T_SA_S9_.exit.loopexit, %147
  %.pre-phi65 = phi i64 [ %.pre64, %_ZSt4copyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES8_ET0_T_SA_S9_.exit.loopexit ], [ %73, %147 ]
  %193 = phi ptr [ %.pre59, %_ZSt4copyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES8_ET0_T_SA_S9_.exit.loopexit ], [ %5, %147 ]
  %194 = phi ptr [ %.pre57, %_ZSt4copyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES8_ET0_T_SA_S9_.exit.loopexit ], [ %71, %147 ]
  %195 = phi ptr [ %.pre56, %_ZSt4copyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES8_ET0_T_SA_S9_.exit.loopexit ], [ %6, %147 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %.pre-phi65
  %.not9.i.i.i.i = icmp eq ptr %196, %193
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES8_ET0_T_SA_S9_.exit, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRS7_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %213, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %194, %_ZSt4copyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES8_ET0_T_SA_S9_.exit ]
  %.0810.i.i.i.i = phi ptr [ %212, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRS7_EEvPT_DpOT0_.exit.i.i.i.i ], [ %196, %_ZSt4copyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES8_ET0_T_SA_S9_.exit ]
  %197 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !67
  store ptr %197, ptr %.011.i.i.i.i, align 8, !tbaa !67
  %198 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !56
  store ptr %200, ptr %198, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i52, label %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRS7_EEvPT_DpOT0_.exit.i.i.i.i, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i.i53 = icmp eq i8 %203, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i53, label %207, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %202, align 4, !tbaa !62
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %202, align 4, !tbaa !62
  br label %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRS7_EEvPT_DpOT0_.exit.i.i.i.i

207:                                              ; preds = %201
  %208 = atomicrmw volatile add ptr %202, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRS7_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRS7_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %207, %204, %.lr.ph.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %211 = load float, ptr %210, align 8, !tbaa !70
  store float %211, ptr %209, align 8, !tbaa !70
  %212 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %212, %193
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i33, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRS7_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES8_ET0_T_SA_S9_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit, %_ZNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE13_M_deallocateEPS7_m.exit
  %214 = load ptr, ptr %0, align 8, !tbaa !54
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %9
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %215, ptr %216, align 8, !tbaa !55
  br label %217

217:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairIN2cv3PtrINS3_6detail8tracking18TrackerTargetStateEEEfESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting7max_idxERKSt6vectorIfSaIfEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not9.i.i = icmp eq ptr %7, %5
  %or.cond.i.i = select i1 %6, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %2
  %.pre.i.i = load float, ptr %3, align 4, !tbaa !82
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %8 = phi float [ %12, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %9 = phi ptr [ %13, %.lr.ph.i.i ], [ %7, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %3, %.lr.ph.preheader.i.i ]
  %10 = load float, ptr %9, align 4, !tbaa !82
  %11 = fcmp olt float %8, %10
  %12 = select i1 %11, float %10, float %8
  %spec.select.i.i = select i1 %11, ptr %9, ptr %.sroa.02.110.i.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit, label %.lr.ph.i.i, !llvm.loop !83

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit: ; preds = %.lr.ph.i.i, %2
  %.sroa.02.0.i.i = phi ptr [ %3, %2 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %14 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting12estimateImplERKSt6vectorIS3_ISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EESaISA_EE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::vector.13", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %64

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting11prepareDataERKSt6vectorISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EERNS_3MatESE_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %14 unwind label %55

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN2cv6detail8tracking11ClfMilBoost8classifyERKNS_3MatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %6, ptr noundef nonnull align 8 dereferenceable(68) %15, ptr noundef nonnull align 8 dereferenceable(96) %4, i1 noundef zeroext true)
          to label %16 unwind label %57

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = icmp eq ptr %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.not9.i.i.i = icmp eq ptr %21, %19
  %or.cond.i.i.i = select i1 %20, i1 true, i1 %.not9.i.i.i
  br i1 %or.cond.i.i.i, label %.loopexit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %16
  %.pre.i.i.i = load float, ptr %17, align 4, !tbaa !82
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %22 = phi float [ %26, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %23 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %21, %.lr.ph.preheader.i.i.i ]
  %.sroa.02.110.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %17, %.lr.ph.preheader.i.i.i ]
  %24 = load float, ptr %23, align 4, !tbaa !82
  %25 = fcmp olt float %22, %24
  %26 = select i1 %25, float %24, float %22
  %spec.select.i.i.i = select i1 %25, ptr %23, ptr %.sroa.02.110.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.not.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !83

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %16
  %.sroa.02.0.i.i.i = phi ptr [ %17, %16 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %28 = ptrtoint ptr %.sroa.02.0.i.i.i to i64
  %29 = ptrtoint ptr %17 to i64
  %30 = sub i64 %28, %29
  %sext = shl i64 %30, 30
  %31 = ashr i64 %sext, 32
  %32 = load ptr, ptr %9, align 8, !tbaa !55
  %33 = load ptr, ptr %7, align 8, !tbaa !54
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %.not.i.i = icmp ult i64 %31, %37
  br i1 %.not.i.i, label %39, label %38

38:                                               ; preds = %.loopexit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %31, i64 noundef %37) #16
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %38
  unreachable

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %31
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  store ptr %41, ptr %0, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  store ptr %44, ptr %42, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2ERKS4_.exit, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !62
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !62
  br label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2ERKS4_.exit

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %6, align 8, !tbaa !84
  br label %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2ERKS4_.exit

_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2ERKS4_.exit: ; preds = %39, %48, %51
  %53 = phi ptr [ %17, %39 ], [ %17, %48 ], [ %.pre, %51 ]
  %.not.i.i.i7 = icmp eq ptr %53, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %54

54:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2ERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %53) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEC2ERKS4_.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

55:                                               ; preds = %13
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %63

57:                                               ; preds = %14
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i.i.i8 = icmp eq ptr %61, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIfSaIfEED2Ev.exit9, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %61) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9

_ZNSt6vectorIfSaIfEED2Ev.exit9:                   ; preds = %62, %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %60, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

63:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit9 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

64:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting11prepareDataERKSt6vectorISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EERNS_3MatESE_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::Ptr.18", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = load ptr, ptr %1, align 8, !tbaa !54
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %_ZNKSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE2atEm.exit

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %4
  %.034.lcssa = phi i32 [ 0, %4 ], [ %.13556, %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.033.lcssa = phi i32 [ 0, %4 ], [ %.158, %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !53
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %.033.lcssa, i32 noundef %11, i32 noundef 5)
  %12 = load i32, ptr %10, align 4, !tbaa !53
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %.034.lcssa, i32 noundef %12, i32 noundef 5)
  %13 = load ptr, ptr %7, align 8, !tbaa !55
  %14 = load ptr, ptr %1, align 8, !tbaa !54
  %.not75 = icmp eq ptr %13, %14
  br i1 %.not75, label %._crit_edge74, label %_ZNKSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE2atEm.exit44.lr.ph

_ZNKSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE2atEm.exit44.lr.ph: ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %_ZNKSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE2atEm.exit44

_ZNKSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE2atEm.exit: ; preds = %4, %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %23 = phi ptr [ %63, %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %9, %4 ]
  %.03364 = phi i32 [ %.158, %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %4 ]
  %.03463 = phi i32 [ %.13556, %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %4 ]
  %.04162 = phi i64 [ %61, %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %4 ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %.04162
  %25 = load ptr, ptr %24, align 8, !tbaa !67, !noalias !86
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !56, !noalias !86
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateEEENS0_IT_EEv.exit, label %28

28:                                               ; preds = %_ZNKSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE2atEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32, !noalias !86
  %.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !62, !noalias !86
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !62, !noalias !86
  br label %38

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4, !noalias !86
  br label %38

_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateEEENS0_IT_EEv.exit: ; preds = %_ZNKSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE2atEm.exit
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %37 = load i8, ptr %36, align 8, !tbaa !11, !range !25, !noundef !26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

38:                                               ; preds = %31, %34
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %40 = load i8, ptr %39, align 8, !tbaa !11, !range !25, !noundef !26
  %41 = load atomic i64, ptr %29 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %38
  store i32 0, ptr %29, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %45, align 4, !tbaa !61
  %46 = load ptr, ptr %27, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %49 = load ptr, ptr %27, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

52:                                               ; preds = %38
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %29, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !63

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateEEENS0_IT_EEv.exit, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %59
  %.pn.in = phi i8 [ %37, %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateEEENS0_IT_EEv.exit ], [ %40, %44 ], [ %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %40, %59 ]
  %60 = xor i8 %.pn.in, 1
  %.pn60.in = zext nneg i8 %60 to i32
  %.13556 = add nuw nsw i32 %.03463, %.pn60.in
  %.pn = zext nneg i8 %.pn.in to i32
  %.158 = add nuw nsw i32 %.03364, %.pn
  %61 = add nuw i64 %.04162, 1
  %62 = load ptr, ptr %7, align 8, !tbaa !55
  %63 = load ptr, ptr %1, align 8, !tbaa !54
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 24
  %68 = icmp ult i64 %61, %67
  br i1 %68, label %_ZNKSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE2atEm.exit, label %._crit_edge, !llvm.loop !91

._crit_edge74:                                    ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, %._crit_edge
  ret void

_ZNKSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE2atEm.exit44: ; preds = %_ZNKSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE2atEm.exit44.lr.ph, %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52
  %69 = phi ptr [ %14, %_ZNKSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE2atEm.exit44.lr.ph ], [ %144, %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52 ]
  %.03673 = phi i64 [ 0, %_ZNKSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE2atEm.exit44.lr.ph ], [ %142, %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52 ]
  %.03772 = phi i32 [ 0, %_ZNKSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE2atEm.exit44.lr.ph ], [ %.138, %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52 ]
  %.03971 = phi i32 [ 0, %_ZNKSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE2atEm.exit44.lr.ph ], [ %.140, %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %.03673
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %71 = load ptr, ptr %70, align 8, !tbaa !67, !noalias !95
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !56, !noalias !95
  %.not.i.i.i.i.i45 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i45, label %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateEEENS0_IT_EEv.exit47, label %74

74:                                               ; preds = %_ZNKSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE2atEm.exit44
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32, !noalias !95
  %.not.i.i.i.i.i.i46 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i46, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 4, !tbaa !62, !noalias !95
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %75, align 4, !tbaa !62, !noalias !95
  br label %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateEEENS0_IT_EEv.exit47

80:                                               ; preds = %74
  %81 = atomicrmw volatile add ptr %75, i32 1 acq_rel, align 4, !noalias !95
  br label %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateEEENS0_IT_EEv.exit47

_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateEEENS0_IT_EEv.exit47: ; preds = %_ZNKSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE2atEm.exit44, %77, %80
  store ptr %71, ptr %5, align 8, !tbaa !98, !alias.scope !92
  store ptr %73, ptr %15, align 8, !tbaa !56, !alias.scope !92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %_ZNK2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetState11getFeaturesEv.exit unwind label %107

_ZNK2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetState11getFeaturesEv.exit: ; preds = %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateEEENS0_IT_EEv.exit47
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %84 = load i8, ptr %83, align 8, !tbaa !11, !range !25, !noundef !26
  %85 = trunc nuw i8 %84 to i1
  %86 = load i32, ptr %16, align 8, !tbaa !101
  %87 = icmp sgt i32 %86, 0
  br i1 %85, label %.preheader, label %.preheader61

.preheader61:                                     ; preds = %_ZNK2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetState11getFeaturesEv.exit
  br i1 %87, label %.lr.ph, label %._crit_edge67

.lr.ph:                                           ; preds = %.preheader61
  %88 = load ptr, ptr %17, align 8, !tbaa !102
  %89 = load ptr, ptr %18, align 8, !tbaa !103
  %90 = load i64, ptr %89, align 8, !tbaa !104
  %91 = load ptr, ptr %19, align 8, !tbaa !102
  %92 = load ptr, ptr %20, align 8, !tbaa !103
  %93 = load i64, ptr %92, align 8, !tbaa !104
  %94 = sext i32 %.03772 to i64
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %wide.trip.count = zext nneg i32 %86 to i64
  br label %115

.preheader:                                       ; preds = %_ZNK2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetState11getFeaturesEv.exit
  br i1 %87, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %.preheader
  %97 = load ptr, ptr %17, align 8, !tbaa !102
  %98 = load ptr, ptr %18, align 8, !tbaa !103
  %99 = load i64, ptr %98, align 8, !tbaa !104
  %100 = load ptr, ptr %21, align 8, !tbaa !102
  %101 = load ptr, ptr %22, align 8, !tbaa !103
  %102 = load i64, ptr %101, align 8, !tbaa !104
  %103 = sext i32 %.03971 to i64
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  %wide.trip.count80 = zext nneg i32 %86 to i64
  br label %109

._crit_edge70:                                    ; preds = %109, %.preheader
  %106 = add nsw i32 %.03971, 1
  br label %120

107:                                              ; preds = %_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateEEENS0_IT_EEv.exit47
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %108

109:                                              ; preds = %.lr.ph69, %109
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next78, %109 ]
  %110 = mul i64 %99, %indvars.iv77
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !82
  %113 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv77
  store float %112, ptr %113, align 4, !tbaa !82
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge70, label %109, !llvm.loop !105

._crit_edge67:                                    ; preds = %115, %.preheader61
  %114 = add nsw i32 %.03772, 1
  br label %120

115:                                              ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %116 = mul i64 %90, %indvars.iv
  %117 = getelementptr inbounds nuw i8, ptr %88, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !82
  %119 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv
  store float %118, ptr %119, align 4, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge67, label %115, !llvm.loop !106

120:                                              ; preds = %._crit_edge67, %._crit_edge70
  %.140 = phi i32 [ %106, %._crit_edge70 ], [ %.03971, %._crit_edge67 ]
  %.138 = phi i32 [ %.03772, %._crit_edge70 ], [ %114, %._crit_edge67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i.i45, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %127, align 4, !tbaa !61
  %128 = load ptr, ptr %73, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  %131 = load ptr, ptr %73, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52

134:                                              ; preds = %121
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i49 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i49, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %125, -1
  store i32 %137, ptr %122, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50: ; preds = %138, %136
  %.0.i.i.i.i51 = phi i32 [ %125, %136 ], [ %139, %138 ]
  %140 = icmp eq i32 %.0.i.i.i.i51, 1
  br i1 %140, label %141, label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, !prof !63

141:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #14
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52

_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52: ; preds = %120, %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %142 = add nuw i64 %.03673, 1
  %143 = load ptr, ptr %7, align 8, !tbaa !55
  %144 = load ptr, ptr %1, align 8, !tbaa !54
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 24
  %149 = icmp ult i64 %142, %148
  br i1 %149, label %_ZNKSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE2atEm.exit44, label %._crit_edge74, !llvm.loop !107
}

declare void @_ZN2cv6detail8tracking11ClfMilBoost8classifyERKNS_3MatEb(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting10updateImplERSt6vectorIS3_ISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EESaISA_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::detail::tracking::ClfMilBoost::Params", align 4
  %4 = alloca %"class.std::vector.8", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i8, ptr %7, align 8, !tbaa !33, !range !25, !noundef !26
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv6detail8tracking11ClfMilBoost6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @_ZN2cv6detail8tracking11ClfMilBoost4initERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(68) %11, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %7, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  %16 = getelementptr inbounds i8, ptr %14, i64 -16
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %15, align 8, !tbaa !54
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i, label %.thread, label %25

.thread:                                          ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr null, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %23, ptr %24, align 8, !tbaa !66
  br label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EEC2ERKS9_.exit

25:                                               ; preds = %12
  %26 = sdiv exact i64 %21, 24
  %27 = icmp ugt i64 %26, 384307168202282325
  br i1 %27, label %.noexc.i.i, label %.lr.ph.i.i.i.i.i.preheader, !prof !63

.noexc.i.i:                                       ; preds = %25
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %25
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  store ptr %28, ptr %4, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %21
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !66
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader ]
  %32 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !67
  store ptr %32, ptr %.09.i.i.i.i.i, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  store ptr %35, ptr %33, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !tbaa !62
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4, !tbaa !62
  br label %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %42, %39, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %46 = load float, ptr %45, align 8, !tbaa !70
  store float %46, ptr %44, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %47, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EEC2ERKS9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EEC2ERKS9_.exit: ; preds = %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i, %.thread
  %49 = phi ptr [ %22, %.thread ], [ %29, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %50 = phi ptr [ null, %.thread ], [ %48, %_ZSt10_ConstructISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %50, ptr %49, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  invoke void @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting11prepareDataERKSt6vectorISt4pairINS_3PtrINS1_18TrackerTargetStateEEEfESaIS8_EERNS_3MatESE_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %51 unwind label %81

51:                                               ; preds = %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EEC2ERKS9_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(68) %52, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %53 unwind label %81

53:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load ptr, ptr %4, align 8, !tbaa !54
  %.not4.i.i.i.i = icmp eq ptr %54, %50
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %53, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i ], [ %54, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !61
  %64 = load ptr, ptr %56, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  %67 = load ptr, ptr %56, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i, !prof !63

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  br label %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %62, %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i3 = icmp eq ptr %78, %50
  br i1 %.not.i.i.i.i3, label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %53
  %79 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %54, %53 ]
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %79) #15
  br label %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfES7_EvT_S9_RSaIT0_E.exit.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

81:                                               ; preds = %51, %_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EEC2ERKS9_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %82
}

declare void @_ZN2cv6detail8tracking11ClfMilBoost4initERKNS2_6ParamsE(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN2cv6detail8tracking11ClfMilBoost6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #2

declare void @_ZN2cv6detail8tracking11ClfMilBoost6updateERKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !62
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !63

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv6Point_IfEE", !5, i64 0, !5, i64 4}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !7, i64 0}
!11 = !{!12, !15, i64 24}
!12 = !{!"_ZTSN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateE", !13, i64 0, !15, i64 24, !16, i64 32}
!13 = !{!"_ZTSN2cv6detail8tracking18TrackerTargetStateE", !4, i64 8, !14, i64 16, !14, i64 20}
!14 = !{!"int", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !23, i64 72}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"p1 _ZTSN2cv12MatAllocatorE", !18, i64 0}
!20 = !{!"p1 _ZTSN2cv8UMatDataE", !18, i64 0}
!21 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!22 = !{!"p1 int", !18, i64 0}
!23 = !{!"_ZTSN2cv7MatStepE", !24, i64 0, !6, i64 8}
!24 = !{!"p1 long", !18, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !17, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !31, i64 8, !6, i64 16}
!31 = !{!"long", !6, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !15, i64 112}
!34 = !{!"_ZTSN2cv6detail8tracking32TrackerStateEstimatorMILBoostingE", !35, i64 0, !36, i64 40, !15, i64 112, !14, i64 116, !48, i64 120}
!35 = !{!"_ZTSN2cv6detail8tracking21TrackerStateEstimatorE", !30, i64 8}
!36 = !{!"_ZTSN2cv6detail8tracking11ClfMilBoostE", !14, i64 0, !37, i64 4, !38, i64 16, !42, i64 40, !14, i64 64}
!37 = !{!"_ZTSN2cv6detail8tracking11ClfMilBoost6ParamsE", !14, i64 0, !14, i64 4, !5, i64 8}
!38 = !{!"_ZTSSt6vectorIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!42 = !{!"_ZTSSt6vectorIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN2cv6detail8tracking14ClfOnlineStumpESaIS4_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p2 _ZTSN2cv6detail8tracking14ClfOnlineStumpE", !47, i64 0}
!47 = !{!"any p2 pointer", !18, i64 0}
!48 = !{!"_ZTSSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfE", !18, i64 0}
!53 = !{!34, !14, i64 116}
!54 = !{!51, !52, i64 0}
!55 = !{!51, !52, i64 8}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0}
!58 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!59 = !{!60, !14, i64 8}
!60 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!61 = !{!60, !14, i64 12}
!62 = !{!14, !14, i64 0}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!51, !52, i64 16}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking18TrackerTargetStateELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !57, i64 8}
!69 = !{!"p1 _ZTSN2cv6detail8tracking18TrackerTargetStateE", !18, i64 0}
!70 = !{!71, !5, i64 16}
!71 = !{!"_ZTSSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfE", !72, i64 0, !5, i64 16}
!72 = !{!"_ZTSN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEE", !73, i64 0}
!73 = !{!"_ZTSSt10shared_ptrIN2cv6detail8tracking18TrackerTargetStateEE", !68, i64 0}
!74 = distinct !{!74, !65}
!75 = distinct !{!75, !65}
!76 = !{!52, !52, i64 0}
!77 = distinct !{!77, !65}
!78 = distinct !{!78, !65}
!79 = distinct !{!79, !65}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 float", !18, i64 0}
!82 = !{!5, !5, i64 0}
!83 = distinct !{!83, !65}
!84 = !{!85, !81, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateENS2_18TrackerTargetStateEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!88 = distinct !{!88, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateENS2_18TrackerTargetStateEESt10shared_ptrIT_ERKS6_IT0_E"}
!89 = distinct !{!89, !90, !"_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateEEENS0_IT_EEv: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateEEENS0_IT_EEv"}
!91 = distinct !{!91, !65}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateEEENS0_IT_EEv: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv3PtrINS_6detail8tracking18TrackerTargetStateEE10staticCastINS2_32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateEEENS0_IT_EEv"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateENS2_18TrackerTargetStateEESt10shared_ptrIT_ERKS6_IT0_E: argument 0"}
!97 = distinct !{!97, !"_ZSt19static_pointer_castIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateENS2_18TrackerTargetStateEESt10shared_ptrIT_ERKS6_IT0_E"}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !57, i64 8}
!100 = !{!"p1 _ZTSN2cv6detail8tracking32TrackerStateEstimatorMILBoosting21TrackerMILTargetStateE", !18, i64 0}
!101 = !{!16, !14, i64 8}
!102 = !{!16, !17, i64 16}
!103 = !{!16, !24, i64 72}
!104 = !{!31, !31, i64 0}
!105 = distinct !{!105, !65}
!106 = distinct !{!106, !65}
!107 = distinct !{!107, !65}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE", !18, i64 0}
