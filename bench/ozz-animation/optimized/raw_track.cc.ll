; ModuleID = 'bench/ozz-animation/original/raw_track.cc.ll'
source_filename = "bench/ozz-animation/original/raw_track.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::offline::RawTrackKeyframe" = type { i32, float, float }
%"struct.ozz::animation::offline::RawTrackKeyframe.7" = type { i32, float, %"struct.ozz::math::Float2" }
%"struct.ozz::math::Float2" = type { float, float }
%"struct.ozz::io::internal::Array.27" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.28" = type { ptr, i64 }
%"struct.ozz::animation::offline::RawTrackKeyframe.13" = type { i32, float, %"struct.ozz::math::Float3" }
%"struct.ozz::math::Float3" = type { float, float, float }
%"struct.ozz::io::internal::Array.30" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.31" = type { ptr, i64 }
%"struct.ozz::animation::offline::RawTrackKeyframe.19" = type { i32, float, %"struct.ozz::math::Float4" }
%"struct.ozz::math::Float4" = type { float, float, float, float }
%"struct.ozz::io::internal::Array.33" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.34" = type { ptr, i64 }
%"struct.ozz::animation::offline::RawTrackKeyframe.25" = type { i32, float, %"struct.ozz::math::Quaternion" }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }
%"struct.ozz::io::internal::Array.36" = type { ptr, i64 }
%"struct.ozz::io::internal::Array.37" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<float>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<float>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<float>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawTrackKeyframe<float>, ozz::StdAllocator<ozz::animation::offline::RawTrackKeyframe<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK3ozz9animation7offline8internal8RawTrackIfE8ValidateEv = comdat any

$_ZNK3ozz9animation7offline8internal8RawTrackIfE4SaveERNS_2io8OArchiveE = comdat any

$_ZN3ozz9animation7offline8internal8RawTrackIfE4LoadERNS_2io8IArchiveEj = comdat any

$_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE8ValidateEv = comdat any

$_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE4SaveERNS_2io8OArchiveE = comdat any

$_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE4LoadERNS_2io8IArchiveEj = comdat any

$_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE8ValidateEv = comdat any

$_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE = comdat any

$_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE4LoadERNS_2io8IArchiveEj = comdat any

$_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE8ValidateEv = comdat any

$_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE4SaveERNS_2io8OArchiveE = comdat any

$_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE4LoadERNS_2io8IArchiveEj = comdat any

$_ZNK3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEE8ValidateEv = comdat any

$_ZNK3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEE4SaveERNS_2io8OArchiveE = comdat any

$_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEE4LoadERNS_2io8IArchiveEj = comdat any

$_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeIfEEE4SaveERNS0_8OArchiveEPKS5_m = comdat any

$_ZN3ozz2io6ExternISt6vectorINS_9animation7offline16RawTrackKeyframeIfEENS_12StdAllocatorIS6_EEEE4LoadERNS0_8IArchiveEPS9_mj = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeIfEEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEEEEEEvRKT_ = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEEEEEEvRT_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEEEEEEvRKT_ = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEEEEEEvRT_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEEEEEEvRKT_ = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEEEEEEvRT_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm = comdat any

$_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEEEEEEvRKT_ = comdat any

