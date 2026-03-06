; ModuleID = 'bench/ozz-animation/original/raw_track.ll'
source_filename = "bench/ozz-animation/original/raw_track.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK3ozz9animation7offline8internal8RawTrackIfE8ValidateEv = comdat any

$_ZNK3ozz9animation7offline8internal8RawTrackIfE4SaveERNS_2io8OArchiveE = comdat any

$_ZN3ozz9animation7offline8internal8RawTrackIfE4LoadERNS_2io8IArchiveEj = comdat any

$_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE8ValidateEv = comdat any

$_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE4SaveERNS_2io8OArchiveE = comdat any

$_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS9_EEEEEvRKT_ = comdat any

$_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE4LoadERNS_2io8IArchiveEj = comdat any

$_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE8ValidateEv = comdat any

$_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE = comdat any

$_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS9_EEEEEvRKT_ = comdat any

$_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE4LoadERNS_2io8IArchiveEj = comdat any

$_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE8ValidateEv = comdat any

$_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE4SaveERNS_2io8OArchiveE = comdat any

$_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS9_EEEEEvRKT_ = comdat any

$_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE4LoadERNS_2io8IArchiveEj = comdat any

$_ZNK3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEE8ValidateEv = comdat any

$_ZNK3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEE4SaveERNS_2io8OArchiveE = comdat any

$_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS9_EEEEEvRKT_ = comdat any

$_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEE4LoadERNS_2io8IArchiveEj = comdat any

$_ZN3ozz2io6ExternISt6vectorINS_9animation7offline16RawTrackKeyframeIfEENS_12StdAllocatorIS6_EEEE4SaveERNS0_8OArchiveEPKS9_m = comdat any

$_ZN3ozz2io6ExternISt6vectorINS_9animation7offline16RawTrackKeyframeIfEENS_12StdAllocatorIS6_EEEE4LoadERNS0_8IArchiveEPS9_mj = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZN3ozz2io6ExternISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS8_EEEE4LoadERNS0_8IArchiveEPSB_mj = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm = comdat any

$_ZN3ozz2io6ExternISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS8_EEEE4LoadERNS0_8IArchiveEPSB_mj = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm = comdat any

$_ZN3ozz2io6ExternISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS8_EEEE4LoadERNS0_8IArchiveEPSB_mj = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm = comdat any

$_ZN3ozz2io6ExternISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS8_EEEE4LoadERNS0_8IArchiveEPSB_mj = comdat any

