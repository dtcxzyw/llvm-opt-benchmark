; ModuleID = 'bench/libigl/original/triangle_triangle_intersect.ll'
source_filename = "bench/libigl/original/triangle_triangle_intersect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon.3 = type { ptr, ptr, ptr }
%class.anon.4 = type { ptr, ptr, ptr, ptr }
%class.anon.5 = type { ptr, ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix.25" = type { %"class.Eigen::PlainObjectBase.26" }
%"class.Eigen::PlainObjectBase.26" = type { %"class.Eigen::DenseStorage.33" }
%"class.Eigen::DenseStorage.33" = type { %"struct.Eigen::internal::plain_array.34" }
%"struct.Eigen::internal::plain_array.34" = type { [2 x double] }
%class.anon.17 = type { ptr, ptr, ptr }
%class.anon.18 = type { ptr, ptr, ptr, ptr }
%class.anon.19 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.44 = type { ptr, ptr, ptr }
%class.anon.45 = type { ptr, ptr, ptr }
%class.anon.46 = type { ptr, ptr, ptr }
%class.anon.64 = type { ptr, ptr, ptr }
%class.anon.65 = type { ptr, ptr, ptr }
%class.anon.66 = type { ptr, ptr, ptr }

$_ZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_Rb = comdat any

$_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ = comdat any

$_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_ = comdat any

$_ZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_Rb = comdat any

$_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ = comdat any

$_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_ = comdat any

$_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ = comdat any

$_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ = comdat any

$_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E0_clESB_SB_SB_SB_SB_SB_ = comdat any

$_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ = comdat any

$_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ = comdat any

$_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ = comdat any

$_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E0_clESB_SB_SB_SB_SB_SB_ = comdat any

$_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_Rb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #0 comdat {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.3, align 8
  %12 = alloca %class.anon.4, align 8
  %13 = alloca %class.anon.5, align 8
  store i8 0, ptr %6, align 1, !tbaa !4
  tail call void @_ZN3igl10predicates9exactinitEv()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 -1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 1, ptr %10, align 4, !tbaa !8
  %14 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %15 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %16 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %17 = icmp eq i32 %14, 1
  %18 = icmp eq i32 %15, 1
  %or.cond.i = and i1 %17, %18
  %19 = icmp eq i32 %16, 1
  %or.cond3.i = and i1 %or.cond.i, %19
  br i1 %or.cond3.i, label %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit.thread, label %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit

_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit: ; preds = %7
  %20 = and i32 %15, %14
  %21 = and i32 %20, %16
  %spec.select.i = icmp eq i32 %21, -1
  br i1 %spec.select.i, label %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit.thread, label %22

22:                                               ; preds = %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit
  %23 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %24 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %25 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %26 = icmp eq i32 %23, 1
  %27 = icmp eq i32 %24, 1
  %or.cond.i165 = and i1 %26, %27
  %28 = icmp eq i32 %25, 1
  %or.cond3.i166 = and i1 %or.cond.i165, %28
  br i1 %or.cond3.i166, label %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit.thread, label %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit168

_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit168: ; preds = %22
  %29 = and i32 %24, %23
  %30 = and i32 %29, %25
  %spec.select.i167 = icmp eq i32 %30, -1
  br i1 %spec.select.i167, label %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit.thread, label %31

31:                                               ; preds = %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #5
  store ptr %9, ptr %11, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #5
  store ptr %11, ptr %12, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %8, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %10, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #5
  store ptr %12, ptr %13, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %9, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %8, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %10, ptr %40, align 8, !tbaa !10
  switch i32 %14, label %59 [
    i32 1, label %41
    i32 -1, label %49
  ]

41:                                               ; preds = %31
  br i1 %18, label %42, label %44

42:                                               ; preds = %41
  %43 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %23, i32 noundef %25, i32 noundef %24)
  br label %78

44:                                               ; preds = %41
  br i1 %19, label %45, label %47

45:                                               ; preds = %44
  %46 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %23, i32 noundef %25, i32 noundef %24)
  br label %78

47:                                               ; preds = %44
  %48 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  br label %78

49:                                               ; preds = %31
  %50 = icmp eq i32 %15, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  br label %78

53:                                               ; preds = %49
  %54 = icmp eq i32 %16, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  br label %78

57:                                               ; preds = %53
  %58 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %23, i32 noundef %25, i32 noundef %24)
  br label %78

59:                                               ; preds = %31
  switch i32 %15, label %70 [
    i32 -1, label %60
    i32 1, label %65
  ]

60:                                               ; preds = %59
  %or.cond = icmp ult i32 %16, 2
  br i1 %or.cond, label %61, label %63

61:                                               ; preds = %60
  %62 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %23, i32 noundef %25, i32 noundef %24)
  br label %78

63:                                               ; preds = %60
  %64 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  br label %78

65:                                               ; preds = %59
  br i1 %19, label %66, label %68

66:                                               ; preds = %65
  %67 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %23, i32 noundef %25, i32 noundef %24)
  br label %78

68:                                               ; preds = %65
  %69 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  br label %78