$_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEEEEEEvRT_ = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackIfE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.01017 = phi i64 [ 0, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %.01116 = phi float [ -1.000000e+00, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %10 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe", ptr %4, i64 %.01017, i32 1
  %11 = load float, ptr %10, align 4
  %12 = fcmp uge float %11, 0.000000e+00
  %13 = fcmp ule float %11, 1.000000e+00
  %or.cond.not15 = and i1 %12, %13
  %14 = fcmp ugt float %11, %.01116
  %or.cond13 = and i1 %14, %or.cond.not15
  %15 = add nuw i64 %.01017, 1
  %exitcond.not = icmp ne i64 %15, %umax
  %or.cond.not = select i1 %or.cond13, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %or.cond13, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz9animation7offline8internal8RawTrackIfE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %14 = load i8, ptr %5, align 8
  %15 = trunc i8 %14 to i1
  %.sroa.0.0.insert.insert.i.i.i = tail call i32 @llvm.bswap.i32(i32 %13)
  %16 = select i1 %15, i32 %.sroa.0.0.insert.insert.i.i.i, i32 %13
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeIfEENS_12StdAllocatorIS7_EEEEEvRKT_.exit, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %0, align 8
  %24 = and i64 %12, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %25 = load i8, ptr %5, align 8
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 16777216, i32 1
  store i32 %27, ptr %3, align 4
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeIfEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %23, i64 noundef %24)
  br label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeIfEENS_12StdAllocatorIS7_EEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeIfEENS_12StdAllocatorIS7_EEEEEvRKT_.exit: ; preds = %2, %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4SaveERNS0_8OArchiveEPKS8_m(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation7offline8internal8RawTrackIfE4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3ozz2io6ExternISt6vectorINS_9animation7offline16RawTrackKeyframeIfEENS_12StdAllocatorIS6_EEEE4LoadERNS0_8IArchiveEPS9_mj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.01017 = phi i64 [ 0, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %.01116 = phi float [ -1.000000e+00, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %10 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.7", ptr %4, i64 %.01017, i32 1
  %11 = load float, ptr %10, align 4
  %12 = fcmp uge float %11, 0.000000e+00
  %13 = fcmp ule float %11, 1.000000e+00
  %or.cond.not15 = and i1 %12, %13
  %14 = fcmp ugt float %11, %.01116
  %or.cond13 = and i1 %14, %or.cond.not15
  %15 = add nuw i64 %.01017, 1
  %exitcond.not = icmp ne i64 %15, %umax
  %or.cond.not = select i1 %or.cond13, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %or.cond13, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.ozz::io::internal::Array.27", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %14 = load i8, ptr %5, align 8
  %15 = trunc i8 %14 to i1
  %.sroa.0.0.insert.insert.i.i.i = tail call i32 @llvm.bswap.i32(i32 %13)
  %16 = select i1 %15, i32 %.sroa.0.0.insert.insert.i.i.i, i32 %13
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS9_EEEEEvRKT_.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %0, align 8
  %25 = and i64 %12, 4294967295
  store ptr %24, ptr %4, align 8
  store i64 %25, ptr %23, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS9_EEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS9_EEEEEvRKT_.exit: ; preds = %2, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4SaveERNS0_8OArchiveEPKS8_m(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.ozz::io::internal::Array.28", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4, i64 noundef 4)
  %13 = load i8, ptr %6, align 8
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %4, align 4
  %.sroa.0.0.insert.insert.i.i.i = call i32 @llvm.bswap.i32(i32 %15)
  %16 = select i1 %14, i32 %.sroa.0.0.insert.insert.i.i.i, i32 %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  %25 = icmp ult i64 %24, %17
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = sub nuw nsw i64 %17, %24
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %27)
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i

28:                                               ; preds = %3
  %29 = icmp ugt i64 %24, %17
  br i1 %29, label %30, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.7", ptr %20, i64 %17
  %.not.i.i.i.i = icmp eq ptr %19, %31
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %18, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i: ; preds = %32, %30, %28, %26
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN3ozz2io8IArchiversISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS9_EEEEEvRT_.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i
  %34 = load ptr, ptr %0, align 8
  store ptr %34, ptr %5, align 8
  store i64 %17, ptr %7, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN3ozz2io8IArchiversISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS9_EEEEEvRT_.exit

_ZN3ozz2io8IArchiversISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS9_EEEEEvRT_.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 20
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.01017 = phi i64 [ 0, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %.01116 = phi float [ -1.000000e+00, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %10 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.13", ptr %4, i64 %.01017, i32 1
  %11 = load float, ptr %10, align 4
  %12 = fcmp uge float %11, 0.000000e+00
  %13 = fcmp ule float %11, 1.000000e+00
  %or.cond.not15 = and i1 %12, %13
  %14 = fcmp ugt float %11, %.01116
  %or.cond13 = and i1 %14, %or.cond.not15
  %15 = add nuw i64 %.01017, 1
  %exitcond.not = icmp ne i64 %15, %umax
  %or.cond.not = select i1 %or.cond13, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %or.cond13, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.ozz::io::internal::Array.30", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 20
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %14 = load i8, ptr %5, align 8
  %15 = trunc i8 %14 to i1
  %.sroa.0.0.insert.insert.i.i.i = tail call i32 @llvm.bswap.i32(i32 %13)
  %16 = select i1 %15, i32 %.sroa.0.0.insert.insert.i.i.i, i32 %13
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS9_EEEEEvRKT_.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %0, align 8
  %25 = and i64 %12, 4294967295
  store ptr %24, ptr %4, align 8
  store i64 %25, ptr %23, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS9_EEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS9_EEEEEvRKT_.exit: ; preds = %2, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4SaveERNS0_8OArchiveEPKS8_m(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.ozz::io::internal::Array.31", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4, i64 noundef 4)
  %13 = load i8, ptr %6, align 8
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %4, align 4
  %.sroa.0.0.insert.insert.i.i.i = call i32 @llvm.bswap.i32(i32 %15)
  %16 = select i1 %14, i32 %.sroa.0.0.insert.insert.i.i.i, i32 %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 20
  %25 = icmp ult i64 %24, %17
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = sub nuw nsw i64 %17, %24
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %27)
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i

28:                                               ; preds = %3
  %29 = icmp ugt i64 %24, %17
  br i1 %29, label %30, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.13", ptr %20, i64 %17
  %.not.i.i.i.i = icmp eq ptr %19, %31
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %18, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i: ; preds = %32, %30, %28, %26
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN3ozz2io8IArchiversISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS9_EEEEEvRT_.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i
  %34 = load ptr, ptr %0, align 8
  store ptr %34, ptr %5, align 8
  store i64 %17, ptr %7, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN3ozz2io8IArchiversISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS9_EEEEEvRT_.exit

_ZN3ozz2io8IArchiversISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS9_EEEEEvRT_.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.01017 = phi i64 [ 0, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %.01116 = phi float [ -1.000000e+00, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %10 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.19", ptr %4, i64 %.01017, i32 1
  %11 = load float, ptr %10, align 4
  %12 = fcmp uge float %11, 0.000000e+00
  %13 = fcmp ule float %11, 1.000000e+00
  %or.cond.not15 = and i1 %12, %13
  %14 = fcmp ugt float %11, %.01116
  %or.cond13 = and i1 %14, %or.cond.not15
  %15 = add nuw i64 %.01017, 1
  %exitcond.not = icmp ne i64 %15, %umax
  %or.cond.not = select i1 %or.cond13, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %or.cond13, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.ozz::io::internal::Array.33", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %14 = load i8, ptr %5, align 8
  %15 = trunc i8 %14 to i1
  %.sroa.0.0.insert.insert.i.i.i = tail call i32 @llvm.bswap.i32(i32 %13)
  %16 = select i1 %15, i32 %.sroa.0.0.insert.insert.i.i.i, i32 %13
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS9_EEEEEvRKT_.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %0, align 8
  %25 = and i64 %12, 4294967295
  store ptr %24, ptr %4, align 8
  store i64 %25, ptr %23, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS9_EEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS9_EEEEEvRKT_.exit: ; preds = %2, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4SaveERNS0_8OArchiveEPKS8_m(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.ozz::io::internal::Array.34", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4, i64 noundef 4)
  %13 = load i8, ptr %6, align 8
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %4, align 4
  %.sroa.0.0.insert.insert.i.i.i = call i32 @llvm.bswap.i32(i32 %15)
  %16 = select i1 %14, i32 %.sroa.0.0.insert.insert.i.i.i, i32 %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp ult i64 %24, %17
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = sub nuw nsw i64 %17, %24
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %27)
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i

28:                                               ; preds = %3
  %29 = icmp ugt i64 %24, %17
  br i1 %29, label %30, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.19", ptr %20, i64 %17
  %.not.i.i.i.i = icmp eq ptr %19, %31
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %18, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i: ; preds = %32, %30, %28, %26
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN3ozz2io8IArchiversISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS9_EEEEEvRT_.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i
  %34 = load ptr, ptr %0, align 8
  store ptr %34, ptr %5, align 8
  store i64 %17, ptr %7, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN3ozz2io8IArchiversISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS9_EEEEEvRT_.exit

_ZN3ozz2io8IArchiversISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS9_EEEEEvRT_.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.01017 = phi i64 [ 0, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %.01116 = phi float [ -1.000000e+00, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %10 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.25", ptr %4, i64 %.01017, i32 1
  %11 = load float, ptr %10, align 4
  %12 = fcmp uge float %11, 0.000000e+00
  %13 = fcmp ule float %11, 1.000000e+00
  %or.cond.not15 = and i1 %12, %13
  %14 = fcmp ugt float %11, %.01116
  %or.cond13 = and i1 %14, %or.cond.not15
  %15 = add nuw i64 %.01017, 1
  %exitcond.not = icmp ne i64 %15, %umax
  %or.cond.not = select i1 %or.cond13, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %or.cond13, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.ozz::io::internal::Array.36", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %14 = load i8, ptr %5, align 8
  %15 = trunc i8 %14 to i1
  %.sroa.0.0.insert.insert.i.i.i = tail call i32 @llvm.bswap.i32(i32 %13)
  %16 = select i1 %15, i32 %.sroa.0.0.insert.insert.i.i.i, i32 %13
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS9_EEEEEvRKT_.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %0, align 8
  %25 = and i64 %12, 4294967295
  store ptr %24, ptr %4, align 8
  store i64 %25, ptr %23, align 8
  call void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS9_EEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS9_EEEEEvRKT_.exit: ; preds = %2, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4SaveERNS0_8OArchiveEPKS8_m(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEE4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.ozz::io::internal::Array.37", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4, i64 noundef 4)
  %13 = load i8, ptr %6, align 8
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %4, align 4
  %.sroa.0.0.insert.insert.i.i.i = call i32 @llvm.bswap.i32(i32 %15)
  %16 = select i1 %14, i32 %.sroa.0.0.insert.insert.i.i.i, i32 %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp ult i64 %24, %17
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = sub nuw nsw i64 %17, %24
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %27)
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i

28:                                               ; preds = %3
  %29 = icmp ugt i64 %24, %17
  br i1 %29, label %30, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.25", ptr %20, i64 %17
  %.not.i.i.i.i = icmp eq ptr %19, %31
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %18, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i: ; preds = %32, %30, %28, %26
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN3ozz2io8IArchiversISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS9_EEEEEvRT_.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i
  %34 = load ptr, ptr %0, align 8
  store ptr %34, ptr %5, align 8
  store i64 %17, ptr %7, align 8
  call void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN3ozz2io8IArchiversISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS9_EEEEEvRT_.exit

_ZN3ozz2io8IArchiversISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS9_EEEEEvRT_.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE6resizeEm.exit.i.i, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeIfEEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i8, align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN3ozz2io8OArchivelsEf.exit18
  %.019 = phi i64 [ 0, %.lr.ph ], [ %57, %_ZN3ozz2io8OArchivelsEf.exit18 ]
  %9 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe", ptr %1, i64 %.019
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load float, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %19 = load i8, ptr %7, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN3ozz2io8OArchivelsEf.exit

21:                                               ; preds = %8
  %22 = bitcast float %18 to i32
  %23 = and i32 %22, -16776961
  %24 = call i32 @llvm.bswap.i32(i32 %23)
  %.0.insert.insert32.i = or i32 %24, %22
  %25 = lshr i32 %.0.insert.insert32.i, 8
  %.1.extract.shift4257.i = xor i32 %25, %22
  %.1.insert.shift38.i = and i32 %.1.extract.shift4257.i, 65280
  %26 = shl i32 %.1.extract.shift4257.i, 8
  %.2.extract.shift4558.i = xor i32 %26, %22
  %.2.insert.shift.i = and i32 %.2.extract.shift4558.i, 16711680
  %27 = or disjoint i32 %.1.insert.shift38.i, %.2.insert.shift.i
  %.2.insert.insert.i = or disjoint i32 %27, %24
  %28 = lshr i32 %.2.extract.shift4558.i, 8
  %29 = and i32 %28, 65280
  %.1.insert.insert.i = xor i32 %.2.insert.insert.i, %29
  %30 = bitcast i32 %.1.insert.insert.i to float
  br label %_ZN3ozz2io8OArchivelsEf.exit

_ZN3ozz2io8OArchivelsEf.exit:                     ; preds = %8, %21
  %31 = phi float [ %30, %21 ], [ %18, %8 ]
  store float %31, ptr %5, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load float, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %39 = load i8, ptr %7, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN3ozz2io8OArchivelsEf.exit18

41:                                               ; preds = %_ZN3ozz2io8OArchivelsEf.exit
  %42 = bitcast float %38 to i32
  %43 = and i32 %42, -16776961
  %44 = call i32 @llvm.bswap.i32(i32 %43)
  %.0.insert.insert32.i11 = or i32 %44, %42
  %45 = lshr i32 %.0.insert.insert32.i11, 8
  %.1.extract.shift4257.i12 = xor i32 %45, %42
  %.1.insert.shift38.i13 = and i32 %.1.extract.shift4257.i12, 65280
  %46 = shl i32 %.1.extract.shift4257.i12, 8
  %.2.extract.shift4558.i14 = xor i32 %46, %42
  %.2.insert.shift.i15 = and i32 %.2.extract.shift4558.i14, 16711680
  %47 = or disjoint i32 %.1.insert.shift38.i13, %.2.insert.shift.i15
  %.2.insert.insert.i16 = or disjoint i32 %47, %44
  %48 = lshr i32 %.2.extract.shift4558.i14, 8
  %49 = and i32 %48, 65280
  %.1.insert.insert.i17 = xor i32 %.2.insert.insert.i16, %49
  %50 = bitcast i32 %.1.insert.insert.i17 to float
  br label %_ZN3ozz2io8OArchivelsEf.exit18

_ZN3ozz2io8OArchivelsEf.exit18:                   ; preds = %_ZN3ozz2io8OArchivelsEf.exit, %41
  %51 = phi float [ %50, %41 ], [ %38, %_ZN3ozz2io8OArchivelsEf.exit ]
  store float %51, ptr %4, align 4
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %57 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %57, %2
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN3ozz2io8OArchivelsEf.exit18, %3
  ret void
}

declare void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4SaveERNS0_8OArchiveEPKS8_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternISt6vectorINS_9animation7offline16RawTrackKeyframeIfEENS_12StdAllocatorIS6_EEEE4LoadERNS0_8IArchiveEPS9_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %.not13 = icmp eq i64 %2, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %46
  %.012 = phi i64 [ 0, %.lr.ph ], [ %47, %46 ]
  %9 = getelementptr inbounds %"class.std::vector", ptr %1, i64 %.012
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %6, i64 noundef 4)
  %15 = load i8, ptr %7, align 8
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %6, align 4
  %.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %17)
  %18 = select i1 %16, i32 %.sroa.0.0.insert.insert.i, i32 %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %8
  %29 = sub nuw nsw i64 %19, %26
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %29)
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE6resizeEm.exit

30:                                               ; preds = %8
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe", ptr %22, i64 %19
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE6resizeEm.exit

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE6resizeEm.exit: ; preds = %28, %30, %32, %34
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %46, label %35

35:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE6resizeEm.exit
  %36 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %5, i64 noundef 4)
  %42 = load i8, ptr %7, align 8
  %43 = trunc i8 %42 to i1
  %44 = load i32, ptr %5, align 4
  %.sroa.0.0.insert.insert.i.i.i = call i32 @llvm.bswap.i32(i32 %44)
  %45 = select i1 %43, i32 %.sroa.0.0.insert.insert.i.i.i, i32 %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeIfEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %36, i64 noundef %19, i32 noundef %45)
  br label %46

46:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE6resizeEm.exit, %35
  %47 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %47, %2
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !12

._crit_edge:                                      ; preds = %46, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %51, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline16RawTrackKeyframeIfEEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline16RawTrackKeyframeIfEEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit: ; preds = %3
  %19 = mul nuw i64 %1, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8
  br label %51

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 768614336404564650)
  %25 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %26 unwind label %32

26:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %27 = mul nuw nsw i64 %24, 12
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i64 noundef 4)
          to label %35 unwind label %32

32:                                               ; preds = %26, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #12
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %31, i64 %9
  %37 = mul nuw nsw i64 %1, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false)
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %31, %35 ]
  %.sroa.010.014.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %6, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 12
  %.not.i.i = icmp eq ptr %38, %5
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i, %35
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %40

40:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit
  %41 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %46

46:                                               ; preds = %42, %40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #12
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, %42
  store ptr %31, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe", ptr %36, i64 %1
  store ptr %49, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe", ptr %31, i64 %24
  store ptr %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline16RawTrackKeyframeIfEEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeIfEEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i8, align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN3ozz2io8IArchiversERf.exit17
  %.018 = phi i64 [ 0, %.lr.ph ], [ %60, %_ZN3ozz2io8IArchiversERf.exit17 ]
  %10 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe", ptr %1, i64 %.018
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7, i64 noundef 1)
  %16 = load i8, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %6, i64 noundef 4)
  %24 = load i8, ptr %8, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %9
  %27 = load i32, ptr %6, align 4
  %28 = and i32 %27, -16776961
  %29 = call i32 @llvm.bswap.i32(i32 %28)
  %.0.insert.insert31.i = or i32 %29, %27
  %30 = lshr i32 %.0.insert.insert31.i, 8
  %.1.extract.shift4156.i = xor i32 %30, %27
  %.1.insert.shift37.i = and i32 %.1.extract.shift4156.i, 65280
  %31 = shl i32 %.1.extract.shift4156.i, 8
  %.2.extract.shift4457.i = xor i32 %31, %27
  %.2.insert.shift.i = and i32 %.2.extract.shift4457.i, 16711680
  %32 = or disjoint i32 %.1.insert.shift37.i, %.2.insert.shift.i
  %.2.insert.insert.i = or disjoint i32 %32, %29
  %33 = lshr i32 %.2.extract.shift4457.i, 8
  %34 = and i32 %33, 65280
  %.1.insert.insert.i = xor i32 %.2.insert.insert.i, %34
  %35 = bitcast i32 %.1.insert.insert.i to float
  br label %_ZN3ozz2io8IArchiversERf.exit

