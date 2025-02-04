; ModuleID = 'bench/ozz-animation/original/raw_skeleton_archive.ll'
source_filename = "bench/ozz-animation/original/raw_skeleton_archive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::animation::offline::RawSkeleton" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl" }
%"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl" = type { %"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ozz::animation::offline::RawSkeleton::Joint, ozz::StdAllocator<ozz::animation::offline::RawSkeleton::Joint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ozz::animation::offline::RawSkeleton::Joint" = type { %"class.std::vector", %"class.std::__cxx11::basic_string", %"struct.ozz::math::Transform" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, ozz::StdAllocator<char>>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ozz::math::Transform" = type { %"struct.ozz::math::Float3", %"struct.ozz::math::Quaternion", %"struct.ozz::math::Float3" }
%"struct.ozz::math::Quaternion" = type { float, float, float, float }
%"struct.ozz::math::Float3" = type { float, float, float }

$_ZN3ozz2io8IArchiversISt6vectorINS_9animation7offline11RawSkeleton5JointENS_12StdAllocatorIS7_EEEEEvRT_ = comdat any

$_ZN3ozz2io6ExternINS_9animation7offline11RawSkeleton5JointEE4SaveERNS0_8OArchiveEPKS5_m = comdat any

$_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZN3ozz12StdAllocatorINS_9animation7offline11RawSkeleton5JointEE7destroyIS4_EEvPT_ = comdat any

$_ZN3ozz2io6ExternINS_9animation7offline11RawSkeleton5JointEE4LoadERNS0_8IArchiveEPS5_mj = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_9animation7offline11RawSkeletonEE4SaveERNS0_8OArchiveEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline11RawSkeleton5JointENS_12StdAllocatorIS7_EEEEEvRKT_.exit
  %.06 = phi i64 [ 0, %.lr.ph ], [ %36, %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline11RawSkeleton5JointENS_12StdAllocatorIS7_EEEEEvRKT_.exit ]
  %8 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton", ptr %1, i64 %.06
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %17 = load i8, ptr %6, align 8
  %18 = trunc i8 %17 to i1
  %.sroa.0.0.insert.insert.i.i = call i32 @llvm.bswap.i32(i32 %16)
  %19 = select i1 %18, i32 %.sroa.0.0.insert.insert.i.i, i32 %16
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %5, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline11RawSkeleton5JointENS_12StdAllocatorIS7_EEEEEvRKT_.exit, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = and i64 %15, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %28 = load i8, ptr %6, align 8
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 16777216, i32 1
  store i32 %30, ptr %4, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @_ZN3ozz2io6ExternINS_9animation7offline11RawSkeleton5JointEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %26, i64 noundef %27)
  br label %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline11RawSkeleton5JointENS_12StdAllocatorIS7_EEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline11RawSkeleton5JointENS_12StdAllocatorIS7_EEEEEvRKT_.exit: ; preds = %7, %25
  %36 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %36, %2
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZN3ozz2io8OArchivelsISt6vectorINS_9animation7offline11RawSkeleton5JointENS_12StdAllocatorIS7_EEEEEvRKT_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io6ExternINS_9animation7offline11RawSkeletonEE4LoadERNS0_8IArchiveEPS4_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.06 = phi i64 [ %6, %.lr.ph ], [ 0, %4 ]
  %5 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton", ptr %1, i64 %.06
  tail call void @_ZN3ozz2io8IArchiversISt6vectorINS_9animation7offline11RawSkeleton5JointENS_12StdAllocatorIS7_EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %6, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversISt6vectorINS_9animation7offline11RawSkeleton5JointENS_12StdAllocatorIS7_EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4, i64 noundef 4)
  %11 = load i8, ptr %5, align 8
  %12 = trunc i8 %11 to i1
  %13 = load i32, ptr %4, align 4
  %.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %13)
  %14 = select i1 %12, i32 %.sroa.0.0.insert.insert.i, i32 %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 96
  %23 = icmp ult i64 %22, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = sub nuw nsw i64 %15, %22
  call void @_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %25)
  br label %_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE6resizeEm.exit