70:                                               ; preds = %59
  switch i32 %16, label %75 [
    i32 1, label %71
    i32 -1, label %73
  ]

71:                                               ; preds = %70
  %72 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  br label %78

73:                                               ; preds = %70
  %74 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %23, i32 noundef %25, i32 noundef %24)
  br label %78

75:                                               ; preds = %70
  %76 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %6, align 1, !tbaa !4
  br label %78

78:                                               ; preds = %75, %73, %71, %68, %66, %63, %61, %57, %55, %51, %47, %45, %42
  %.2 = phi i1 [ %43, %42 ], [ %46, %45 ], [ %48, %47 ], [ %52, %51 ], [ %56, %55 ], [ %58, %57 ], [ %62, %61 ], [ %64, %63 ], [ %67, %66 ], [ %69, %68 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #5
  br label %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit.thread

_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit.thread: ; preds = %22, %7, %78, %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit168, %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit
  %.0 = phi i1 [ false, %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit ], [ %.2, %78 ], [ false, %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit168 ], [ false, %7 ], [ false, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  ret i1 %.0
}

declare void @_ZN3igl10predicates9exactinitEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #3 comdat align 2 {
  switch i32 %7, label %55 [
    i32 1, label %11
    i32 -1, label %33
  ]

11:                                               ; preds = %10
  %12 = icmp eq i32 %8, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %16

16:                                               ; preds = %13
  %17 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %18 = icmp ne i32 %17, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

19:                                               ; preds = %11
  %20 = icmp eq i32 %9, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %24

24:                                               ; preds = %21
  %25 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %26 = icmp ne i32 %25, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

27:                                               ; preds = %19
  %28 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %30

30:                                               ; preds = %27
  %31 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %32 = icmp ne i32 %31, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

33:                                               ; preds = %10
  %34 = icmp eq i32 %8, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %40 = icmp ne i32 %39, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

41:                                               ; preds = %33
  %42 = icmp eq i32 %9, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %46

46:                                               ; preds = %43
  %47 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %48 = icmp ne i32 %47, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

49:                                               ; preds = %41
  %50 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %52

52:                                               ; preds = %49
  %53 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %54 = icmp ne i32 %53, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

55:                                               ; preds = %10
  switch i32 %8, label %83 [
    i32 -1, label %56
    i32 1, label %69
  ]

56:                                               ; preds = %55
  %or.cond = icmp ult i32 %9, 2
  br i1 %or.cond, label %57, label %63

57:                                               ; preds = %56
  %58 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %60

60:                                               ; preds = %57
  %61 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %62 = icmp ne i32 %61, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

63:                                               ; preds = %56
  %64 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %66

66:                                               ; preds = %63
  %67 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %68 = icmp ne i32 %67, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

69:                                               ; preds = %55
  %70 = icmp eq i32 %9, 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %74

74:                                               ; preds = %71
  %75 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %76 = icmp ne i32 %75, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

77:                                               ; preds = %69
  %78 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %80

80:                                               ; preds = %77
  %81 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %82 = icmp ne i32 %81, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

83:                                               ; preds = %55
  switch i32 %9, label %96 [
    i32 1, label %84
    i32 -1, label %90
  ]

84:                                               ; preds = %83
  %85 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %87

87:                                               ; preds = %84
  %88 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %89 = icmp ne i32 %88, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

90:                                               ; preds = %83
  %91 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %93

93:                                               ; preds = %90
  %94 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %95 = icmp ne i32 %94, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

96:                                               ; preds = %83
  %97 = load ptr, ptr %0, align 8, !tbaa !14
  %98 = tail call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = zext i1 %98 to i8
  store i8 %101, ptr %100, align 1, !tbaa !4
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit: ; preds = %93, %90, %87, %84, %80, %77, %74, %71, %66, %63, %60, %57, %52, %49, %46, %43, %38, %35, %30, %27, %24, %21, %16, %13, %96
  %.0 = phi i1 [ %98, %96 ], [ false, %13 ], [ %18, %16 ], [ false, %21 ], [ %26, %24 ], [ false, %27 ], [ %32, %30 ], [ false, %35 ], [ %40, %38 ], [ false, %43 ], [ %48, %46 ], [ false, %49 ], [ %54, %52 ], [ false, %57 ], [ %62, %60 ], [ false, %63 ], [ %68, %66 ], [ false, %71 ], [ %76, %74 ], [ false, %77 ], [ %82, %80 ], [ false, %84 ], [ %89, %87 ], [ false, %90 ], [ %95, %93 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix.25", align 16
  %9 = alloca %"class.Eigen::Matrix.25", align 16
  %10 = alloca %"class.Eigen::Matrix.25", align 16
  %11 = alloca %"class.Eigen::Matrix.25", align 16
  %12 = alloca %"class.Eigen::Matrix.25", align 16
  %13 = alloca %"class.Eigen::Matrix.25", align 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load double, ptr %14, align 8, !tbaa !17, !noalias !19
  %17 = load double, ptr %15, align 8, !tbaa !17, !noalias !19
  %18 = fsub double %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load double, ptr %19, align 8, !tbaa !17, !noalias !19
  %22 = load double, ptr %20, align 8, !tbaa !17, !noalias !19
  %23 = fsub double %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !17, !noalias !19
  %26 = fsub double %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !17, !noalias !19
  %29 = fsub double %28, %17
  %30 = fneg double %29
  %31 = fmul double %26, %30
  %32 = tail call double @llvm.fmuladd.f64(double %18, double %23, double %31)
  %33 = load double, ptr %3, align 8, !tbaa !17, !noalias !19
  %34 = load double, ptr %1, align 8, !tbaa !17, !noalias !19
  %35 = fsub double %33, %34
  %36 = load double, ptr %2, align 8, !tbaa !17, !noalias !19
  %37 = fsub double %36, %34
  %38 = fneg double %23
  %39 = fmul double %37, %38
  %40 = tail call double @llvm.fmuladd.f64(double %26, double %35, double %39)
  %41 = fneg double %35
  %42 = fmul double %18, %41
  %43 = tail call double @llvm.fmuladd.f64(double %37, double %29, double %42)
  %44 = fcmp olt double %32, 0.000000e+00
  %45 = fneg double %32
  %46 = select i1 %44, double %45, double %32
  %47 = fcmp olt double %40, 0.000000e+00
  %48 = fneg double %40
  %49 = select i1 %47, double %48, double %40
  %50 = fcmp olt double %43, 0.000000e+00
  %51 = fneg double %43
  %52 = select i1 %50, double %51, double %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #5
  %53 = fcmp ule double %46, %52
  %54 = fcmp ult double %46, %49
  %or.cond = select i1 %53, i1 true, i1 %54
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %or.cond, label %74, label %56

56:                                               ; preds = %7
  store double %25, ptr %8, align 16, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %16, ptr %57, align 8, !tbaa !17
  store double %22, ptr %9, align 16, !tbaa !17
  store double %17, ptr %55, align 8, !tbaa !17
  store double %21, ptr %10, align 16, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %28, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load double, ptr %59, align 8, !tbaa !17
  store double %60, ptr %11, align 16, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %62, ptr %63, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !17
  store double %65, ptr %12, align 16, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %67, ptr %68, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load double, ptr %69, align 8, !tbaa !17
  store double %70, ptr %13, align 16, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %72, ptr %73, align 8, !tbaa !17
  br label %102

74:                                               ; preds = %7
  %75 = fcmp ule double %49, %52
  %76 = fcmp ult double %49, %46
  %or.cond50 = or i1 %75, %76
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %or.cond50, label %92, label %82

82:                                               ; preds = %74
  store double %36, ptr %8, align 16, !tbaa !17
  store double %25, ptr %77, align 8, !tbaa !17
  store double %34, ptr %9, align 16, !tbaa !17
  store double %22, ptr %55, align 8, !tbaa !17
  store double %33, ptr %10, align 16, !tbaa !17
  store double %21, ptr %78, align 8, !tbaa !17
  %83 = load double, ptr %5, align 8, !tbaa !17
  store double %83, ptr %11, align 16, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = load double, ptr %84, align 8, !tbaa !17
  store double %85, ptr %79, align 8, !tbaa !17
  %86 = load double, ptr %4, align 8, !tbaa !17
  store double %86, ptr %12, align 16, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load double, ptr %87, align 8, !tbaa !17
  store double %88, ptr %80, align 8, !tbaa !17
  %89 = load double, ptr %6, align 8, !tbaa !17
  store double %89, ptr %13, align 16, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = load double, ptr %90, align 8, !tbaa !17
  store double %91, ptr %81, align 8, !tbaa !17
  br label %102

92:                                               ; preds = %74
  store double %34, ptr %8, align 16, !tbaa !17
  store double %17, ptr %77, align 8, !tbaa !17
  store double %36, ptr %9, align 16, !tbaa !17
  store double %16, ptr %55, align 8, !tbaa !17
  store double %33, ptr %10, align 16, !tbaa !17
  store double %28, ptr %78, align 8, !tbaa !17
  %93 = load double, ptr %4, align 8, !tbaa !17
  store double %93, ptr %11, align 16, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !17
  store double %95, ptr %79, align 8, !tbaa !17
  %96 = load double, ptr %5, align 8, !tbaa !17
  store double %96, ptr %12, align 16, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !17
  store double %98, ptr %80, align 8, !tbaa !17
  %99 = load double, ptr %6, align 8, !tbaa !17
  store double %99, ptr %13, align 16, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !17
  store double %101, ptr %81, align 8, !tbaa !17
  br label %102

102:                                              ; preds = %82, %92, %56
  %103 = load ptr, ptr %0, align 8, !tbaa !22
  %104 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  ret i1 %104
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_Rb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #0 comdat {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.17, align 8
  %12 = alloca %class.anon.18, align 8
  %13 = alloca %class.anon.19, align 8
  store i8 0, ptr %6, align 1, !tbaa !4
  tail call void @_ZN3igl10predicates9exactinitEv()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 -1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 1, ptr %10, align 4, !tbaa !8
  %14 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %15 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %16 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %17 = icmp eq i32 %14, 1
  %18 = icmp eq i32 %15, 1
  %or.cond.i = and i1 %17, %18
  %19 = icmp eq i32 %16, 1
  %or.cond3.i = and i1 %or.cond.i, %19
  br i1 %or.cond3.i, label %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit.thread, label %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit

_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit: ; preds = %7
  %20 = and i32 %15, %14
  %21 = and i32 %20, %16
  %spec.select.i = icmp eq i32 %21, -1
  br i1 %spec.select.i, label %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit.thread, label %22

22:                                               ; preds = %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit
  %23 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %24 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %25 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %26 = icmp eq i32 %23, 1
  %27 = icmp eq i32 %24, 1
  %or.cond.i165 = and i1 %26, %27
  %28 = icmp eq i32 %25, 1
  %or.cond3.i166 = and i1 %or.cond.i165, %28
  br i1 %or.cond3.i166, label %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit.thread, label %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit168

_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit168: ; preds = %22
  %29 = and i32 %24, %23
  %30 = and i32 %29, %25
  %spec.select.i167 = icmp eq i32 %30, -1
  br i1 %spec.select.i167, label %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit.thread, label %31

31:                                               ; preds = %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #5
  store ptr %9, ptr %11, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #5
  store ptr %11, ptr %12, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %8, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %10, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #5
  store ptr %12, ptr %13, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %9, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %8, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %10, ptr %40, align 8, !tbaa !10
  switch i32 %14, label %59 [
    i32 1, label %41
    i32 -1, label %49
  ]

41:                                               ; preds = %31
  br i1 %18, label %42, label %44

42:                                               ; preds = %41
  %43 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %23, i32 noundef %25, i32 noundef %24)
  br label %78

44:                                               ; preds = %41
  br i1 %19, label %45, label %47

45:                                               ; preds = %44
  %46 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %23, i32 noundef %25, i32 noundef %24)
  br label %78