36:                                               ; preds = %9
  %37 = load float, ptr %6, align 4
  br label %_ZN3ozz2io8IArchiversERf.exit

_ZN3ozz2io8IArchiversERf.exit:                    ; preds = %26, %36
  %38 = phi float [ %35, %26 ], [ %37, %36 ]
  store float %38, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %5, i64 noundef 4)
  %45 = load i8, ptr %8, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %57

47:                                               ; preds = %_ZN3ozz2io8IArchiversERf.exit
  %48 = load i32, ptr %5, align 4
  %49 = and i32 %48, -16776961
  %50 = call i32 @llvm.bswap.i32(i32 %49)
  %.0.insert.insert31.i10 = or i32 %50, %48
  %51 = lshr i32 %.0.insert.insert31.i10, 8
  %.1.extract.shift4156.i11 = xor i32 %51, %48
  %.1.insert.shift37.i12 = and i32 %.1.extract.shift4156.i11, 65280
  %52 = shl i32 %.1.extract.shift4156.i11, 8
  %.2.extract.shift4457.i13 = xor i32 %52, %48
  %.2.insert.shift.i14 = and i32 %.2.extract.shift4457.i13, 16711680
  %53 = or disjoint i32 %.1.insert.shift37.i12, %.2.insert.shift.i14
  %.2.insert.insert.i15 = or disjoint i32 %53, %50
  %54 = lshr i32 %.2.extract.shift4457.i13, 8
  %55 = and i32 %54, 65280
  %.1.insert.insert.i16 = xor i32 %.2.insert.insert.i15, %55
  %56 = bitcast i32 %.1.insert.insert.i16 to float
  br label %_ZN3ozz2io8IArchiversERf.exit17

57:                                               ; preds = %_ZN3ozz2io8IArchiversERf.exit
  %58 = load float, ptr %5, align 4
  br label %_ZN3ozz2io8IArchiversERf.exit17

_ZN3ozz2io8IArchiversERf.exit17:                  ; preds = %47, %57
  %59 = phi float [ %56, %47 ], [ %58, %57 ]
  store float %59, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %60 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %60, %2
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN3ozz2io8IArchiversERf.exit17, %4
  ret void
}