$_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackIfE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %.not21 = icmp eq ptr %3, %4
  br i1 %.not21, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.01523 = phi i64 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01622 = phi float [ %11, %.lr.ph ], [ -1.000000e+00, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %.01523
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !11
  %12 = fcmp uge float %11, 0.000000e+00
  %13 = fcmp ule float %11, 1.000000e+00
  %or.cond.not29 = and i1 %12, %13
  %14 = fcmp ugt float %11, %.01622
  %or.cond20 = and i1 %14, %or.cond.not29
  %15 = add nuw i64 %.01523, 1
  %exitcond.not = icmp ne i64 %15, %8
  %or.cond.not = select i1 %or.cond20, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %or.cond20, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz9animation7offline8internal8RawTrackIfE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3ozz2io6ExternISt6vectorINS_9animation7offline16RawTrackKeyframeIfEENS_12StdAllocatorIS6_EEEE4SaveERNS0_8OArchiveEPKS9_m(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4SaveERNS0_8OArchiveEPKS8_m(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
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
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %.not21 = icmp eq ptr %3, %4
  br i1 %.not21, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.01523 = phi i64 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01622 = phi float [ %11, %.lr.ph ], [ -1.000000e+00, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.01523
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !21
  %12 = fcmp uge float %11, 0.000000e+00
  %13 = fcmp ule float %11, 1.000000e+00
  %or.cond.not29 = and i1 %12, %13
  %14 = fcmp ugt float %11, %.01622
  %or.cond20 = and i1 %14, %or.cond.not29
  %15 = add nuw i64 %.01523, 1
  %exitcond.not = icmp ne i64 %15, %8
  %or.cond.not = select i1 %or.cond20, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %or.cond20, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS9_EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4SaveERNS0_8OArchiveEPKS8_m(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS9_EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %1, align 8, !tbaa !20
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load i8, ptr %7, align 8, !tbaa !25, !range !29, !noundef !30
  %17 = trunc nuw i8 %16 to i1
  %.sroa.0.0.insert.insert.i.i = tail call i32 @llvm.bswap.i32(i32 %15)
  %spec.select.i.i = select i1 %17, i32 %.sroa.0.0.insert.insert.i.i, i32 %15
  store i32 %spec.select.i.i, ptr %6, align 4, !tbaa !31
  %18 = load ptr, ptr %0, align 8, !tbaa !33
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEEEEEEvRKT_.exit.i, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %1, align 8, !tbaa !20
  %25 = and i64 %14, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load i8, ptr %7, align 8, !tbaa !25, !range !29, !noundef !30
  %27 = trunc nuw i8 %26 to i1
  %spec.select.i.i.i.i = select i1 %27, i32 16777216, i32 1
  store i32 %spec.select.i.i.i.i, ptr %5, align 4, !tbaa !31
  %28 = load ptr, ptr %0, align 8, !tbaa !33
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEEEEEEvRKT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i ], [ 0, %23 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %.011.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = trunc i32 %34 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %35, ptr %4, align 1, !tbaa !37
  %36 = load ptr, ptr %0, align 8, !tbaa !33
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = load i8, ptr %7, align 8, !tbaa !25, !range !29, !noundef !30
  %44 = trunc nuw i8 %43 to i1
  %45 = bitcast float %42 to i32
  %.1.insert.insert16.i.i.i.i.i = call i32 @llvm.bswap.i32(i32 %45)
  %46 = bitcast i32 %.1.insert.insert16.i.i.i.i.i to float
  %47 = select i1 %44, float %46, float %42
  store float %47, ptr %3, align 4, !tbaa !38
  %48 = load ptr, ptr %0, align 8, !tbaa !33
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN3ozz2io6ExternINS_4math6Float2EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(8) %53, i64 noundef 1)
  %54 = add nuw nsw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %54, %25
  br i1 %exitcond.not.i.i.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEEEEEEvRKT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEEEEEEvRKT_.exit.i: ; preds = %.lr.ph.i.i.i.i, %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float2EE4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3ozz2io6ExternISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS8_EEEE4LoadERNS0_8IArchiveEPSB_mj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %0, align 8, !tbaa !43
  %.not21 = icmp eq ptr %3, %4
  br i1 %.not21, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.01523 = phi i64 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01622 = phi float [ %11, %.lr.ph ], [ -1.000000e+00, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw [20 x i8], ptr %4, i64 %.01523
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !44
  %12 = fcmp uge float %11, 0.000000e+00
  %13 = fcmp ule float %11, 1.000000e+00
  %or.cond.not29 = and i1 %12, %13
  %14 = fcmp ugt float %11, %.01622
  %or.cond20 = and i1 %14, %or.cond.not29
  %15 = add nuw i64 %.01523, 1
  %exitcond.not = icmp ne i64 %15, %8
  %or.cond.not = select i1 %or.cond20, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %.lr.ph, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %or.cond20, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS9_EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4SaveERNS0_8OArchiveEPKS8_m(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS9_EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %1, align 8, !tbaa !43
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 20
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load i8, ptr %7, align 8, !tbaa !25, !range !29, !noundef !30
  %17 = trunc nuw i8 %16 to i1
  %.sroa.0.0.insert.insert.i.i = tail call i32 @llvm.bswap.i32(i32 %15)
  %spec.select.i.i = select i1 %17, i32 %.sroa.0.0.insert.insert.i.i, i32 %15
  store i32 %spec.select.i.i, ptr %6, align 4, !tbaa !31
  %18 = load ptr, ptr %0, align 8, !tbaa !33
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEEEEEEvRKT_.exit.i, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %1, align 8, !tbaa !43
  %25 = and i64 %14, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load i8, ptr %7, align 8, !tbaa !25, !range !29, !noundef !30
  %27 = trunc nuw i8 %26 to i1
  %spec.select.i.i.i.i = select i1 %27, i32 16777216, i32 1
  store i32 %spec.select.i.i.i.i, ptr %5, align 4, !tbaa !31
  %28 = load ptr, ptr %0, align 8, !tbaa !33
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEEEEEEvRKT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i ], [ 0, %23 ]
  %33 = getelementptr inbounds nuw [20 x i8], ptr %24, i64 %.011.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = trunc i32 %34 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %35, ptr %4, align 1, !tbaa !37
  %36 = load ptr, ptr %0, align 8, !tbaa !33
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = load i8, ptr %7, align 8, !tbaa !25, !range !29, !noundef !30
  %44 = trunc nuw i8 %43 to i1
  %45 = bitcast float %42 to i32
  %.1.insert.insert16.i.i.i.i.i = call i32 @llvm.bswap.i32(i32 %45)
  %46 = bitcast i32 %.1.insert.insert16.i.i.i.i.i to float
  %47 = select i1 %44, float %46, float %42
  store float %47, ptr %3, align 4, !tbaa !38
  %48 = load ptr, ptr %0, align 8, !tbaa !33
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN3ozz2io6ExternINS_4math6Float3EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(12) %53, i64 noundef 1)
  %54 = add nuw nsw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %54, %25
  br i1 %exitcond.not.i.i.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEEEEEEvRKT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEEEEEEvRKT_.exit.i: ; preds = %.lr.ph.i.i.i.i, %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float3EE4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3ozz2io6ExternISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS8_EEEE4LoadERNS0_8IArchiveEPSB_mj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %.not21 = icmp eq ptr %3, %4
  br i1 %.not21, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.01523 = phi i64 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01622 = phi float [ %11, %.lr.ph ], [ -1.000000e+00, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.01523
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !54
  %12 = fcmp uge float %11, 0.000000e+00
  %13 = fcmp ule float %11, 1.000000e+00
  %or.cond.not29 = and i1 %12, %13
  %14 = fcmp ugt float %11, %.01622
  %or.cond20 = and i1 %14, %or.cond.not29
  %15 = add nuw i64 %.01523, 1
  %exitcond.not = icmp ne i64 %15, %8
  %or.cond.not = select i1 %or.cond20, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %.lr.ph, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %or.cond20, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS9_EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4SaveERNS0_8OArchiveEPKS8_m(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS9_EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %1, align 8, !tbaa !53
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load i8, ptr %7, align 8, !tbaa !25, !range !29, !noundef !30
  %17 = trunc nuw i8 %16 to i1
  %.sroa.0.0.insert.insert.i.i = tail call i32 @llvm.bswap.i32(i32 %15)
  %spec.select.i.i = select i1 %17, i32 %.sroa.0.0.insert.insert.i.i, i32 %15
  store i32 %spec.select.i.i, ptr %6, align 4, !tbaa !31
  %18 = load ptr, ptr %0, align 8, !tbaa !33
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEEEEEEvRKT_.exit.i, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %1, align 8, !tbaa !53
  %25 = and i64 %14, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load i8, ptr %7, align 8, !tbaa !25, !range !29, !noundef !30
  %27 = trunc nuw i8 %26 to i1
  %spec.select.i.i.i.i = select i1 %27, i32 16777216, i32 1
  store i32 %spec.select.i.i.i.i, ptr %5, align 4, !tbaa !31
  %28 = load ptr, ptr %0, align 8, !tbaa !33
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEEEEEEvRKT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i ], [ 0, %23 ]
  %33 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.011.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = trunc i32 %34 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %35, ptr %4, align 1, !tbaa !37
  %36 = load ptr, ptr %0, align 8, !tbaa !33
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = load i8, ptr %7, align 8, !tbaa !25, !range !29, !noundef !30
  %44 = trunc nuw i8 %43 to i1
  %45 = bitcast float %42 to i32
  %.1.insert.insert16.i.i.i.i.i = call i32 @llvm.bswap.i32(i32 %45)
  %46 = bitcast i32 %.1.insert.insert16.i.i.i.i.i to float
  %47 = select i1 %44, float %46, float %42
  store float %47, ptr %3, align 4, !tbaa !38
  %48 = load ptr, ptr %0, align 8, !tbaa !33
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN3ozz2io6ExternINS_4math6Float4EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(16) %53, i64 noundef 1)
  %54 = add nuw nsw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %54, %25
  br i1 %exitcond.not.i.i.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEEEEEEvRKT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEEEEEEvRKT_.exit.i: ; preds = %.lr.ph.i.i.i.i, %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math6Float4EE4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3ozz2io6ExternISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS8_EEEE4LoadERNS0_8IArchiveEPSB_mj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEE8ValidateEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %.not21 = icmp eq ptr %3, %4
  br i1 %.not21, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.01523 = phi i64 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01622 = phi float [ %11, %.lr.ph ], [ -1.000000e+00, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.01523
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = fcmp uge float %11, 0.000000e+00
  %13 = fcmp ule float %11, 1.000000e+00
  %or.cond.not29 = and i1 %12, %13
  %14 = fcmp ugt float %11, %.01622
  %or.cond20 = and i1 %14, %or.cond.not29
  %15 = add nuw i64 %.01523, 1
  %exitcond.not = icmp ne i64 %15, %8
  %or.cond.not = select i1 %or.cond20, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %.lr.ph, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %or.cond20, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEE4SaveERNS_2io8OArchiveE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS9_EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4SaveERNS0_8OArchiveEPKS8_m(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS9_EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = load ptr, ptr %1, align 8, !tbaa !63
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load i8, ptr %7, align 8, !tbaa !25, !range !29, !noundef !30
  %17 = trunc nuw i8 %16 to i1
  %.sroa.0.0.insert.insert.i.i = tail call i32 @llvm.bswap.i32(i32 %15)
  %spec.select.i.i = select i1 %17, i32 %.sroa.0.0.insert.insert.i.i, i32 %15
  store i32 %spec.select.i.i, ptr %6, align 4, !tbaa !31
  %18 = load ptr, ptr %0, align 8, !tbaa !33
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEEEEEEvRKT_.exit.i, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %1, align 8, !tbaa !63
  %25 = and i64 %14, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load i8, ptr %7, align 8, !tbaa !25, !range !29, !noundef !30
  %27 = trunc nuw i8 %26 to i1
  %spec.select.i.i.i.i = select i1 %27, i32 16777216, i32 1
  store i32 %spec.select.i.i.i.i, ptr %5, align 4, !tbaa !31
  %28 = load ptr, ptr %0, align 8, !tbaa !33
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEEEEEEvRKT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i ], [ 0, %23 ]
  %33 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.011.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !68
  %35 = trunc i32 %34 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %35, ptr %4, align 1, !tbaa !37
  %36 = load ptr, ptr %0, align 8, !tbaa !33
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = load i8, ptr %7, align 8, !tbaa !25, !range !29, !noundef !30
  %44 = trunc nuw i8 %43 to i1
  %45 = bitcast float %42 to i32
  %.1.insert.insert16.i.i.i.i.i = call i32 @llvm.bswap.i32(i32 %45)
  %46 = bitcast i32 %.1.insert.insert16.i.i.i.i.i to float
  %47 = select i1 %44, float %46, float %42
  store float %47, ptr %3, align 4, !tbaa !38
  %48 = load ptr, ptr %0, align 8, !tbaa !33
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(16) %53, i64 noundef 1)
  %54 = add nuw nsw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %54, %25
  br i1 %exitcond.not.i.i.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEEEEEEvRKT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEEEEEEvRKT_.exit.i: ; preds = %.lr.ph.i.i.i.i, %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3ozz9animation7offline8internal8RawTrackINS_4math10QuaternionEE4LoadERNS_2io8IArchiveEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3ozz2io6ExternISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS8_EEEE4LoadERNS0_8IArchiveEPSB_mj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternISt6vectorINS_9animation7offline16RawTrackKeyframeIfEENS_12StdAllocatorIS6_EEEE4SaveERNS0_8OArchiveEPKS9_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %.not13 = icmp eq i64 %2, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

._crit_edge:                                      ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeIfEEEEEEvRKT_.exit, %3
  ret void

10:                                               ; preds = %.lr.ph, %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeIfEEEEEEvRKT_.exit
  %.012 = phi i64 [ 0, %.lr.ph ], [ %70, %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeIfEEEEEEvRKT_.exit ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.012
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = load i8, ptr %9, align 8, !tbaa !25, !range !29, !noundef !30
  %21 = trunc nuw i8 %20 to i1
  %.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %19)
  %spec.select.i = select i1 %21, i32 %.sroa.0.0.insert.insert.i, i32 %19
  store i32 %spec.select.i, ptr %8, align 4, !tbaa !31
  %22 = load ptr, ptr %0, align 8, !tbaa !33
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %8, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeIfEEEEEEvRKT_.exit, label %27

27:                                               ; preds = %10
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = and i64 %18, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = load i8, ptr %9, align 8, !tbaa !25, !range !29, !noundef !30
  %31 = trunc nuw i8 %30 to i1
  %spec.select.i.i.i = select i1 %31, i32 16777216, i32 1
  store i32 %spec.select.i.i.i, ptr %7, align 4, !tbaa !31
  %32 = load ptr, ptr %0, align 8, !tbaa !33
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeIfEEEEEEvRKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.012.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i ], [ 0, %27 ]
  %37 = getelementptr inbounds nuw [12 x i8], ptr %28, i64 %.012.i.i.i
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = trunc i32 %38 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %39, ptr %6, align 1, !tbaa !37
  %40 = load ptr, ptr %0, align 8, !tbaa !33
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load i8, ptr %9, align 8, !tbaa !25, !range !29, !noundef !30
  %48 = trunc nuw i8 %47 to i1
  %49 = bitcast float %46 to i32
  %.1.insert.insert16.i.i.i.i = call i32 @llvm.bswap.i32(i32 %49)
  %50 = bitcast i32 %.1.insert.insert16.i.i.i.i to float
  %51 = select i1 %48, float %50, float %46
  store float %51, ptr %5, align 4, !tbaa !38
  %52 = load ptr, ptr %0, align 8, !tbaa !33
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = load i8, ptr %9, align 8, !tbaa !25, !range !29, !noundef !30
  %60 = trunc nuw i8 %59 to i1
  %61 = bitcast float %58 to i32
  %.1.insert.insert16.i11.i.i.i = call i32 @llvm.bswap.i32(i32 %61)
  %62 = bitcast i32 %.1.insert.insert16.i11.i.i.i to float
  %63 = select i1 %60, float %62, float %58
  store float %63, ptr %4, align 4, !tbaa !38
  %64 = load ptr, ptr %0, align 8, !tbaa !33
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %69, %29
  br i1 %exitcond.not.i.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeIfEEEEEEvRKT_.exit, label %.lr.ph.i.i.i, !llvm.loop !72

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline16RawTrackKeyframeIfEEEEEEvRKT_.exit: ; preds = %.lr.ph.i.i.i, %27, %10
  %70 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %70, %2
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !73
}

declare void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4SaveERNS0_8OArchiveEPKS8_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternISt6vectorINS_9animation7offline16RawTrackKeyframeIfEENS_12StdAllocatorIS6_EEEE4LoadERNS0_8IArchiveEPS9_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

._crit_edge:                                      ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeIfEEEEEEvRT_.exit, %4
  ret void

11:                                               ; preds = %.lr.ph, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeIfEEEEEEvRT_.exit
  %.010 = phi i64 [ 0, %.lr.ph ], [ %72, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeIfEEEEEEvRT_.exit ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.010
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = load ptr, ptr %0, align 8, !tbaa !74
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %9, i64 noundef 4)
  %18 = load i8, ptr %10, align 8, !tbaa !76, !range !29, !noundef !30
  %19 = trunc nuw i8 %18 to i1
  %20 = load i32, ptr %9, align 4
  %.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %20)
  %21 = select i1 %19, i32 %.sroa.0.0.insert.insert.i, i32 %20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !10
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 12
  %30 = icmp ult i64 %29, %22
  br i1 %30, label %31, label %33

31:                                               ; preds = %11
  %32 = sub nuw nsw i64 %22, %29
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %32)
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE6resizeEm.exit

