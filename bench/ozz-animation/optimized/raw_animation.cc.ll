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
define dso_local void @_ZN3ozz9animation7offline12RawAnimationC2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 28)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 1.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %5, align 8
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation10JointTrack8ValidateEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, float noundef %1) local_unnamed_addr #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val4, %.val
  br i1 %4, label %.loopexit31, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %5 = ptrtoint ptr %.val4 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %umax.i = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %10 = add nuw i64 %.0114.i, 1
  %exitcond.not.i = icmp eq i64 %10, %umax.i
  br i1 %exitcond.not.i, label %.loopexit31, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %9, %.lr.ph.preheader.i
  %.0114.i = phi i64 [ %10, %9 ], [ 0, %.lr.ph.preheader.i ]
  %.0123.i = phi float [ %12, %9 ], [ -1.000000e+00, %.lr.ph.preheader.i ]
  %11 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %.val, i64 %.0114.i
  %12 = load float, ptr %11, align 4
  %13 = fcmp uge float %12, 0.000000e+00
  %14 = fcmp ule float %12, %1
  %or.cond.not2.i = and i1 %13, %14
  %15 = fcmp ugt float %12, %.0123.i
  %or.cond14.i = and i1 %15, %or.cond.not2.i
  br i1 %or.cond14.i, label %9, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation14TranslationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit

.loopexit31:                                      ; preds = %9, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val6 = load ptr, ptr %17, align 8
  %18 = icmp eq ptr %.val6, %.val5
  br i1 %18, label %.loopexit, label %.lr.ph.preheader.i9

.lr.ph.preheader.i9:                              ; preds = %.loopexit31
  %19 = ptrtoint ptr %.val6 to i64
  %20 = ptrtoint ptr %.val5 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 20
  %umax.i10 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  br label %.lr.ph.i11

23:                                               ; preds = %.lr.ph.i11
  %24 = add nuw i64 %.0114.i12, 1
  %exitcond.not.i17 = icmp eq i64 %24, %umax.i10
  br i1 %exitcond.not.i17, label %.loopexit, label %.lr.ph.i11, !llvm.loop !7

.lr.ph.i11:                                       ; preds = %23, %.lr.ph.preheader.i9
  %.0114.i12 = phi i64 [ %24, %23 ], [ 0, %.lr.ph.preheader.i9 ]
  %.0123.i13 = phi float [ %26, %23 ], [ -1.000000e+00, %.lr.ph.preheader.i9 ]
  %25 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %.val5, i64 %.0114.i12
  %26 = load float, ptr %25, align 4
  %27 = fcmp uge float %26, 0.000000e+00
  %28 = fcmp ule float %26, %1
  %or.cond.not2.i14 = and i1 %27, %28
  %29 = fcmp ugt float %26, %.0123.i13
  %or.cond14.i15 = and i1 %29, %or.cond.not2.i14
  br i1 %or.cond14.i15, label %23, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation14TranslationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit

.loopexit:                                        ; preds = %23, %.loopexit31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val7 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val8 = load ptr, ptr %31, align 8
  %32 = icmp eq ptr %.val8, %.val7
  br i1 %32, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation14TranslationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit, label %.lr.ph.preheader.i18

.lr.ph.preheader.i18:                             ; preds = %.loopexit
  %33 = ptrtoint ptr %.val8 to i64
  %34 = ptrtoint ptr %.val7 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %umax.i19 = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.lr.ph.i20, %.lr.ph.preheader.i18
  %.0114.i21 = phi i64 [ 0, %.lr.ph.preheader.i18 ], [ %42, %.lr.ph.i20 ]
  %.0123.i22 = phi float [ -1.000000e+00, %.lr.ph.preheader.i18 ], [ %38, %.lr.ph.i20 ]
  %37 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %.val7, i64 %.0114.i21
  %38 = load float, ptr %37, align 4
  %39 = fcmp uge float %38, 0.000000e+00
  %40 = fcmp ule float %38, %1
  %or.cond.not2.i23 = and i1 %39, %40
  %41 = fcmp ugt float %38, %.0123.i22
  %or.cond14.i24 = and i1 %41, %or.cond.not2.i23
  %42 = add nuw i64 %.0114.i21, 1
  %exitcond.not.i26 = icmp ne i64 %42, %umax.i19
  %or.cond.not = select i1 %or.cond14.i24, i1 %exitcond.not.i26, i1 false
  br i1 %or.cond.not, label %.lr.ph.i20, label %_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation14TranslationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit, !llvm.loop !8