declare void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 16777216, i32 1
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEEE4SaveERNS0_8OArchiveEPKS7_m.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZN3ozz2io8OArchivelsEf.exit.i.i
  %.011.i.i = phi i64 [ %47, %_ZN3ozz2io8OArchivelsEf.exit.i.i ], [ 0, %2 ]
  %18 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.7", ptr %15, i64 %.011.i.i
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %20, ptr %4, align 1
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %27 = load float, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %28 = load i8, ptr %6, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN3ozz2io8OArchivelsEf.exit.i.i

30:                                               ; preds = %.lr.ph.i.i
  %31 = bitcast float %27 to i32
  %32 = and i32 %31, -16776961
  %33 = call i32 @llvm.bswap.i32(i32 %32)
  %.0.insert.insert32.i.i.i = or i32 %33, %31
  %34 = lshr i32 %.0.insert.insert32.i.i.i, 8
  %.1.extract.shift4257.i.i.i = xor i32 %34, %31
  %.1.insert.shift38.i.i.i = and i32 %.1.extract.shift4257.i.i.i, 65280
  %35 = shl i32 %.1.extract.shift4257.i.i.i, 8
  %.2.extract.shift4558.i.i.i = xor i32 %35, %31
  %.2.insert.shift.i.i.i = and i32 %.2.extract.shift4558.i.i.i, 16711680
  %36 = or disjoint i32 %.1.insert.shift38.i.i.i, %.2.insert.shift.i.i.i
  %.2.insert.insert.i.i.i = or disjoint i32 %36, %33
  %37 = lshr i32 %.2.extract.shift4558.i.i.i, 8
  %38 = and i32 %37, 65280
  %.1.insert.insert.i.i.i = xor i32 %.2.insert.insert.i.i.i, %38
  %39 = bitcast i32 %.1.insert.insert.i.i.i to float
  br label %_ZN3ozz2io8OArchivelsEf.exit.i.i

_ZN3ozz2io8OArchivelsEf.exit.i.i:                 ; preds = %30, %.lr.ph.i.i
  %40 = phi float [ %39, %30 ], [ %27, %.lr.ph.i.i ]
  store float %40, ptr %3, align 4
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN3ozz2io6ExternINS_4math6Float2EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(8) %46, i64 noundef 1)
  %47 = add nuw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, %17
  br i1 %exitcond.not.i.i, label %_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEEE4SaveERNS0_8OArchiveEPKS7_m.exit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEEE4SaveERNS0_8OArchiveEPKS7_m.exit.i: ; preds = %_ZN3ozz2io8OArchivelsEf.exit.i.i, %2
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math6Float2EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef 4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEEE4LoadERNS0_8IArchiveEPS7_mj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZN3ozz2io8IArchiversERf.exit.i.i
  %.010.i.i = phi i64 [ %45, %_ZN3ozz2io8IArchiversERf.exit.i.i ], [ 0, %2 ]
  %15 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.7", ptr %12, i64 %.010.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %4, i64 noundef 1)
  %21 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %15, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %3, i64 noundef 4)
  %29 = load i8, ptr %11, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %.lr.ph.i.i
  %32 = load i32, ptr %3, align 4
  %33 = and i32 %32, -16776961
  %34 = call i32 @llvm.bswap.i32(i32 %33)
  %.0.insert.insert31.i.i.i = or i32 %34, %32
  %35 = lshr i32 %.0.insert.insert31.i.i.i, 8
  %.1.extract.shift4156.i.i.i = xor i32 %35, %32
  %.1.insert.shift37.i.i.i = and i32 %.1.extract.shift4156.i.i.i, 65280
  %36 = shl i32 %.1.extract.shift4156.i.i.i, 8
  %.2.extract.shift4457.i.i.i = xor i32 %36, %32
  %.2.insert.shift.i.i.i = and i32 %.2.extract.shift4457.i.i.i, 16711680
  %37 = or disjoint i32 %.1.insert.shift37.i.i.i, %.2.insert.shift.i.i.i
  %.2.insert.insert.i.i.i = or disjoint i32 %37, %34
  %38 = lshr i32 %.2.extract.shift4457.i.i.i, 8
  %39 = and i32 %38, 65280
  %.1.insert.insert.i.i.i = xor i32 %.2.insert.insert.i.i.i, %39
  %40 = bitcast i32 %.1.insert.insert.i.i.i to float
  br label %_ZN3ozz2io8IArchiversERf.exit.i.i

41:                                               ; preds = %.lr.ph.i.i
  %42 = load float, ptr %3, align 4
  br label %_ZN3ozz2io8IArchiversERf.exit.i.i

_ZN3ozz2io8IArchiversERf.exit.i.i:                ; preds = %41, %31
  %43 = phi float [ %40, %31 ], [ %42, %41 ]
  store float %43, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN3ozz2io6ExternINS_4math6Float2EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(8) %44, i64 noundef 1, i32 noundef 0)
  %45 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %45, %14
  br i1 %exitcond.not.i.i, label %_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEEE4LoadERNS0_8IArchiveEPS7_mj.exit.i, label %.lr.ph.i.i, !llvm.loop !16

_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEEE4LoadERNS0_8IArchiveEPS7_mj.exit.i: ; preds = %_ZN3ozz2io8IArchiversERf.exit.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %51, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEEmNS0_12StdAllocatorIS6_EEET_SA_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEEmNS0_12StdAllocatorIS6_EEET_SA_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8
  br label %51

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %26 unwind label %32

26:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %27 = shl nuw nsw i64 %24, 4
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i64 noundef 4)
          to label %35 unwind label %32

32:                                               ; preds = %26, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #12
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %31, i64 %9
  %37 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false)
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %31, %35 ]
  %.sroa.010.014.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %6, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %5
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i, %35
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %40

40:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit
  %41 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %46

46:                                               ; preds = %42, %40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #12
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, %42
  store ptr %31, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.7", ptr %36, i64 %1
  store ptr %49, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.7", ptr %31, i64 %24
  store ptr %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEEmNS0_12StdAllocatorIS6_EEET_SA_T0_RT1_.exit, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, %2
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math6Float2EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 16777216, i32 1
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEEE4SaveERNS0_8OArchiveEPKS7_m.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZN3ozz2io8OArchivelsEf.exit.i.i
  %.011.i.i = phi i64 [ %47, %_ZN3ozz2io8OArchivelsEf.exit.i.i ], [ 0, %2 ]
  %18 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.13", ptr %15, i64 %.011.i.i
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %20, ptr %4, align 1
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %27 = load float, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %28 = load i8, ptr %6, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN3ozz2io8OArchivelsEf.exit.i.i