26:                                               ; preds = %2
  %27 = icmp ugt i64 %22, %15
  br i1 %27, label %28, label %_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE6resizeEm.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %18, i64 %15
  %.not.i.i = icmp eq ptr %17, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE6resizeEm.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %29, %28 ]
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline11RawSkeleton5JointEE7destroyIS4_EEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.06.i.i.i)
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %30, %17
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %29, ptr %16, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE6resizeEm.exit

_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE6resizeEm.exit: ; preds = %24, %26, %28, %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN3ozz2io6ExternISt6vectorINS_9animation7offline11RawSkeleton5JointENS_12StdAllocatorIS6_EEEE4LoadERNS0_8IArchiveEPS9_mj.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE6resizeEm.exit
  %32 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %3, i64 noundef 4)
  %38 = load i8, ptr %5, align 8
  %39 = trunc i8 %38 to i1
  %40 = load i32, ptr %3, align 4
  %.sroa.0.0.insert.insert.i.i.i = call i32 @llvm.bswap.i32(i32 %40)
  %41 = select i1 %39, i32 %.sroa.0.0.insert.insert.i.i.i, i32 %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_ZN3ozz2io6ExternINS_9animation7offline11RawSkeleton5JointEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %32, i64 noundef %15, i32 noundef %41)
  br label %_ZN3ozz2io6ExternISt6vectorINS_9animation7offline11RawSkeleton5JointENS_12StdAllocatorIS6_EEEE4LoadERNS0_8IArchiveEPS9_mj.exit

_ZN3ozz2io6ExternISt6vectorINS_9animation7offline11RawSkeleton5JointENS_12StdAllocatorIS6_EEEE4LoadERNS0_8IArchiveEPS9_mj.exit: ; preds = %31, %_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS_9animation7offline11RawSkeleton5JointEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
.split16:
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.split.lr.ph

.split.lr.ph:                                     ; preds = %.split16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.split

.split:                                           ; preds = %.split.lr.ph, %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline11RawSkeleton5JointEEEEEvRKT_.exit
  %.017 = phi i64 [ 0, %.split.lr.ph ], [ %35, %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline11RawSkeleton5JointEEEEEvRKT_.exit ]
  %6 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %1, i64 %.017
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4SaveERNS0_8OArchiveEPKS8_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @_ZN3ozz2io6ExternINS_4math9TransformEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(40) %8, i64 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %17 = load i8, ptr %5, align 8
  %18 = trunc i8 %17 to i1
  %.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %16)
  %19 = select i1 %18, i32 %.sroa.0.0.insert.insert.i, i32 %16
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline11RawSkeleton5JointEEEEEvRKT_.exit, label %.critedge

.critedge:                                        ; preds = %.split
  %25 = load ptr, ptr %6, align 8
  %26 = and i64 %15, 4294967295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %27 = load i8, ptr %5, align 8
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 16777216, i32 1
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %4, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @_ZN3ozz2io6ExternINS_9animation7offline11RawSkeleton5JointEE4SaveERNS0_8OArchiveEPKS5_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %25, i64 noundef %26)
  br label %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline11RawSkeleton5JointEEEEEvRKT_.exit

_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline11RawSkeleton5JointEEEEEvRKT_.exit: ; preds = %.critedge, %.split
  %35 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %35, %2
  br i1 %exitcond.not, label %._crit_edge, label %.split, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN3ozz2io8OArchivelsINS0_8internal5ArrayIKNS_9animation7offline11RawSkeleton5JointEEEEEvRKT_.exit, %.split16
  ret void
}

declare void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4SaveERNS0_8OArchiveEPKS8_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN3ozz2io6ExternINS_4math9TransformEE4SaveERNS0_8OArchiveEPKS3_m(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %82, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %23, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.015.i = phi ptr [ %22, %.lr.ph.i ], [ %5, %3 ]
  %.01214.i = phi i64 [ %21, %.lr.ph.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.015.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.015.i, i8 0, i64 96, i1 false)
  store ptr %20, ptr %19, align 8
  %21 = add i64 %.01214.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.015.i, i64 96
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline11RawSkeleton5JointEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit, label %.lr.ph.i, !llvm.loop !10

_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline11RawSkeleton5JointEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit: ; preds = %.lr.ph.i
  store ptr %22, ptr %4, align 8
  br label %82

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNKSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 96076792050570581)
  %28 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %29 unwind label %35