47:                                               ; preds = %44
  %48 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  br label %78

49:                                               ; preds = %31
  %50 = icmp eq i32 %15, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  br label %78

53:                                               ; preds = %49
  %54 = icmp eq i32 %16, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  br label %78

57:                                               ; preds = %53
  %58 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %23, i32 noundef %25, i32 noundef %24)
  br label %78

59:                                               ; preds = %31
  switch i32 %15, label %70 [
    i32 -1, label %60
    i32 1, label %65
  ]

60:                                               ; preds = %59
  %or.cond = icmp ult i32 %16, 2
  br i1 %or.cond, label %61, label %63

61:                                               ; preds = %60
  %62 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %23, i32 noundef %25, i32 noundef %24)
  br label %78

63:                                               ; preds = %60
  %64 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  br label %78

65:                                               ; preds = %59
  br i1 %19, label %66, label %68

66:                                               ; preds = %65
  %67 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %23, i32 noundef %25, i32 noundef %24)
  br label %78

68:                                               ; preds = %65
  %69 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  br label %78

70:                                               ; preds = %59
  switch i32 %16, label %75 [
    i32 1, label %71
    i32 -1, label %73
  ]

71:                                               ; preds = %70
  %72 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  br label %78

73:                                               ; preds = %70
  %74 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %23, i32 noundef %25, i32 noundef %24)
  br label %78