30:                                               ; preds = %.lr.ph.i.i
  %31 = bitcast float %27 to i32
  %32 = and i32 %31, -16776961
  %33 = call i32 @llvm.bswap.i32(i32 %32)
  %.0.insert.insert32.i.i.i = or i32 %33, %31
  %34 = lshr i32 %.0.insert.insert32.i.i.i, 8
  %.1.extract.shift4257.i.i.i = xor i32 %34, %31
  %.1.insert.shift38.i.i.i = and i32 %.1.extract.shift4257.i.i.i, 65280
  %35 = shl i32 %.1.extract.shift4257.i.i.i, 8
  %.2.extract.shift4558.i.i.i = xor i32 %35, %31
  %.2.insert.shift.i.i.i = and i32 %.2.extract.shift4558.i.i.i, 16711680
  %36 = or disjoint i32 %.1.insert.shift38.i.i.i, %.2.insert.shift.i.i.i
  %.2.insert.insert.i.i.i = or disjoint i32 %36, %33
  %37 = lshr i32 %.2.extract.shift4558.i.i.i, 8
  %38 = and i32 %37, 65280
  %.1.insert.insert.i.i.i = xor i32 %.2.insert.insert.i.i.i, %38
  %39 = bitcast i32 %.1.insert.insert.i.i.i to float
  br label %_ZN3ozz2io8OArchivelsEf.exit.i.i

_ZN3ozz2io8OArchivelsEf.exit.i.i:                 ; preds = %30, %.lr.ph.i.i
  %40 = phi float [ %39, %30 ], [ %27, %.lr.ph.i.i ]
  store float %40, ptr %3, align 4
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN3ozz2io6ExternINS_4math6Float3EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(12) %46, i64 noundef 1)
  %47 = add nuw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, %17
  br i1 %exitcond.not.i.i, label %_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEEE4SaveERNS0_8OArchiveEPKS7_m.exit.i, label %.lr.ph.i.i, !llvm.loop !18

_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEEE4SaveERNS0_8OArchiveEPKS7_m.exit.i: ; preds = %_ZN3ozz2io8OArchivelsEf.exit.i.i, %2
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math6Float3EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef 4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEEE4LoadERNS0_8IArchiveEPS7_mj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZN3ozz2io8IArchiversERf.exit.i.i
  %.010.i.i = phi i64 [ %45, %_ZN3ozz2io8IArchiversERf.exit.i.i ], [ 0, %2 ]
  %15 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.13", ptr %12, i64 %.010.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %4, i64 noundef 1)
  %21 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %15, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %3, i64 noundef 4)
  %29 = load i8, ptr %11, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %.lr.ph.i.i
  %32 = load i32, ptr %3, align 4
  %33 = and i32 %32, -16776961
  %34 = call i32 @llvm.bswap.i32(i32 %33)
  %.0.insert.insert31.i.i.i = or i32 %34, %32
  %35 = lshr i32 %.0.insert.insert31.i.i.i, 8
  %.1.extract.shift4156.i.i.i = xor i32 %35, %32
  %.1.insert.shift37.i.i.i = and i32 %.1.extract.shift4156.i.i.i, 65280
  %36 = shl i32 %.1.extract.shift4156.i.i.i, 8
  %.2.extract.shift4457.i.i.i = xor i32 %36, %32
  %.2.insert.shift.i.i.i = and i32 %.2.extract.shift4457.i.i.i, 16711680
  %37 = or disjoint i32 %.1.insert.shift37.i.i.i, %.2.insert.shift.i.i.i
  %.2.insert.insert.i.i.i = or disjoint i32 %37, %34
  %38 = lshr i32 %.2.extract.shift4457.i.i.i, 8
  %39 = and i32 %38, 65280
  %.1.insert.insert.i.i.i = xor i32 %.2.insert.insert.i.i.i, %39
  %40 = bitcast i32 %.1.insert.insert.i.i.i to float
  br label %_ZN3ozz2io8IArchiversERf.exit.i.i

41:                                               ; preds = %.lr.ph.i.i
  %42 = load float, ptr %3, align 4
  br label %_ZN3ozz2io8IArchiversERf.exit.i.i

_ZN3ozz2io8IArchiversERf.exit.i.i:                ; preds = %41, %31
  %43 = phi float [ %40, %31 ], [ %42, %41 ]
  store float %43, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN3ozz2io6ExternINS_4math6Float3EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(12) %44, i64 noundef 1, i32 noundef 0)
  %45 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %45, %14
  br i1 %exitcond.not.i.i, label %_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEEE4LoadERNS0_8IArchiveEPS7_mj.exit.i, label %.lr.ph.i.i, !llvm.loop !19

_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEEE4LoadERNS0_8IArchiveEPS7_mj.exit.i: ; preds = %_ZN3ozz2io8IArchiversERf.exit.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %51, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 20
  %16 = icmp ult i64 %10, 461168601842738791
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 461168601842738790, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEEmNS0_12StdAllocatorIS6_EEET_SA_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEEmNS0_12StdAllocatorIS6_EEET_SA_T0_RT1_.exit: ; preds = %3
  %19 = mul nuw i64 %1, 20
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8
  br label %51

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 461168601842738790)
  %25 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %26 unwind label %32

26:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %27 = mul nuw nsw i64 %24, 20
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i64 noundef 4)
          to label %35 unwind label %32

32:                                               ; preds = %26, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #12
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %31, i64 %9
  %37 = mul nuw nsw i64 %1, 20
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false)
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %31, %35 ]
  %.sroa.010.014.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %6, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i, i64 20, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 20
  %.not.i.i = icmp eq ptr %38, %5
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i, %35
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %40

40:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit
  %41 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %46