29:                                               ; preds = %_ZNKSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %30 = mul nuw nsw i64 %27, 96
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %30, i64 noundef 8)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit unwind label %35

35:                                               ; preds = %29, %_ZNKSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #12
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit: ; preds = %29
  %38 = getelementptr inbounds i8, ptr %34, i64 %9
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit, %.lr.ph.i41
  %.015.i42 = phi ptr [ %42, %.lr.ph.i41 ], [ %38, %_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit ]
  %.01214.i43 = phi i64 [ %41, %.lr.ph.i41 ], [ %1, %_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE11_M_allocateEm.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.015.i42, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.015.i42, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.015.i42, i8 0, i64 96, i1 false)
  store ptr %40, ptr %39, align 8
  %41 = add i64 %.01214.i43, -1
  %42 = getelementptr inbounds nuw i8, ptr %.015.i42, i64 96
  %.not.i44 = icmp eq i64 %41, 0
  br i1 %.not.i44, label %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline11RawSkeleton5JointEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit46, label %.lr.ph.i41, !llvm.loop !10

_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline11RawSkeleton5JointEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit46: ; preds = %.lr.ph.i41
  %.not13.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit53, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline11RawSkeleton5JointEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit46, %62
  %.015.i.i = phi ptr [ %69, %62 ], [ %34, %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline11RawSkeleton5JointEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit46 ]
  %.sroa.010.014.i.i = phi ptr [ %68, %62 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline11RawSkeleton5JointEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit46 ]
  %43 = load ptr, ptr %.sroa.010.014.i.i, align 8
  store ptr %43, ptr %.015.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.010.014.i.i, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 40
  store ptr %52, ptr %50, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 40
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  store ptr %53, ptr %50, align 8
  %61 = load i64, ptr %54, align 8
  store i64 %61, ptr %52, align 8
  br label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %56
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  store i64 %64, ptr %65, align 8
  store ptr %54, ptr %51, align 8
  store i64 0, ptr %63, align 8
  store i8 0, ptr %54, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 96
  %.not.i.i = icmp eq ptr %68, %5
  br i1 %.not.i.i, label %.lr.ph.i50, label %.lr.ph.i.i, !llvm.loop !11

.lr.ph.i50:                                       ; preds = %62, %.lr.ph.i50
  %.06.i51 = phi ptr [ %70, %.lr.ph.i50 ], [ %6, %62 ]
  tail call void @_ZN3ozz12StdAllocatorINS_9animation7offline11RawSkeleton5JointEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.06.i51)
  %70 = getelementptr inbounds nuw i8, ptr %.06.i51, i64 96
  %.not.i52 = icmp eq ptr %70, %5
  br i1 %.not.i52, label %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit53, label %.lr.ph.i50, !llvm.loop !8

_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit53: ; preds = %.lr.ph.i50, %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline11RawSkeleton5JointEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit46
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit53
  %72 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %73 unwind label %77

73:                                               ; preds = %71
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %6)
          to label %_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit unwind label %77

77:                                               ; preds = %73, %71
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #12
  unreachable

_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit53, %73
  store ptr %34, ptr %0, align 8
  %80 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %38, i64 %1
  store ptr %80, ptr %4, align 8
  %81 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %34, i64 %27
  store ptr %81, ptr %11, align 8
  br label %82

82:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3ozz9animation7offline11RawSkeleton5JointEmNS0_12StdAllocatorIS4_EEET_S8_T0_RT1_.exit, %_ZNSt12_Vector_baseIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE13_M_deallocateEPS4_m.exit, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_ZN3ozz6memory17default_allocatorEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3ozz12StdAllocatorINS_9animation7offline11RawSkeleton5JointEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i: ; preds = %2
  %10 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %11 unwind label %15

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit unwind label %15

15:                                               ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEE11_M_is_localEv.exit.thread.i.i, %11
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i1 = icmp eq ptr %18, %20
  br i1 %.not.i.i1, label %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit, %.lr.ph
  %.0.i.i2 = phi ptr [ %21, %.lr.ph ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit ]
  tail call void @_ZN3ozz12StdAllocatorINS_9animation7offline11RawSkeleton5JointEE7destroyIS4_EEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %.0.i.i2)
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 96
  %.not.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.loopexit, label %.lr.ph, !llvm.loop !8

_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i