75:                                               ; preds = %70
  %76 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %6, align 1, !tbaa !4
  br label %78

78:                                               ; preds = %75, %73, %71, %68, %66, %63, %61, %57, %55, %51, %47, %45, %42
  %.2 = phi i1 [ %43, %42 ], [ %46, %45 ], [ %48, %47 ], [ %52, %51 ], [ %56, %55 ], [ %58, %57 ], [ %62, %61 ], [ %64, %63 ], [ %67, %66 ], [ %69, %68 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #5
  br label %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit.thread

_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit.thread: ; preds = %22, %7, %78, %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit168, %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit
  %.0 = phi i1 [ false, %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit ], [ %.2, %78 ], [ false, %_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlNS0_11OrientationES9_S9_E_clES9_S9_S9_.exit168 ], [ false, %7 ], [ false, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  ret i1 %.0
}

declare noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #3 comdat align 2 {
  switch i32 %7, label %55 [
    i32 1, label %11
    i32 -1, label %33
  ]

11:                                               ; preds = %10
  %12 = icmp eq i32 %8, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %16

16:                                               ; preds = %13
  %17 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %18 = icmp ne i32 %17, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

19:                                               ; preds = %11
  %20 = icmp eq i32 %9, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %24

24:                                               ; preds = %21
  %25 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %26 = icmp ne i32 %25, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

27:                                               ; preds = %19
  %28 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %30

30:                                               ; preds = %27
  %31 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %32 = icmp ne i32 %31, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

33:                                               ; preds = %10
  %34 = icmp eq i32 %8, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %40 = icmp ne i32 %39, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

41:                                               ; preds = %33
  %42 = icmp eq i32 %9, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %46

46:                                               ; preds = %43
  %47 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %48 = icmp ne i32 %47, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

49:                                               ; preds = %41
  %50 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %52

52:                                               ; preds = %49
  %53 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %54 = icmp ne i32 %53, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

55:                                               ; preds = %10
  switch i32 %8, label %83 [
    i32 -1, label %56
    i32 1, label %69
  ]

56:                                               ; preds = %55
  %or.cond = icmp ult i32 %9, 2
  br i1 %or.cond, label %57, label %63

57:                                               ; preds = %56
  %58 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %60

60:                                               ; preds = %57
  %61 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %62 = icmp ne i32 %61, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

63:                                               ; preds = %56
  %64 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %66

66:                                               ; preds = %63
  %67 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %68 = icmp ne i32 %67, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

69:                                               ; preds = %55
  %70 = icmp eq i32 %9, 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %74

74:                                               ; preds = %71
  %75 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %76 = icmp ne i32 %75, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

77:                                               ; preds = %69
  %78 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %80

80:                                               ; preds = %77
  %81 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %82 = icmp ne i32 %81, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

83:                                               ; preds = %55
  switch i32 %9, label %96 [
    i32 1, label %84
    i32 -1, label %90
  ]

84:                                               ; preds = %83
  %85 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %87

87:                                               ; preds = %84
  %88 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %89 = icmp ne i32 %88, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

90:                                               ; preds = %83
  %91 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit, label %93

93:                                               ; preds = %90
  %94 = tail call noundef i32 @_ZN3igl10predicates8orient3dIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %95 = icmp ne i32 %94, 1
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

96:                                               ; preds = %83
  %97 = load ptr, ptr %0, align 8, !tbaa !24
  %98 = tail call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = zext i1 %98 to i8
  store i8 %101, ptr %100, align 1, !tbaa !4
  br label %_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit

_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_clESA_SA_SA_SA_SA_SA_SB_SB_SB_ENKUlSA_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_.exit: ; preds = %93, %90, %87, %84, %80, %77, %74, %71, %66, %63, %60, %57, %52, %49, %46, %43, %38, %35, %30, %27, %24, %21, %16, %13, %96
  %.0 = phi i1 [ %98, %96 ], [ false, %13 ], [ %18, %16 ], [ false, %21 ], [ %26, %24 ], [ false, %27 ], [ %32, %30 ], [ false, %35 ], [ %40, %38 ], [ false, %43 ], [ %48, %46 ], [ false, %49 ], [ %54, %52 ], [ false, %57 ], [ %62, %60 ], [ false, %63 ], [ %68, %66 ], [ false, %71 ], [ %76, %74 ], [ false, %77 ], [ %82, %80 ], [ false, %84 ], [ %89, %87 ], [ false, %90 ], [ %95, %93 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKS4_SA_SA_SA_SA_SA_E_clESA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix.25", align 16
  %9 = alloca %"class.Eigen::Matrix.25", align 16
  %10 = alloca %"class.Eigen::Matrix.25", align 16
  %11 = alloca %"class.Eigen::Matrix.25", align 16
  %12 = alloca %"class.Eigen::Matrix.25", align 16
  %13 = alloca %"class.Eigen::Matrix.25", align 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load double, ptr %14, align 8, !tbaa !17, !noalias !27
  %17 = load double, ptr %15, align 8, !tbaa !17, !noalias !27
  %18 = fsub double %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load double, ptr %19, align 8, !tbaa !17, !noalias !27
  %22 = load double, ptr %20, align 8, !tbaa !17, !noalias !27
  %23 = fsub double %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !17, !noalias !27
  %26 = fsub double %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !17, !noalias !27
  %29 = fsub double %28, %17
  %30 = fneg double %29
  %31 = fmul double %26, %30
  %32 = tail call double @llvm.fmuladd.f64(double %18, double %23, double %31)
  %33 = load double, ptr %3, align 8, !tbaa !17, !noalias !27
  %34 = load double, ptr %1, align 8, !tbaa !17, !noalias !27
  %35 = fsub double %33, %34
  %36 = load double, ptr %2, align 8, !tbaa !17, !noalias !27
  %37 = fsub double %36, %34
  %38 = fneg double %23
  %39 = fmul double %37, %38
  %40 = tail call double @llvm.fmuladd.f64(double %26, double %35, double %39)
  %41 = fneg double %35
  %42 = fmul double %18, %41
  %43 = tail call double @llvm.fmuladd.f64(double %37, double %29, double %42)
  %44 = fcmp olt double %32, 0.000000e+00
  %45 = fneg double %32
  %46 = select i1 %44, double %45, double %32
  %47 = fcmp olt double %40, 0.000000e+00
  %48 = fneg double %40
  %49 = select i1 %47, double %48, double %40
  %50 = fcmp olt double %43, 0.000000e+00
  %51 = fneg double %43
  %52 = select i1 %50, double %51, double %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #5
  %53 = fcmp ule double %46, %52
  %54 = fcmp ult double %46, %49
  %or.cond = select i1 %53, i1 true, i1 %54
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %or.cond, label %74, label %56

56:                                               ; preds = %7
  store double %25, ptr %8, align 16, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %16, ptr %57, align 8, !tbaa !17
  store double %22, ptr %9, align 16, !tbaa !17
  store double %17, ptr %55, align 8, !tbaa !17
  store double %21, ptr %10, align 16, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %28, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load double, ptr %59, align 8, !tbaa !17
  store double %60, ptr %11, align 16, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %62, ptr %63, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !17
  store double %65, ptr %12, align 16, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %67, ptr %68, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load double, ptr %69, align 8, !tbaa !17
  store double %70, ptr %13, align 16, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %72, ptr %73, align 8, !tbaa !17
  br label %102

74:                                               ; preds = %7
  %75 = fcmp ule double %49, %52
  %76 = fcmp ult double %49, %46
  %or.cond50 = or i1 %75, %76
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %or.cond50, label %92, label %82

82:                                               ; preds = %74
  store double %36, ptr %8, align 16, !tbaa !17
  store double %25, ptr %77, align 8, !tbaa !17
  store double %34, ptr %9, align 16, !tbaa !17
  store double %22, ptr %55, align 8, !tbaa !17
  store double %33, ptr %10, align 16, !tbaa !17
  store double %21, ptr %78, align 8, !tbaa !17
  %83 = load double, ptr %5, align 8, !tbaa !17
  store double %83, ptr %11, align 16, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = load double, ptr %84, align 8, !tbaa !17
  store double %85, ptr %79, align 8, !tbaa !17
  %86 = load double, ptr %4, align 8, !tbaa !17
  store double %86, ptr %12, align 16, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load double, ptr %87, align 8, !tbaa !17
  store double %88, ptr %80, align 8, !tbaa !17
  %89 = load double, ptr %6, align 8, !tbaa !17
  store double %89, ptr %13, align 16, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = load double, ptr %90, align 8, !tbaa !17
  store double %91, ptr %81, align 8, !tbaa !17
  br label %102

92:                                               ; preds = %74
  store double %34, ptr %8, align 16, !tbaa !17
  store double %17, ptr %77, align 8, !tbaa !17
  store double %36, ptr %9, align 16, !tbaa !17
  store double %16, ptr %55, align 8, !tbaa !17
  store double %33, ptr %10, align 16, !tbaa !17
  store double %28, ptr %78, align 8, !tbaa !17
  %93 = load double, ptr %4, align 8, !tbaa !17
  store double %93, ptr %11, align 16, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !17
  store double %95, ptr %79, align 8, !tbaa !17
  %96 = load double, ptr %5, align 8, !tbaa !17
  store double %96, ptr %12, align 16, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !17
  store double %98, ptr %80, align 8, !tbaa !17
  %99 = load double, ptr %6, align 8, !tbaa !17
  store double %99, ptr %13, align 16, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !17
  store double %101, ptr %81, align 8, !tbaa !17
  br label %102

102:                                              ; preds = %82, %92, %56
  %103 = load ptr, ptr %0, align 8, !tbaa !30
  %104 = call noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  ret i1 %104
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = alloca %class.anon.44, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #5
  %9 = load ptr, ptr %0, align 8, !tbaa !32
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %12, ptr %10, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %15, ptr %13, align 8, !tbaa !10
  %16 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %17 = icmp eq i32 %16, -1
  %18 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %19 = icmp eq i32 %18, -1
  br i1 %17, label %20, label %25

20:                                               ; preds = %7
  br i1 %19, label %21, label %23

21:                                               ; preds = %20
  %22 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %5)
  br label %30

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  br label %30

25:                                               ; preds = %7
  br i1 %19, label %26, label %28

26:                                               ; preds = %25
  %27 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %5)
  br label %30