33:                                               ; preds = %11
  %34 = icmp ugt i64 %29, %22
  br i1 %34, label %35, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE6resizeEm.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [12 x i8], ptr %25, i64 %22
  %.not.i.i = icmp eq ptr %24, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE6resizeEm.exit, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %23, align 8, !tbaa !4
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE6resizeEm.exit

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE6resizeEm.exit: ; preds = %31, %33, %35, %37
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeIfEEEEEEvRT_.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE6resizeEm.exit
  %39 = load ptr, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = load ptr, ptr %0, align 8, !tbaa !74
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %8, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.012.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i ], [ 0, %38 ]
  %45 = getelementptr inbounds nuw [12 x i8], ptr %39, i64 %.012.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = load ptr, ptr %0, align 8, !tbaa !74
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %7, i64 noundef 1)
  %51 = load i8, ptr %7, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %45, align 4, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = load ptr, ptr %0, align 8, !tbaa !74
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %6, i64 noundef 4)
  %59 = load i8, ptr %10, align 8, !tbaa !76, !range !29, !noundef !30
  %60 = trunc nuw i8 %59 to i1
  %61 = load i32, ptr %6, align 4
  %.1.insert.insert15.i.i.i.i = call i32 @llvm.bswap.i32(i32 %61)
  %.v.i.i.i.i = select i1 %60, i32 %.1.insert.insert15.i.i.i.i, i32 %61
  store i32 %.v.i.i.i.i, ptr %53, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = load ptr, ptr %0, align 8, !tbaa !74
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %5, i64 noundef 4)
  %68 = load i8, ptr %10, align 8, !tbaa !76, !range !29, !noundef !30
  %69 = trunc nuw i8 %68 to i1
  %70 = load i32, ptr %5, align 4
  %.1.insert.insert15.i10.i.i.i = call i32 @llvm.bswap.i32(i32 %70)
  %.v.i11.i.i.i = select i1 %69, i32 %.1.insert.insert15.i10.i.i.i, i32 %70
  store i32 %.v.i11.i.i.i, ptr %62, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %71, %22
  br i1 %exitcond.not.i.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeIfEEEEEEvRT_.exit, label %.lr.ph.i.i.i, !llvm.loop !77

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeIfEEEEEEvRT_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE6resizeEm.exit
  %72 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %72, %2
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %51, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !79
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
  %19 = mul nuw nsw i64 %1, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !4
  br label %51

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 768614336404564650)
  %25 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %26 unwind label %32

26:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %27 = mul nuw nsw i64 %24, 12
  %28 = load ptr, ptr %25, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i64 noundef 4)
          to label %35 unwind label %32

32:                                               ; preds = %26, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #13
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  %37 = mul nuw nsw i64 %1, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false)
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %31, %35 ]
  %.sroa.010.014.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %6, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false), !tbaa.struct !80
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 12
  %.not.i.i = icmp eq ptr %38, %5
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !82

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i, %35
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %40

40:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit
  %41 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %41, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %46

46:                                               ; preds = %42, %40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #13
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeIfEES5_NS0_12StdAllocatorIS4_EEET0_T_S9_S8_RT1_.exit, %42
  store ptr %31, ptr %0, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw [12 x i8], ptr %36, i64 %1
  store ptr %49, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %24
  store ptr %50, ptr %11, align 8, !tbaa !79
  br label %51

51:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline16RawTrackKeyframeIfEEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3ozz2io6ExternINS_4math6Float2EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEENS_12StdAllocatorIS8_EEEE4LoadERNS0_8IArchiveEPSB_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

._crit_edge:                                      ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEEEEEEvRT_.exit, %4
  ret void

10:                                               ; preds = %.lr.ph, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEEEEEEvRT_.exit
  %.010 = phi i64 [ 0, %.lr.ph ], [ %63, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEEEEEEvRT_.exit ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.010
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load ptr, ptr %0, align 8, !tbaa !74
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %8, i64 noundef 4)
  %17 = load i8, ptr %9, align 8, !tbaa !76, !range !29, !noundef !30
  %18 = trunc nuw i8 %17 to i1
  %19 = load i32, ptr %8, align 4
  %.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %19)
  %20 = select i1 %18, i32 %.sroa.0.0.insert.insert.i, i32 %19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %11, align 8, !tbaa !20
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %10
  %31 = sub nuw nsw i64 %21, %28
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %31)
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit

32:                                               ; preds = %10
  %33 = icmp ugt i64 %28, %21
  br i1 %33, label %34, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8, !tbaa !17
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit: ; preds = %30, %32, %34, %36
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEEEEEEvRT_.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit
  %38 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = load ptr, ptr %0, align 8, !tbaa !74
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %.010.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i ], [ 0, %37 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %.010.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = load ptr, ptr %0, align 8, !tbaa !74
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %6, i64 noundef 1)
  %50 = load i8, ptr %6, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %44, align 4, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = load ptr, ptr %0, align 8, !tbaa !74
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %5, i64 noundef 4)
  %58 = load i8, ptr %9, align 8, !tbaa !76, !range !29, !noundef !30
  %59 = trunc nuw i8 %58 to i1
  %60 = load i32, ptr %5, align 4
  %.1.insert.insert15.i.i.i.i = call i32 @llvm.bswap.i32(i32 %60)
  %.v.i.i.i.i = select i1 %59, i32 %.1.insert.insert15.i.i.i.i, i32 %60
  store i32 %.v.i.i.i.i, ptr %52, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @_ZN3ozz2io6ExternINS_4math6Float2EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(8) %61, i64 noundef 1, i32 noundef 0)
  %62 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %62, %21
  br i1 %exitcond.not.i.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEEEEEEvRT_.exit, label %.lr.ph.i.i.i, !llvm.loop !83

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float2EEEEEEEvRT_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit
  %63 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %63, %2
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %51, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !85
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
  %19 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !17
  br label %51

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %26 unwind label %32

26:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %27 = shl nuw nsw i64 %24, 4
  %28 = load ptr, ptr %25, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i64 noundef 4)
          to label %35 unwind label %32