_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit
  %22 = phi ptr [ %.pre, %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.loopexit ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcEN3ozz12StdAllocatorIcEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i
  %24 = invoke noundef ptr @_ZN3ozz6memory17default_allocatorEv()
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %22)
          to label %_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEED2Ev.exit unwind label %29

29:                                               ; preds = %25, %23
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #12
  unreachable

_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io6ExternINS_9animation7offline11RawSkeleton5JointEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN3ozz2io8IArchiversISt6vectorINS_9animation7offline11RawSkeleton5JointENS_12StdAllocatorIS7_EEEEEvRT_.exit
  %.017 = phi i64 [ 0, %.lr.ph ], [ %47, %_ZN3ozz2io8IArchiversISt6vectorINS_9animation7offline11RawSkeleton5JointENS_12StdAllocatorIS7_EEEEEvRT_.exit ]
  %9 = getelementptr inbounds %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %1, i64 %.017
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @_ZN3ozz2io6ExternINS_4math9TransformEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(40) %11, i64 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5, i64 noundef 4)
  %17 = load i8, ptr %7, align 8
  %18 = trunc i8 %17 to i1
  %19 = load i32, ptr %5, align 4
  %.sroa.0.0.insert.insert.i = call i32 @llvm.bswap.i32(i32 %19)
  %20 = select i1 %18, i32 %.sroa.0.0.insert.insert.i, i32 %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 96
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %8
  %31 = sub nuw nsw i64 %21, %28
  call void @_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %31)
  br label %_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE6resizeEm.exit

32:                                               ; preds = %8
  %33 = icmp ugt i64 %28, %21
  br i1 %33, label %34, label %_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE6resizeEm.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"struct.ozz::animation::offline::RawSkeleton::Joint", ptr %24, i64 %21
  %.not.i.i11 = icmp eq ptr %23, %35
  br i1 %.not.i.i11, label %_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE6resizeEm.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %35, %34 ]
  call void @_ZN3ozz12StdAllocatorINS_9animation7offline11RawSkeleton5JointEE7destroyIS4_EEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %.06.i.i.i)
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %36, %23
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %35, ptr %22, align 8
  br label %_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE6resizeEm.exit

_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE6resizeEm.exit: ; preds = %30, %32, %34, %_ZSt8_DestroyIPN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEEvT_S8_RT0_.exit.i.i
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN3ozz2io8IArchiversISt6vectorINS_9animation7offline11RawSkeleton5JointENS_12StdAllocatorIS7_EEEEEvRT_.exit, label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE6resizeEm.exit
  %37 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %6, i64 noundef 4)
  %43 = load i8, ptr %7, align 8
  %44 = trunc i8 %43 to i1
  %45 = load i32, ptr %6, align 4
  %.sroa.0.0.insert.insert.i.i.i = call i32 @llvm.bswap.i32(i32 %45)
  %46 = select i1 %44, i32 %.sroa.0.0.insert.insert.i.i.i, i32 %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_ZN3ozz2io6ExternINS_9animation7offline11RawSkeleton5JointEE4LoadERNS0_8IArchiveEPS5_mj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %37, i64 noundef %21, i32 noundef %46)
  br label %_ZN3ozz2io8IArchiversISt6vectorINS_9animation7offline11RawSkeleton5JointENS_12StdAllocatorIS7_EEEEEvRT_.exit

_ZN3ozz2io8IArchiversISt6vectorINS_9animation7offline11RawSkeleton5JointENS_12StdAllocatorIS7_EEEEEvRT_.exit: ; preds = %_ZNSt6vectorIN3ozz9animation7offline11RawSkeleton5JointENS0_12StdAllocatorIS4_EEE6resizeEm.exit, %.critedge
  %47 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %47, %2
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN3ozz2io8IArchiversISt6vectorINS_9animation7offline11RawSkeleton5JointENS_12StdAllocatorIS7_EEEEEvRT_.exit, %4
  ret void
}

declare void @_ZN3ozz2io6ExternINSt7__cxx1112basic_stringIcSt11char_traitsIcENS_12StdAllocatorIcEEEEE4LoadERNS0_8IArchiveEPS8_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3ozz2io6ExternINS_4math9TransformEE4LoadERNS0_8IArchiveEPS3_mj(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