28:                                               ; preds = %25
  %29 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  br label %30

30:                                               ; preds = %28, %26, %23, %21
  %.0 = phi i1 [ %22, %21 ], [ %24, %23 ], [ %27, %26 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #5
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = alloca %class.anon.45, align 8
  %9 = alloca %class.anon.46, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #5
  %10 = load ptr, ptr %0, align 8, !tbaa !36
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %13, ptr %11, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #5
  store ptr %10, ptr %9, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %18, align 8, !tbaa !10
  %19 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %.not = icmp eq i32 %19, -1
  %20 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %.not56 = icmp eq i32 %20, -1
  br i1 %.not, label %31, label %21

21:                                               ; preds = %7
  %22 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %.not59 = icmp eq i32 %22, -1
  br i1 %.not56, label %26, label %23

23:                                               ; preds = %21
  br i1 %.not59, label %24, label %40

24:                                               ; preds = %23
  %25 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E0_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  br label %40

26:                                               ; preds = %21
  br i1 %.not59, label %29, label %27

27:                                               ; preds = %26
  %28 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E0_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5)
  br label %40

29:                                               ; preds = %26
  %30 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  br label %40

31:                                               ; preds = %7
  br i1 %.not56, label %38, label %32

32:                                               ; preds = %31
  %33 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %.not57 = icmp eq i32 %33, -1
  br i1 %.not57, label %36, label %34