46:                                               ; preds = %42, %40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #12
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, %42
  store ptr %31, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.13", ptr %36, i64 %1
  store ptr %49, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.13", ptr %31, i64 %24
  store ptr %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEEmNS0_12StdAllocatorIS6_EEET_SA_T0_RT1_.exit, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, %2
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math6Float3EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 16777216, i32 1
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEEE4SaveERNS0_8OArchiveEPKS7_m.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZN3ozz2io8OArchivelsEf.exit.i.i
  %.011.i.i = phi i64 [ %47, %_ZN3ozz2io8OArchivelsEf.exit.i.i ], [ 0, %2 ]
  %18 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.19", ptr %15, i64 %.011.i.i
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %20, ptr %4, align 1
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %27 = load float, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %28 = load i8, ptr %6, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN3ozz2io8OArchivelsEf.exit.i.i

30:                                               ; preds = %.lr.ph.i.i
  %31 = bitcast float %27 to i32
  %32 = and i32 %31, -16776961
  %33 = call i32 @llvm.bswap.i32(i32 %32)
  %.0.insert.insert32.i.i.i = or i32 %33, %31
  %34 = lshr i32 %.0.insert.insert32.i.i.i, 8
  %.1.extract.shift4257.i.i.i = xor i32 %34, %31
  %.1.insert.shift38.i.i.i = and i32 %.1.extract.shift4257.i.i.i, 65280
  %35 = shl i32 %.1.extract.shift4257.i.i.i, 8
  %.2.extract.shift4558.i.i.i = xor i32 %35, %31
  %.2.insert.shift.i.i.i = and i32 %.2.extract.shift4558.i.i.i, 16711680
  %36 = or disjoint i32 %.1.insert.shift38.i.i.i, %.2.insert.shift.i.i.i
  %.2.insert.insert.i.i.i = or disjoint i32 %36, %33
  %37 = lshr i32 %.2.extract.shift4558.i.i.i, 8
  %38 = and i32 %37, 65280
  %.1.insert.insert.i.i.i = xor i32 %.2.insert.insert.i.i.i, %38
  %39 = bitcast i32 %.1.insert.insert.i.i.i to float
  br label %_ZN3ozz2io8OArchivelsEf.exit.i.i

_ZN3ozz2io8OArchivelsEf.exit.i.i:                 ; preds = %30, %.lr.ph.i.i
  %40 = phi float [ %39, %30 ], [ %27, %.lr.ph.i.i ]
  store float %40, ptr %3, align 4
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN3ozz2io6ExternINS_4math6Float4EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 1)
  %47 = add nuw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, %17
  br i1 %exitcond.not.i.i, label %_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEEE4SaveERNS0_8OArchiveEPKS7_m.exit.i, label %.lr.ph.i.i, !llvm.loop !21

_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEEE4SaveERNS0_8OArchiveEPKS7_m.exit.i: ; preds = %_ZN3ozz2io8OArchivelsEf.exit.i.i, %2
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math6Float4EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef 4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEEE4LoadERNS0_8IArchiveEPS7_mj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZN3ozz2io8IArchiversERf.exit.i.i
  %.010.i.i = phi i64 [ %45, %_ZN3ozz2io8IArchiversERf.exit.i.i ], [ 0, %2 ]
  %15 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.19", ptr %12, i64 %.010.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %4, i64 noundef 1)
  %21 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %15, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %3, i64 noundef 4)
  %29 = load i8, ptr %11, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %.lr.ph.i.i
  %32 = load i32, ptr %3, align 4
  %33 = and i32 %32, -16776961
  %34 = call i32 @llvm.bswap.i32(i32 %33)
  %.0.insert.insert31.i.i.i = or i32 %34, %32
  %35 = lshr i32 %.0.insert.insert31.i.i.i, 8
  %.1.extract.shift4156.i.i.i = xor i32 %35, %32
  %.1.insert.shift37.i.i.i = and i32 %.1.extract.shift4156.i.i.i, 65280
  %36 = shl i32 %.1.extract.shift4156.i.i.i, 8
  %.2.extract.shift4457.i.i.i = xor i32 %36, %32
  %.2.insert.shift.i.i.i = and i32 %.2.extract.shift4457.i.i.i, 16711680
  %37 = or disjoint i32 %.1.insert.shift37.i.i.i, %.2.insert.shift.i.i.i
  %.2.insert.insert.i.i.i = or disjoint i32 %37, %34
  %38 = lshr i32 %.2.extract.shift4457.i.i.i, 8
  %39 = and i32 %38, 65280
  %.1.insert.insert.i.i.i = xor i32 %.2.insert.insert.i.i.i, %39
  %40 = bitcast i32 %.1.insert.insert.i.i.i to float
  br label %_ZN3ozz2io8IArchiversERf.exit.i.i

41:                                               ; preds = %.lr.ph.i.i
  %42 = load float, ptr %3, align 4
  br label %_ZN3ozz2io8IArchiversERf.exit.i.i

_ZN3ozz2io8IArchiversERf.exit.i.i:                ; preds = %41, %31
  %43 = phi float [ %40, %31 ], [ %42, %41 ]
  store float %43, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN3ozz2io6ExternINS_4math6Float4EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(16) %44, i64 noundef 1, i32 noundef 0)
  %45 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %45, %14
  br i1 %exitcond.not.i.i, label %_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEEE4LoadERNS0_8IArchiveEPS7_mj.exit.i, label %.lr.ph.i.i, !llvm.loop !22

_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEEE4LoadERNS0_8IArchiveEPS7_mj.exit.i: ; preds = %_ZN3ozz2io8IArchiversERf.exit.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %51, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEEmNS0_12StdAllocatorIS6_EEET_SA_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEEmNS0_12StdAllocatorIS6_EEET_SA_T0_RT1_.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8
  br label %51

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %26 unwind label %32

26:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %27 = mul nuw nsw i64 %24, 24
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i64 noundef 4)
          to label %35 unwind label %32

32:                                               ; preds = %26, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #12
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %31, i64 %9
  %37 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false)
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %31, %35 ]
  %.sroa.010.014.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %6, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.014.i.i, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %5
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i, %35
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %40

40:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit
  %41 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %46

