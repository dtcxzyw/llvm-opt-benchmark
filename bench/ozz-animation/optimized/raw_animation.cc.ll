; ModuleID = 'bench/ozz-animation/original/raw_animation.cc.ll'
source_filename = "bench/ozz-animation/original/raw_animation.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::offline::RawAnimation::TranslationKey" = type { float, %"struct.ozz::math::Float3" }
%"struct.ozz::math::Float3" = type { float, float, float }
%"struct.ozz::animation::offline::RawAnimation::RotationKey" = type { float, %"struct.ozz::math::Quaternion" }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }
%"struct.ozz::animation::offline::RawAnimation::ScaleKey" = type { float, %"struct.ozz::math::Float3" }
%"struct.ozz::animation::offline::RawAnimation::JointTrack" = type { %"class.std::vector.2", %"class.std::vector.6", %"class.std::vector.10" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::TranslationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::TranslationKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::RotationKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::RotationKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawAnimation::ScaleKey, ozz::StdAllocator<ozz::animation::offline::RawAnimation::ScaleKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZN3ozz9animation7offline12RawAnimationC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation7offline12RawAnimationC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation7offline12RawAnimationC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store float 1.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %5, align 8
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation10JointTrack8ValidateEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, float noundef %1) local_unnamed_addr #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %.val4 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp eq ptr %.val4, %.val
  br i1 %8, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation14TranslationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %umax.i = tail call i64 @llvm.umax.i64(i64 %7, i64 1)
  %9 = load float, ptr %.val, align 4
  %10 = fcmp uge float %9, 0.000000e+00
  %11 = fcmp ule float %9, %1
  %or.cond.not2.i29 = and i1 %10, %11
  %12 = fcmp ugt float %9, -1.000000e+00
  %or.cond14.i30 = and i1 %12, %or.cond.not2.i29
  br i1 %or.cond14.i30, label %.lr.ph, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation8ScaleKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %13 = phi float [ %16, %.lr.ph.i ], [ %9, %.lr.ph.preheader.i ]
  %.0114.i31 = phi i64 [ %14, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %14 = add nuw i64 %.0114.i31, 1
  %exitcond.i = icmp eq i64 %14, %umax.i
  br i1 %exitcond.i, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation14TranslationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %.lr.ph
  %15 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %.val, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = fcmp uge float %16, 0.000000e+00
  %18 = fcmp ule float %16, %1
  %or.cond.not2.i = and i1 %17, %18
  %19 = fcmp ugt float %16, %13
  %or.cond14.i = and i1 %19, %or.cond.not2.i
  br i1 %or.cond14.i, label %.lr.ph, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation14TranslationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit, !llvm.loop !5

_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation14TranslationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit: ; preds = %.lr.ph.i, %.lr.ph
  %.not.le = icmp ult i64 %14, %7
  br i1 %.not.le, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation8ScaleKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation14TranslationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit.thread

_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation14TranslationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit.thread: ; preds = %2, %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation14TranslationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %.val5 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %.val6 = load ptr, ptr %21, align 8
  %22 = ptrtoint ptr %.val6 to i64
  %23 = ptrtoint ptr %.val5 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 20
  %26 = icmp eq ptr %.val6, %.val5
  br i1 %26, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation11RotationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit.thread, label %.lr.ph.preheader.i9

.lr.ph.preheader.i9:                              ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation14TranslationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit.thread
  %umax.i10 = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %27 = load float, ptr %.val5, align 4
  %28 = fcmp uge float %27, 0.000000e+00
  %29 = fcmp ule float %27, %1
  %or.cond.not2.i1433 = and i1 %28, %29
  %30 = fcmp ugt float %27, -1.000000e+00
  %or.cond14.i1534 = and i1 %30, %or.cond.not2.i1433
  br i1 %or.cond14.i1534, label %.lr.ph36, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation8ScaleKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit

.lr.ph36:                                         ; preds = %.lr.ph.preheader.i9, %.lr.ph.i11
  %31 = phi float [ %34, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i9 ]
  %.0114.i1235 = phi i64 [ %32, %.lr.ph.i11 ], [ 0, %.lr.ph.preheader.i9 ]
  %32 = add nuw i64 %.0114.i1235, 1
  %exitcond.i17 = icmp eq i64 %32, %umax.i10
  br i1 %exitcond.i17, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation11RotationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit, label %.lr.ph.i11, !llvm.loop !7

.lr.ph.i11:                                       ; preds = %.lr.ph36
  %33 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %.val5, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = fcmp uge float %34, 0.000000e+00
  %36 = fcmp ule float %34, %1
  %or.cond.not2.i14 = and i1 %35, %36
  %37 = fcmp ugt float %34, %31
  %or.cond14.i15 = and i1 %37, %or.cond.not2.i14
  br i1 %or.cond14.i15, label %.lr.ph36, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation11RotationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit, !llvm.loop !7

_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation11RotationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit: ; preds = %.lr.ph.i11, %.lr.ph36
  %.not46.le = icmp ult i64 %32, %25
  br i1 %.not46.le, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation8ScaleKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation11RotationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit.thread

_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation11RotationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit.thread: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation14TranslationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit.thread, %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation11RotationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %.val7 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %.val8 = load ptr, ptr %39, align 8
  %40 = ptrtoint ptr %.val8 to i64
  %41 = ptrtoint ptr %.val7 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %44 = icmp eq ptr %.val8, %.val7
  br i1 %44, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation8ScaleKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit, label %.lr.ph.preheader.i18

.lr.ph.preheader.i18:                             ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation11RotationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit.thread
  %umax.i19 = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %45 = load float, ptr %.val7, align 4
  %46 = fcmp uge float %45, 0.000000e+00
  %47 = fcmp ule float %45, %1
  %or.cond.not2.i2339 = and i1 %46, %47
  %48 = fcmp ugt float %45, -1.000000e+00
  %or.cond14.i2440 = and i1 %48, %or.cond.not2.i2339
  br i1 %or.cond14.i2440, label %.lr.ph42, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation8ScaleKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit

.lr.ph42:                                         ; preds = %.lr.ph.preheader.i18, %.lr.ph.i20
  %49 = phi float [ %52, %.lr.ph.i20 ], [ %45, %.lr.ph.preheader.i18 ]
  %.0114.i2141 = phi i64 [ %50, %.lr.ph.i20 ], [ 0, %.lr.ph.preheader.i18 ]
  %50 = add nuw i64 %.0114.i2141, 1
  %exitcond.i26 = icmp eq i64 %50, %umax.i19
  br i1 %exitcond.i26, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation8ScaleKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit.loopexit, label %.lr.ph.i20, !llvm.loop !8

.lr.ph.i20:                                       ; preds = %.lr.ph42
  %51 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %.val7, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = fcmp uge float %52, 0.000000e+00
  %54 = fcmp ule float %52, %1
  %or.cond.not2.i23 = and i1 %53, %54
  %55 = fcmp ugt float %52, %49
  %or.cond14.i24 = and i1 %55, %or.cond.not2.i23
  br i1 %or.cond14.i24, label %.lr.ph42, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation8ScaleKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit.loopexit, !llvm.loop !8

_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation8ScaleKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit.loopexit: ; preds = %.lr.ph.i20, %.lr.ph42
  %56 = icmp uge i64 %50, %43
  br label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation8ScaleKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit

_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation8ScaleKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit: ; preds = %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation8ScaleKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit.loopexit, %.lr.ph.preheader.i9, %.lr.ph.preheader.i, %.lr.ph.preheader.i18, %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation11RotationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit.thread, %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation11RotationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit, %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation14TranslationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit
  %57 = phi i1 [ false, %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation11RotationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit ], [ false, %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation14TranslationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit ], [ true, %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation11RotationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit.thread ], [ false, %.lr.ph.preheader.i18 ], [ false, %.lr.ph.preheader.i ], [ false, %.lr.ph.preheader.i9 ], [ %56, %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation8ScaleKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit.loopexit ]
  ret i1 %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8
  %4 = fcmp ugt float %3, 0.000000e+00
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = icmp ugt i64 %12, 1024
  br i1 %13, label %.critedge, label %.preheader

.preheader:                                       ; preds = %5, %14
  %.08 = phi i64 [ %17, %14 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.08, %12
  br i1 %exitcond.not, label %.critedge, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %8, i64 %.08
  %16 = tail call noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation10JointTrack8ValidateEf(ptr noundef nonnull align 8 dereferenceable(72) %15, float noundef %3)
  %17 = add i64 %.08, 1
  br i1 %16, label %.preheader, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.preheader, %14, %5, %1
  %.07 = phi i1 [ false, %1 ], [ false, %5 ], [ %exitcond.not, %14 ], [ %exitcond.not, %.preheader ]
  ret i1 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK3ozz9animation7offline12RawAnimation4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %8 = sdiv exact i64 %7, 72
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.018 = phi i64 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01317 = phi i64 [ %32, %.lr.ph ], [ 64, %.lr.ph.preheader ]
  %9 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %4, i64 %.018
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = getelementptr inbounds i8, ptr %9, i64 48
  %22 = getelementptr inbounds i8, ptr %9, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = add i64 %.01317, %13
  %28 = add i64 %27, %19
  %29 = add i64 %14, %20
  %30 = add i64 %28, %25
  %31 = add i64 %29, %26
  %32 = sub i64 %30, %31
  %33 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %33, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.013.lcssa = phi i64 [ 64, %1 ], [ %32, %.lr.ph ]
  %34 = add i64 %.013.lcssa, %7
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %34, %36
  ret i64 %37
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