32:                                               ; preds = %26, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #13
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  %37 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false)
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %31, %35 ]
  %.sroa.010.014.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %6, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i, i64 16, i1 false), !tbaa.struct !86
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %5
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !87

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i, %35
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %40

40:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit
  %41 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %41, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %46

46:                                               ; preds = %42, %40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #13
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, %42
  store ptr %31, ptr %0, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %1
  store ptr %49, ptr %4, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %24
  store ptr %50, ptr %11, align 8, !tbaa !85
  br label %51

51:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEEmNS0_12StdAllocatorIS6_EEET_SA_T0_RT1_.exit, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, %2
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math6Float2EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3ozz2io6ExternINS_4math6Float3EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEENS_12StdAllocatorIS8_EEEE4LoadERNS0_8IArchiveEPSB_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

._crit_edge:                                      ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEEEEEEvRT_.exit, %4
  ret void

10:                                               ; preds = %.lr.ph, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEEEEEEvRT_.exit
  %.010 = phi i64 [ 0, %.lr.ph ], [ %63, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEEEEEEvRT_.exit ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.010
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load ptr, ptr %0, align 8, !tbaa !74
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %8, i64 noundef 4)
  %17 = load i8, ptr %9, align 8, !tbaa !76, !range !29, !noundef !30
  %18 = trunc nuw i8 %17 to i1
  %19 = load i32, ptr %8, align 4
  %.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %19)
  %20 = select i1 %18, i32 %.sroa.0.0.insert.insert.i, i32 %19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %11, align 8, !tbaa !43
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 20
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %10
  %31 = sub nuw nsw i64 %21, %28
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %31)
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit

32:                                               ; preds = %10
  %33 = icmp ugt i64 %28, %21
  br i1 %33, label %34, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw [20 x i8], ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8, !tbaa !40
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit: ; preds = %30, %32, %34, %36
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEEEEEEvRT_.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit
  %38 = load ptr, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = load ptr, ptr %0, align 8, !tbaa !74
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %.010.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i ], [ 0, %37 ]
  %44 = getelementptr inbounds nuw [20 x i8], ptr %38, i64 %.010.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = load ptr, ptr %0, align 8, !tbaa !74
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %6, i64 noundef 1)
  %50 = load i8, ptr %6, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %44, align 4, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = load ptr, ptr %0, align 8, !tbaa !74
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %5, i64 noundef 4)
  %58 = load i8, ptr %9, align 8, !tbaa !76, !range !29, !noundef !30
  %59 = trunc nuw i8 %58 to i1
  %60 = load i32, ptr %5, align 4
  %.1.insert.insert15.i.i.i.i = call i32 @llvm.bswap.i32(i32 %60)
  %.v.i.i.i.i = select i1 %59, i32 %.1.insert.insert15.i.i.i.i, i32 %60
  store i32 %.v.i.i.i.i, ptr %52, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @_ZN3ozz2io6ExternINS_4math6Float3EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(12) %61, i64 noundef 1, i32 noundef 0)
  %62 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %62, %21
  br i1 %exitcond.not.i.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEEEEEEvRT_.exit, label %.lr.ph.i.i.i, !llvm.loop !88

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float3EEEEEEEvRT_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit
  %63 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %63, %2
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %51, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !90
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
  %19 = mul nuw nsw i64 %1, 20
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !40
  br label %51

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 461168601842738790)
  %25 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %26 unwind label %32

26:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %27 = mul nuw nsw i64 %24, 20
  %28 = load ptr, ptr %25, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i64 noundef 4)
          to label %35 unwind label %32

32:                                               ; preds = %26, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #13
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  %37 = mul nuw nsw i64 %1, 20
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false)
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %31, %35 ]
  %.sroa.010.014.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %6, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.010.014.i.i, i64 20, i1 false), !tbaa.struct !91
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 20
  %.not.i.i = icmp eq ptr %38, %5
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !92

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i, %35
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %40

40:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit
  %41 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %41, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %46

46:                                               ; preds = %42, %40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #13
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, %42
  store ptr %31, ptr %0, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw [20 x i8], ptr %36, i64 %1
  store ptr %49, ptr %4, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw [20 x i8], ptr %31, i64 %24
  store ptr %50, ptr %11, align 8, !tbaa !90
  br label %51

51:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEEmNS0_12StdAllocatorIS6_EEET_SA_T0_RT1_.exit, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, %2
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math6Float3EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3ozz2io6ExternINS_4math6Float4EE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEENS_12StdAllocatorIS8_EEEE4LoadERNS0_8IArchiveEPSB_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

._crit_edge:                                      ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEEEEEEvRT_.exit, %4
  ret void

10:                                               ; preds = %.lr.ph, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEEEEEEvRT_.exit
  %.010 = phi i64 [ 0, %.lr.ph ], [ %63, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEEEEEEvRT_.exit ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.010
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load ptr, ptr %0, align 8, !tbaa !74
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %8, i64 noundef 4)
  %17 = load i8, ptr %9, align 8, !tbaa !76, !range !29, !noundef !30
  %18 = trunc nuw i8 %17 to i1
  %19 = load i32, ptr %8, align 4
  %.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %19)
  %20 = select i1 %18, i32 %.sroa.0.0.insert.insert.i, i32 %19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load ptr, ptr %11, align 8, !tbaa !53
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %10
  %31 = sub nuw nsw i64 %21, %28
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %31)
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit

32:                                               ; preds = %10
  %33 = icmp ugt i64 %28, %21
  br i1 %33, label %34, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8, !tbaa !50
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit: ; preds = %30, %32, %34, %36
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEEEEEEvRT_.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit
  %38 = load ptr, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = load ptr, ptr %0, align 8, !tbaa !74
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %.010.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i ], [ 0, %37 ]
  %44 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %.010.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = load ptr, ptr %0, align 8, !tbaa !74
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %6, i64 noundef 1)
  %50 = load i8, ptr %6, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %44, align 4, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = load ptr, ptr %0, align 8, !tbaa !74
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %5, i64 noundef 4)
  %58 = load i8, ptr %9, align 8, !tbaa !76, !range !29, !noundef !30
  %59 = trunc nuw i8 %58 to i1
  %60 = load i32, ptr %5, align 4
  %.1.insert.insert15.i.i.i.i = call i32 @llvm.bswap.i32(i32 %60)
  %.v.i.i.i.i = select i1 %59, i32 %.1.insert.insert15.i.i.i.i, i32 %60
  store i32 %.v.i.i.i.i, ptr %52, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @_ZN3ozz2io6ExternINS_4math6Float4EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 noundef 1, i32 noundef 0)
  %62 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %62, %21
  br i1 %exitcond.not.i.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEEEEEEvRT_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math6Float4EEEEEEEvRT_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE6resizeEm.exit
  %63 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %63, %2
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %51, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !95
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
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !50
  br label %51

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %26 unwind label %32

26:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %27 = mul nuw nsw i64 %24, 24
  %28 = load ptr, ptr %25, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i64 noundef 4)
          to label %35 unwind label %32

32:                                               ; preds = %26, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #13
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  %37 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false)
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %31, %35 ]
  %.sroa.010.014.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %6, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.014.i.i, i64 24, i1 false), !tbaa.struct !96
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %5
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !97

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i, %35
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %40

40:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit
  %41 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %41, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %46

46:                                               ; preds = %42, %40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #13
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, %42
  store ptr %31, ptr %0, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %1
  store ptr %49, ptr %4, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %24
  store ptr %50, ptr %11, align 8, !tbaa !95
  br label %51

51:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEEmNS0_12StdAllocatorIS6_EEET_SA_T0_RT1_.exit, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, %2
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math6Float4EE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternISt6vectorINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEENS_12StdAllocatorIS8_EEEE4LoadERNS0_8IArchiveEPSB_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

._crit_edge:                                      ; preds = %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEEEEEEvRT_.exit, %4
  ret void

10:                                               ; preds = %.lr.ph, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEEEEEEvRT_.exit
  %.010 = phi i64 [ 0, %.lr.ph ], [ %63, %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEEEEEEvRT_.exit ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.010
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load ptr, ptr %0, align 8, !tbaa !74
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %8, i64 noundef 4)
  %17 = load i8, ptr %9, align 8, !tbaa !76, !range !29, !noundef !30
  %18 = trunc nuw i8 %17 to i1
  %19 = load i32, ptr %8, align 4
  %.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %19)
  %20 = select i1 %18, i32 %.sroa.0.0.insert.insert.i, i32 %19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = load ptr, ptr %11, align 8, !tbaa !63
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %10
  %31 = sub nuw nsw i64 %21, %28
  call void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %31)
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE6resizeEm.exit

32:                                               ; preds = %10
  %33 = icmp ugt i64 %28, %21
  br i1 %33, label %34, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE6resizeEm.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE6resizeEm.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8, !tbaa !60
  br label %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE6resizeEm.exit

_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE6resizeEm.exit: ; preds = %30, %32, %34, %36
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEEEEEEvRT_.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE6resizeEm.exit
  %38 = load ptr, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = load ptr, ptr %0, align 8, !tbaa !74
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %7, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %.010.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i ], [ 0, %37 ]
  %44 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %.010.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = load ptr, ptr %0, align 8, !tbaa !74
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %6, i64 noundef 1)
  %50 = load i8, ptr %6, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %44, align 4, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = load ptr, ptr %0, align 8, !tbaa !74
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %5, i64 noundef 4)
  %58 = load i8, ptr %9, align 8, !tbaa !76, !range !29, !noundef !30
  %59 = trunc nuw i8 %58 to i1
  %60 = load i32, ptr %5, align 4
  %.1.insert.insert15.i.i.i.i = call i32 @llvm.bswap.i32(i32 %60)
  %.v.i.i.i.i = select i1 %59, i32 %.1.insert.insert15.i.i.i.i, i32 %60
  store i32 %.v.i.i.i.i, ptr %52, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 noundef 1, i32 noundef 0)
  %62 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %62, %21
  br i1 %exitcond.not.i.i.i, label %_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEEEEEEvRT_.exit, label %.lr.ph.i.i.i, !llvm.loop !98

_ZN3ozz2io8IArchiversIKNS0_8internal5ArrayINS_9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEEEEEEvRT_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE6resizeEm.exit
  %63 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %63, %2
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %51, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !100
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
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !60
  br label %51

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %26 unwind label %32

26:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %27 = mul nuw nsw i64 %24, 24
  %28 = load ptr, ptr %25, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27, i64 noundef 4)
          to label %35 unwind label %32