34:                                               ; preds = %32
  %35 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E0_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %4)
  br label %40

36:                                               ; preds = %32
  %37 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %4)
  br label %40

38:                                               ; preds = %31
  %39 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5)
  br label %40

40:                                               ; preds = %23, %38, %36, %34, %29, %27, %24
  %.0 = phi i1 [ %25, %24 ], [ %28, %27 ], [ %30, %29 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ true, %23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #5
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E0_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %17, label %9

9:                                                ; preds = %7
  %10 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.not32 = icmp eq i32 %10, -1
  br i1 %.not32, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.not35 = icmp ne i32 %12, -1
  br label %25

13:                                               ; preds = %9
  %14 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.not33 = icmp eq i32 %14, -1
  br i1 %.not33, label %25, label %15

15:                                               ; preds = %13
  %16 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.not34 = icmp ne i32 %16, -1
  br label %25

17:                                               ; preds = %7
  %18 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.not28 = icmp eq i32 %18, -1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %17
  %20 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.not29 = icmp eq i32 %20, -1
  br i1 %.not29, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.not30 = icmp eq i32 %22, -1
  br i1 %.not30, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.not31 = icmp ne i32 %24, -1
  br label %25

25:                                               ; preds = %17, %19, %23, %21, %13, %15, %11
  %.0 = phi i1 [ %.not35, %11 ], [ %.not34, %15 ], [ false, %13 ], [ true, %21 ], [ %.not31, %23 ], [ false, %19 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %26, label %9

9:                                                ; preds = %7
  %10 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.not48 = icmp eq i32 %10, 1
  br i1 %.not48, label %20, label %11

11:                                               ; preds = %9
  %12 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.not54 = icmp ne i32 %15, 1
  br label %36

16:                                               ; preds = %11
  %17 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.not52 = icmp eq i32 %17, -1
  br i1 %.not52, label %36, label %18

18:                                               ; preds = %16
  %19 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.not53 = icmp ne i32 %19, -1
  br label %36

20:                                               ; preds = %9
  %21 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.not49 = icmp eq i32 %21, 1
  br i1 %.not49, label %36, label %22

22:                                               ; preds = %20
  %23 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.not50 = icmp eq i32 %23, 1
  br i1 %.not50, label %36, label %24

24:                                               ; preds = %22
  %25 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.not51 = icmp ne i32 %25, -1
  br label %36

26:                                               ; preds = %7
  %27 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.not43 = icmp eq i32 %27, -1
  br i1 %.not43, label %36, label %28

28:                                               ; preds = %26
  %29 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.not44 = icmp eq i32 %29, -1
  br i1 %.not44, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.not47 = icmp ne i32 %31, -1
  br label %36

32:                                               ; preds = %28
  %33 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.not45 = icmp eq i32 %33, -1
  br i1 %.not45, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.not46 = icmp ne i32 %35, -1
  br label %36

36:                                               ; preds = %26, %32, %34, %30, %20, %22, %24, %16, %18, %14
  %.0 = phi i1 [ %.not54, %14 ], [ %.not53, %18 ], [ false, %16 ], [ %.not51, %24 ], [ false, %22 ], [ false, %20 ], [ %.not47, %30 ], [ %.not46, %34 ], [ false, %32 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = alloca %class.anon.64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #5
  %9 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %12, ptr %10, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %13, align 8, !tbaa !10
  %16 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %17 = icmp eq i32 %16, -1
  %18 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %19 = icmp eq i32 %18, -1
  br i1 %17, label %20, label %25

20:                                               ; preds = %7
  br i1 %19, label %21, label %23

21:                                               ; preds = %20
  %22 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %5)
  br label %30

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  br label %30

25:                                               ; preds = %7
  br i1 %19, label %26, label %28

26:                                               ; preds = %25
  %27 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %5)
  br label %30

28:                                               ; preds = %25
  %29 = call noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  br label %30

30:                                               ; preds = %28, %26, %23, %21
  %.0 = phi i1 [ %22, %21 ], [ %24, %23 ], [ %27, %26 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #5
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = alloca %class.anon.65, align 8
  %9 = alloca %class.anon.66, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #5
  %10 = load ptr, ptr %0, align 8, !tbaa !44
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %13, ptr %11, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %16, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #5
  store ptr %10, ptr %9, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %18, align 8, !tbaa !10
  %19 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %.not = icmp eq i32 %19, -1
  %20 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %.not56 = icmp eq i32 %20, -1
  br i1 %.not, label %31, label %21

21:                                               ; preds = %7
  %22 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %.not59 = icmp eq i32 %22, -1
  br i1 %.not56, label %26, label %23

23:                                               ; preds = %21
  br i1 %.not59, label %24, label %40

24:                                               ; preds = %23
  %25 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E0_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  br label %40

26:                                               ; preds = %21
  br i1 %.not59, label %29, label %27

27:                                               ; preds = %26
  %28 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E0_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5)
  br label %40

29:                                               ; preds = %26
  %30 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  br label %40

31:                                               ; preds = %7
  br i1 %.not56, label %38, label %32

32:                                               ; preds = %31
  %33 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %.not57 = icmp eq i32 %33, -1
  br i1 %.not57, label %36, label %34

34:                                               ; preds = %32
  %35 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E0_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %4)
  br label %40