_ZN3ozz9animation7offline12_GLOBAL__N_113ValidateTrackINS1_12RawAnimation14TranslationKeyEEEbRKSt6vectorIT_NS_12StdAllocatorIS7_EEEf.exit: ; preds = %.lr.ph.i, %.lr.ph.i11, %.lr.ph.i20, %.loopexit
  %43 = phi i1 [ true, %.loopexit ], [ %or.cond14.i24, %.lr.ph.i20 ], [ false, %.lr.ph.i11 ], [ false, %.lr.ph.i ]
  ret i1 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline12RawAnimation8ValidateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load float, ptr %2, align 8
  %4 = fcmp ugt float %3, 0.000000e+00
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = icmp ugt i64 %12, 1024
  br i1 %13, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %5
  %exitcond.not22 = icmp eq ptr %7, %8
  br i1 %exitcond.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.preheader, %_ZNK3ozz9animation7offline12RawAnimation10JointTrack8ValidateEf.exit
  %.01023 = phi i64 [ %56, %_ZNK3ozz9animation7offline12RawAnimation10JointTrack8ValidateEf.exit ], [ 0, %.preheader.preheader ]
  %14 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::JointTrack", ptr %8, i64 %.01023
  %.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val4.i = load ptr, ptr %15, align 8
  %16 = icmp eq ptr %.val4.i, %.val.i
  br i1 %16, label %.loopexit31.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph
  %17 = ptrtoint ptr %.val4.i to i64
  %18 = ptrtoint ptr %.val.i to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %.lr.ph.i.i

21:                                               ; preds = %.lr.ph.i.i
  %22 = add nuw i64 %.0114.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, %umax.i.i
  br i1 %exitcond.not.i.i, label %.loopexit31.i, label %.lr.ph.i.i, !llvm.loop !5

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.preheader.i.i
  %.0114.i.i = phi i64 [ %22, %21 ], [ 0, %.lr.ph.preheader.i.i ]
  %.0123.i.i = phi float [ %24, %21 ], [ -1.000000e+00, %.lr.ph.preheader.i.i ]
  %23 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::TranslationKey", ptr %.val.i, i64 %.0114.i.i
  %24 = load float, ptr %23, align 4
  %25 = fcmp uge float %24, 0.000000e+00
  %26 = fcmp ule float %24, %3
  %or.cond.not2.i.i = and i1 %25, %26
  %27 = fcmp ugt float %24, %.0123.i.i
  %or.cond14.i.i = and i1 %27, %or.cond.not2.i.i
  br i1 %or.cond14.i.i, label %21, label %.critedge

.loopexit31.i:                                    ; preds = %21, %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.val5.i = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.val6.i = load ptr, ptr %29, align 8
  %30 = icmp eq ptr %.val6.i, %.val5.i
  br i1 %30, label %.loopexit.i, label %.lr.ph.preheader.i9.i

.lr.ph.preheader.i9.i:                            ; preds = %.loopexit31.i
  %31 = ptrtoint ptr %.val6.i to i64
  %32 = ptrtoint ptr %.val5.i to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 20
  %umax.i10.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  br label %.lr.ph.i11.i

35:                                               ; preds = %.lr.ph.i11.i
  %36 = add nuw i64 %.0114.i12.i, 1
  %exitcond.not.i17.i = icmp eq i64 %36, %umax.i10.i
  br i1 %exitcond.not.i17.i, label %.loopexit.i, label %.lr.ph.i11.i, !llvm.loop !7