46:                                               ; preds = %42, %40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #12
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, %42
  store ptr %31, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.19", ptr %36, i64 %1
  store ptr %49, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.19", ptr %31, i64 %24
  store ptr %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEEmNS0_12StdAllocatorIS6_EEET_SA_T0_RT1_.exit, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, %2
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math6Float4EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 16777216, i32 1
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEEE4SaveERNS0_8OArchiveEPKS7_m.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZN3ozz2io8OArchivelsEf.exit.i.i
  %.011.i.i = phi i64 [ %47, %_ZN3ozz2io8OArchivelsEf.exit.i.i ], [ 0, %2 ]
  %18 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.25", ptr %15, i64 %.011.i.i
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %20, ptr %4, align 1
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %27 = load float, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %28 = load i8, ptr %6, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN3ozz2io8OArchivelsEf.exit.i.i

30:                                               ; preds = %.lr.ph.i.i
  %31 = bitcast float %27 to i32
  %32 = and i32 %31, -16776961
  %33 = call i32 @llvm.bswap.i32(i32 %32)
  %.0.insert.insert32.i.i.i = or i32 %33, %31
  %34 = lshr i32 %.0.insert.insert32.i.i.i, 8
  %.1.extract.shift4257.i.i.i = xor i32 %34, %31
  %.1.insert.shift38.i.i.i = and i32 %.1.extract.shift4257.i.i.i, 65280
  %35 = shl i32 %.1.extract.shift4257.i.i.i, 8
  %.2.extract.shift4558.i.i.i = xor i32 %35, %31
  %.2.insert.shift.i.i.i = and i32 %.2.extract.shift4558.i.i.i, 16711680
  %36 = or disjoint i32 %.1.insert.shift38.i.i.i, %.2.insert.shift.i.i.i
  %.2.insert.insert.i.i.i = or disjoint i32 %36, %33
  %37 = lshr i32 %.2.extract.shift4558.i.i.i, 8
  %38 = and i32 %37, 65280
  %.1.insert.insert.i.i.i = xor i32 %.2.insert.insert.i.i.i, %38
  %39 = bitcast i32 %.1.insert.insert.i.i.i to float
  br label %_ZN3ozz2io8OArchivelsEf.exit.i.i

_ZN3ozz2io8OArchivelsEf.exit.i.i:                 ; preds = %30, %.lr.ph.i.i
  %40 = phi float [ %39, %30 ], [ %27, %.lr.ph.i.i ]
  store float %40, ptr %3, align 4
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(16) %46, i64 noundef 1)
  %47 = add nuw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, %17
  br i1 %exitcond.not.i.i, label %_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEEE4SaveERNS0_8OArchiveEPKS7_m.exit.i, label %.lr.ph.i.i, !llvm.loop !24

_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEEE4SaveERNS0_8OArchiveEPKS7_m.exit.i: ; preds = %_ZN3ozz2io8OArchivelsEf.exit.i.i, %2
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef 4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEEE4LoadERNS0_8IArchiveEPS7_mj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZN3ozz2io8IArchiversERf.exit.i.i
  %.010.i.i = phi i64 [ %45, %_ZN3ozz2io8IArchiversERf.exit.i.i ], [ 0, %2 ]
  %15 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.25", ptr %12, i64 %.010.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %4, i64 noundef 1)
  %21 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %15, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %3, i64 noundef 4)
  %29 = load i8, ptr %11, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %.lr.ph.i.i
  %32 = load i32, ptr %3, align 4
  %33 = and i32 %32, -16776961
  %34 = call i32 @llvm.bswap.i32(i32 %33)
  %.0.insert.insert31.i.i.i = or i32 %34, %32
  %35 = lshr i32 %.0.insert.insert31.i.i.i, 8
  %.1.extract.shift4156.i.i.i = xor i32 %35, %32
  %.1.insert.shift37.i.i.i = and i32 %.1.extract.shift4156.i.i.i, 65280
  %36 = shl i32 %.1.extract.shift4156.i.i.i, 8
  %.2.extract.shift4457.i.i.i = xor i32 %36, %32
  %.2.insert.shift.i.i.i = and i32 %.2.extract.shift4457.i.i.i, 16711680
  %37 = or disjoint i32 %.1.insert.shift37.i.i.i, %.2.insert.shift.i.i.i
  %.2.insert.insert.i.i.i = or disjoint i32 %37, %34
  %38 = lshr i32 %.2.extract.shift4457.i.i.i, 8
  %39 = and i32 %38, 65280
  %.1.insert.insert.i.i.i = xor i32 %.2.insert.insert.i.i.i, %39
  %40 = bitcast i32 %.1.insert.insert.i.i.i to float
  br label %_ZN3ozz2io8IArchiversERf.exit.i.i

41:                                               ; preds = %.lr.ph.i.i
  %42 = load float, ptr %3, align 4
  br label %_ZN3ozz2io8IArchiversERf.exit.i.i

_ZN3ozz2io8IArchiversERf.exit.i.i:                ; preds = %41, %31
  %43 = phi float [ %40, %31 ], [ %42, %41 ]
  store float %43, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(16) %44, i64 noundef 1, i32 noundef 0)
  %45 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %45, %14
  br i1 %exitcond.not.i.i, label %_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEEE4LoadERNS0_8IArchiveEPS7_mj.exit.i, label %.lr.ph.i.i, !llvm.loop !25

_ZN3ozz2io6ExternINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEEE4LoadERNS0_8IArchiveEPS7_mj.exit.i: ; preds = %_ZN3ozz2io8IArchiversERf.exit.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %51, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEEmNS0_12StdAllocatorIS6_EEET_SA_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEEmNS0_12StdAllocatorIS6_EEET_SA_T0_RT1_.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8
  br label %51

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %26 unwind label %32

26:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %27 = mul nuw nsw i64 %24, 24
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i64 noundef 4)
          to label %35 unwind label %32

32:                                               ; preds = %26, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #12
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %31, i64 %9
  %37 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false)
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %31, %35 ]
  %.sroa.010.014.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %6, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.014.i.i, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %5
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !26

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i, %35
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %40

40:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit
  %41 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %46

46:                                               ; preds = %42, %40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #12
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, %42
  store ptr %31, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.ozz::animation::offline::RawTrackKeyframe.25", ptr %36, i64 %1
  store ptr %49, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawTrackKeyframe.25", ptr %31, i64 %24
  store ptr %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEEmNS0_12StdAllocatorIS6_EEET_SA_T0_RT1_.exit, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, %2
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