36:                                               ; preds = %32
  %37 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %4)
  br label %40

38:                                               ; preds = %31
  %39 = call noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5)
  br label %40

40:                                               ; preds = %23, %38, %36, %34, %29, %27, %24
  %.0 = phi i1 [ %25, %24 ], [ %28, %27 ], [ %30, %29 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ true, %23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #5
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E0_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %17, label %9

9:                                                ; preds = %7
  %10 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.not32 = icmp eq i32 %10, -1
  br i1 %.not32, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.not35 = icmp ne i32 %12, -1
  br label %25

13:                                               ; preds = %9
  %14 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.not33 = icmp eq i32 %14, -1
  br i1 %.not33, label %25, label %15

15:                                               ; preds = %13
  %16 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.not34 = icmp ne i32 %16, -1
  br label %25

17:                                               ; preds = %7
  %18 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.not28 = icmp eq i32 %18, -1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %17
  %20 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.not29 = icmp eq i32 %20, -1
  br i1 %.not29, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.not30 = icmp eq i32 %22, -1
  br i1 %.not30, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.not31 = icmp ne i32 %24, -1
  br label %25

25:                                               ; preds = %17, %19, %23, %21, %13, %15, %11
  %.0 = phi i1 [ %.not35, %11 ], [ %.not34, %15 ], [ false, %13 ], [ true, %21 ], [ %.not31, %23 ], [ false, %19 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_ENKUlSB_SB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %26, label %9

9:                                                ; preds = %7
  %10 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.not48 = icmp eq i32 %10, 1
  br i1 %.not48, label %20, label %11

11:                                               ; preds = %9
  %12 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.not54 = icmp ne i32 %15, 1
  br label %36

16:                                               ; preds = %11
  %17 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.not52 = icmp eq i32 %17, -1
  br i1 %.not52, label %36, label %18

18:                                               ; preds = %16
  %19 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.not53 = icmp ne i32 %19, -1
  br label %36

20:                                               ; preds = %9
  %21 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.not49 = icmp eq i32 %21, 1
  br i1 %.not49, label %36, label %22

22:                                               ; preds = %20
  %23 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.not50 = icmp eq i32 %23, 1
  br i1 %.not50, label %36, label %24

24:                                               ; preds = %22
  %25 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.not51 = icmp ne i32 %25, -1
  br label %36

26:                                               ; preds = %7
  %27 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.not43 = icmp eq i32 %27, -1
  br i1 %.not43, label %36, label %28

28:                                               ; preds = %26
  %29 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %.not44 = icmp eq i32 %29, -1
  br i1 %.not44, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.not47 = icmp ne i32 %31, -1
  br label %36

32:                                               ; preds = %28
  %33 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.not45 = icmp eq i32 %33, -1
  br i1 %.not45, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.not46 = icmp ne i32 %35, -1
  br label %36

36:                                               ; preds = %26, %32, %34, %30, %20, %22, %24, %16, %18, %14
  %.0 = phi i1 [ %.not54, %14 ], [ %.not53, %18 ], [ false, %16 ], [ %.not51, %24 ], [ false, %22 ], [ false, %20 ], [ %.not47, %30 ], [ %.not46, %34 ], [ false, %32 ], [ false, %26 ]
  ret i1 %.0
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN3igl10predicates11OrientationE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 bool", !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbEUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_", !11, i64 0, !13, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!16 = !{!15, !13, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE: argument 0"}
!21 = distinct !{!21, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE"}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbEUlRKS4_SA_SA_SA_SA_SA_E_", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbEUlRKS4_SA_SA_SA_SA_SA_NS0_11OrientationESB_SB_E_", !11, i64 0, !13, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!26 = !{!25, !13, i64 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE: argument 0"}
!29 = distinct !{!29, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEES7_EEE5crossIS8_EENS9_25cross_product_return_typeIT_E4typeERKNS0_ISC_EE"}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbEUlRKS4_SA_SA_SA_SA_SA_E_", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbEUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!33, !11, i64 8}
!35 = !{!33, !11, i64 16}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_EUlSB_SB_SB_SB_SB_SB_E_", !11, i64 0, !11, i64 8, !11, i64 16}
!38 = !{!37, !11, i64 8}
!39 = !{!37, !11, i64 16}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbEUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_", !11, i64 0, !11, i64 8, !11, i64 16}
!42 = !{!41, !11, i64 8}
!43 = !{!41, !11, i64 16}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSZZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_RbENKUlRKNS3_IdLi2ELi1ELi0ELi2ELi1EEESB_SB_SB_SB_SB_E_clESB_SB_SB_SB_SB_SB_EUlSB_SB_SB_SB_SB_SB_E_", !11, i64 0, !11, i64 8, !11, i64 16}
!46 = !{!45, !11, i64 8}
!47 = !{!45, !11, i64 16}