.lr.ph.i11.i:                                     ; preds = %35, %.lr.ph.preheader.i9.i
  %.0114.i12.i = phi i64 [ %36, %35 ], [ 0, %.lr.ph.preheader.i9.i ]
  %.0123.i13.i = phi float [ %38, %35 ], [ -1.000000e+00, %.lr.ph.preheader.i9.i ]
  %37 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::RotationKey", ptr %.val5.i, i64 %.0114.i12.i
  %38 = load float, ptr %37, align 4
  %39 = fcmp uge float %38, 0.000000e+00
  %40 = fcmp ule float %38, %3
  %or.cond.not2.i14.i = and i1 %39, %40
  %41 = fcmp ugt float %38, %.0123.i13.i
  %or.cond14.i15.i = and i1 %41, %or.cond.not2.i14.i
  br i1 %or.cond14.i15.i, label %35, label %.critedge

.loopexit.i:                                      ; preds = %35, %.loopexit31.i
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.val7.i = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.val8.i = load ptr, ptr %43, align 8
  %44 = icmp eq ptr %.val8.i, %.val7.i
  br i1 %44, label %_ZNK3ozz9animation7offline12RawAnimation10JointTrack8ValidateEf.exit, label %.lr.ph.preheader.i18.i

.lr.ph.preheader.i18.i:                           ; preds = %.loopexit.i
  %45 = ptrtoint ptr %.val8.i to i64
  %46 = ptrtoint ptr %.val7.i to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 4
  %umax.i19.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  br label %.lr.ph.i20.i

49:                                               ; preds = %.lr.ph.i20.i
  %50 = add nuw i64 %.0114.i21.i, 1
  %exitcond.not.i26.i = icmp eq i64 %50, %umax.i19.i
  br i1 %exitcond.not.i26.i, label %_ZNK3ozz9animation7offline12RawAnimation10JointTrack8ValidateEf.exit, label %.lr.ph.i20.i, !llvm.loop !8

.lr.ph.i20.i:                                     ; preds = %49, %.lr.ph.preheader.i18.i
  %.0114.i21.i = phi i64 [ %50, %49 ], [ 0, %.lr.ph.preheader.i18.i ]
  %.0123.i22.i = phi float [ %52, %49 ], [ -1.000000e+00, %.lr.ph.preheader.i18.i ]
  %51 = getelementptr inbounds %"struct.ozz::animation::offline::RawAnimation::ScaleKey", ptr %.val7.i, i64 %.0114.i21.i
  %52 = load float, ptr %51, align 4
  %53 = fcmp uge float %52, 0.000000e+00
  %54 = fcmp ule float %52, %3
  %or.cond.not2.i23.i = and i1 %53, %54
  %55 = fcmp ugt float %52, %.0123.i22.i
  %or.cond14.i24.i = and i1 %55, %or.cond.not2.i23.i
  br i1 %or.cond14.i24.i, label %49, label %.critedge

_ZNK3ozz9animation7offline12RawAnimation10JointTrack8ValidateEf.exit: ; preds = %49, %.loopexit.i
  %56 = add i64 %.01023, 1
  %exitcond.not = icmp eq i64 %56, %12
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %_ZNK3ozz9animation7offline12RawAnimation10JointTrack8ValidateEf.exit, %.lr.ph.i.i, %.lr.ph.i11.i, %.lr.ph.i20.i, %.preheader.preheader, %5, %1
  %.07 = phi i1 [ false, %1 ], [ false, %5 ], [ true, %.preheader.preheader ], [ false, %.lr.ph.i20.i ], [ false, %.lr.ph.i11.i ], [ false, %.lr.ph.i.i ], [ true, %_ZNK3ozz9animation7offline12RawAnimation10JointTrack8ValidateEf.exit ]
  ret i1 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK3ozz9animation7offline12RawAnimation4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.013.lcssa = phi i64 [ 64, %1 ], [ %32, %.lr.ph ]
  %34 = add i64 %.013.lcssa, %7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %34, %36
  ret i64 %37
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