32:                                               ; preds = %26, %_ZNKSt6vectorIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #13
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  %37 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %37, i1 false)
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %31, %35 ]
  %.sroa.010.014.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %6, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.010.014.i.i, i64 24, i1 false), !tbaa.struct !96
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %5
  br i1 %.not.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !101

_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit: ; preds = %.lr.ph.i.i, %35
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, label %40

40:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit
  %41 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %41, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit unwind label %46

46:                                               ; preds = %42, %40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #13
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEES7_NS0_12StdAllocatorIS6_EEET0_T_SB_SA_RT1_.exit, %42
  store ptr %31, ptr %0, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %1
  store ptr %49, ptr %4, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %24
  store ptr %50, ptr %11, align 8, !tbaa !100
  br label %51

51:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEEmNS0_12StdAllocatorIS6_EEET_SA_T0_RT1_.exit, %_ZNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE13_M_deallocateEPS6_m.exit, %2
  ret void
}

declare void @_ZN3ozz2io6ExternINS_4math10QuaternionEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeIfEENS0_12StdAllocatorIS4_EEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN3ozz9animation7offline16RawTrackKeyframeIfEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !14, i64 4}
!12 = !{!"_ZTSN3ozz9animation7offline16RawTrackKeyframeIfEE", !13, i64 0, !14, i64 4, !14, i64 8}
!13 = !{!"_ZTSN3ozz9animation7offline21RawTrackInterpolation5ValueE", !8, i64 0}
!14 = !{!"float", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float2EEENS0_12StdAllocatorIS6_EEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN3ozz9animation7offline16RawTrackKeyframeINS_4math6Float2EEE", !7, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!22, !14, i64 4}
!22 = !{!"_ZTSN3ozz9animation7offline16RawTrackKeyframeINS_4math6Float2EEE", !13, i64 0, !14, i64 4, !23, i64 8}
!23 = !{!"_ZTSN3ozz4math6Float2E", !14, i64 0, !14, i64 4}
!24 = distinct !{!24, !16}
!25 = !{!26, !28, i64 8}
!26 = !{!"_ZTSN3ozz2io8OArchiveE", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTSN3ozz2io6StreamE", !7, i64 0}
!28 = !{!"bool", !8, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = !{!26, !27, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!22, !13, i64 0}
!37 = !{!8, !8, i64 0}
!38 = !{!14, !14, i64 0}
!39 = distinct !{!39, !16}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float3EEENS0_12StdAllocatorIS6_EEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN3ozz9animation7offline16RawTrackKeyframeINS_4math6Float3EEE", !7, i64 0}
!43 = !{!41, !42, i64 0}
!44 = !{!45, !14, i64 4}
!45 = !{!"_ZTSN3ozz9animation7offline16RawTrackKeyframeINS_4math6Float3EEE", !13, i64 0, !14, i64 4, !46, i64 8}
!46 = !{!"_ZTSN3ozz4math6Float3E", !14, i64 0, !14, i64 4, !14, i64 8}
!47 = distinct !{!47, !16}
!48 = !{!45, !13, i64 0}
!49 = distinct !{!49, !16}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math6Float4EEENS0_12StdAllocatorIS6_EEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN3ozz9animation7offline16RawTrackKeyframeINS_4math6Float4EEE", !7, i64 0}
!53 = !{!51, !52, i64 0}
!54 = !{!55, !14, i64 4}
!55 = !{!"_ZTSN3ozz9animation7offline16RawTrackKeyframeINS_4math6Float4EEE", !13, i64 0, !14, i64 4, !56, i64 8}
!56 = !{!"_ZTSN3ozz4math6Float4E", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!57 = distinct !{!57, !16}
!58 = !{!55, !13, i64 0}
!59 = distinct !{!59, !16}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseIN3ozz9animation7offline16RawTrackKeyframeINS0_4math10QuaternionEEENS0_12StdAllocatorIS6_EEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN3ozz9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEE", !7, i64 0}
!63 = !{!61, !62, i64 0}
!64 = !{!65, !14, i64 4}
!65 = !{!"_ZTSN3ozz9animation7offline16RawTrackKeyframeINS_4math10QuaternionEEE", !13, i64 0, !14, i64 4, !66, i64 8}
!66 = !{!"_ZTSN3ozz4math10QuaternionE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!67 = distinct !{!67, !16}
!68 = !{!65, !13, i64 0}
!69 = distinct !{!69, !16}
!70 = !{!12, !13, i64 0}
!71 = !{!12, !14, i64 8}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = !{!75, !27, i64 0}
!75 = !{!"_ZTSN3ozz2io8IArchiveE", !27, i64 0, !28, i64 8}
!76 = !{!75, !28, i64 8}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = !{!5, !6, i64 16}
!80 = !{i64 0, i64 4, !81, i64 4, i64 4, !38, i64 8, i64 4, !38}
!81 = !{!13, !13, i64 0}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = !{!18, !19, i64 16}
!86 = !{i64 0, i64 4, !81, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = !{!41, !42, i64 16}
!91 = !{i64 0, i64 4, !81, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 4, !38}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = !{!51, !52, i64 16}
!96 = !{i64 0, i64 4, !81, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 4, !38, i64 20, i64 4, !38}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = !{!61, !62, i64 16}
!101 = distinct !{!101, !16}
