; ModuleID = 'bench/libigl/original/outer_element.ll'
source_filename = "bench/libigl/original/outer_element.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.51" = type { %"class.Eigen::PlainObjectBase.52" }
%"class.Eigen::PlainObjectBase.52" = type { %"class.Eigen::DenseStorage.59" }
%"class.Eigen::DenseStorage.59" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%class.anon.67 = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.69 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix.70" = type { %"class.Eigen::PlainObjectBase.71" }
%"class.Eigen::PlainObjectBase.71" = type { %"class.Eigen::DenseStorage.78" }
%"class.Eigen::DenseStorage.78" = type { %"struct.Eigen::internal::plain_array.79" }
%"struct.Eigen::internal::plain_array.79" = type { [3 x i32] }
%class.anon.182 = type { i8 }
%class.anon.184 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.231 = type { i8 }
%class.anon.233 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN3igl11outer_facetIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IlLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERT3_Rb = comdat any

$_ZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IlLin1ELi1ELi0ELin1ELi1EEElS5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERT2_SK_RNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl11outer_facetIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi1ELin1ELin1EEES3_S4_mEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERT3_Rb = comdat any

$_ZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi1ELin1ELin1EEES4_lNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERT2_SK_RNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl11outer_facetIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERT3_Rb = comdat any

$_ZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEElNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERT2_SL_RNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl11outer_facetIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERT3_Rb = comdat any

$_ZN3igl12outer_vertexIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IlLin1ELi1ELi0ELin1ELi1EEElS5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERT2_RNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IlLin1ELi1ELi0ELin1ELi1EEElS5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERT2_SK_RNS1_15PlainObjectBaseIT3_EEENKUlllE_clEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl12outer_vertexIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi1ELin1ELin1EEES4_lNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERT2_RNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi1ELin1ELin1EEES4_lNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERT2_SK_RNS1_15PlainObjectBaseIT3_EEENKUlllE_clEll = comdat any

$_ZN3igl12outer_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEElNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERT2_RNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEElNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERT2_SL_RNS1_15PlainObjectBaseIT3_EEENKUlllE_clEll = comdat any

@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11outer_facetIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEES3_NS2_IlLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERT3_Rb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IlLin1ELi1ELi0ELin1ELi1EEElS5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERT2_SK_RNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %.not = icmp eq i64 %12, 0
  %.pre = load ptr, ptr %9, align 8, !tbaa !11
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  br label %20

._crit_edge.loopexit:                             ; preds = %41
  %14 = trunc i64 %.127 to i32
  %15 = fcmp olt double %.1, 0.000000e+00
  %16 = zext i1 %15 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %.0.lcssa = phi i8 [ 0, %10 ], [ %16, %._crit_edge.loopexit ]
  %.026.lcssa = phi i32 [ -1, %10 ], [ %14, %._crit_edge.loopexit ]
  store i32 %.026.lcssa, ptr %4, align 4, !tbaa !15
  store i8 %.0.lcssa, ptr %5, align 1, !tbaa !17
  call void @free(ptr noundef %.pre) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %18

20:                                               ; preds = %.lr.ph, %41
  %.02344 = phi i64 [ 0, %.lr.ph ], [ %42, %41 ]
  %.02643 = phi i64 [ -1, %.lr.ph ], [ %.127, %41 ]
  %.042 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %41 ]
  %21 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %.02344
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = getelementptr [8 x i8], ptr %13, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !20
  %25 = icmp eq i64 %.02643, -1
  br i1 %25, label %41, label %26

26:                                               ; preds = %20
  %.0.i = call double @llvm.fabs.f64(double %24)
  %27 = fcmp oge double %.042, 0.000000e+00
  %.0.i32 = call double @llvm.fabs.f64(double %.042)
  %28 = fcmp ogt double %.0.i, %.0.i32
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = fneg double %.042
  %31 = fcmp oeq double %24, %30
  %32 = fcmp ogt double %24, 0.000000e+00
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %41, label %33

33:                                               ; preds = %29
  %34 = fcmp oeq double %24, %.042
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = icmp ult i64 %.02643, %22
  %or.cond40 = and i1 %27, %36
  br i1 %or.cond40, label %40, label %37

37:                                               ; preds = %35
  %38 = fcmp olt double %.042, 0.000000e+00
  %39 = icmp ugt i64 %.02643, %22
  %or.cond41 = and i1 %38, %39
  br i1 %or.cond41, label %40, label %41

40:                                               ; preds = %37, %35
  br label %41

41:                                               ; preds = %29, %26, %20, %33, %40, %37
  %.1 = phi double [ %.042, %33 ], [ %24, %20 ], [ %24, %26 ], [ %24, %40 ], [ %24, %29 ], [ %.042, %37 ]
  %.127 = phi i64 [ %.02643, %33 ], [ %22, %20 ], [ %22, %26 ], [ %22, %40 ], [ %22, %29 ], [ %.02643, %37 ]
  %42 = add nuw i64 %.02344, 1
  %exitcond.not = icmp eq i64 %42, %12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %20, !llvm.loop !22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IlLin1ELi1ELi0ELin1ELi1EEElS5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERT2_SK_RNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix.51", align 8
  %10 = alloca %class.anon.67, align 1
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %class.anon.69, align 8
  %17 = alloca %"class.Eigen::Matrix.70", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl12outer_vertexIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IlLin1ELi1ELi0ELin1ELi1EEElS5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERT2_RNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %18 unwind label %50

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = load i64, ptr %7, align 8, !tbaa !19
  %20 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !24
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = load double, ptr %21, align 8, !tbaa !20
  store double %24, ptr %9, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds [8 x i8], ptr %21, i64 %23
  %27 = load double, ptr %26, align 8, !tbaa !20
  store double %27, ptr %25, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %23, 4
  %29 = getelementptr inbounds i8, ptr %21, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %30 = load double, ptr %29, align 8, !tbaa !20
  store double %30, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 0.000000e+00, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 0.000000e+00, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 9223372036854775807, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %13, ptr %16, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %0, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %14, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %9, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %10, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %11, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %12, ptr %37, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !4
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %52

._crit_edge.loopexit:                             ; preds = %81
  %.pre = load i64, ptr %7, align 8, !tbaa !19
  %.pre57 = load i64, ptr %13, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre58 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  %.pre59 = load ptr, ptr %15, align 8, !tbaa !41
  %43 = ptrtoint ptr %.pre58 to i64
  %44 = ptrtoint ptr %.pre59 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %47 = phi i64 [ %.pre57, %._crit_edge.loopexit ], [ 9223372036854775807, %18 ]
  %48 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %19, %18 ]
  %49 = phi i64 [ %46, %._crit_edge.loopexit ], [ 0, %18 ]
  store i64 %48, ptr %3, align 8, !tbaa !19
  store i64 %47, ptr %4, align 8, !tbaa !19
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %49, i64 noundef 1)
          to label %85 unwind label %107

50:                                               ; preds = %6
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %117

52:                                               ; preds = %.lr.ph, %81
  %.03456 = phi i64 [ 0, %.lr.ph ], [ %82, %81 ]
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.03456
  %55 = load i64, ptr %54, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %56 = load ptr, ptr %1, align 8, !tbaa !42, !noalias !45
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 %55
  %58 = load i64, ptr %40, align 8, !tbaa !48
  %59 = load i32, ptr %57, align 4, !tbaa !15
  store i32 %59, ptr %17, align 4, !tbaa !15
  %60 = getelementptr inbounds [4 x i8], ptr %57, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !15
  store i32 %61, ptr %41, align 4, !tbaa !15
  %.idx.i.i.i.i.i.i.i.i.i.i42 = shl nsw i64 %58, 3
  %62 = getelementptr inbounds i8, ptr %57, i64 %.idx.i.i.i.i.i.i.i.i.i.i42
  %63 = load i32, ptr %62, align 4, !tbaa !15
  store i32 %63, ptr %42, align 4, !tbaa !15
  %64 = load i64, ptr %7, align 8, !tbaa !19
  %65 = sext i32 %59 to i64
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %52
  %68 = sext i32 %61 to i64
  %69 = icmp eq i64 %64, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = sext i32 %63 to i64
  %72 = icmp eq i64 %64, %71
  %.fr = freeze i1 %72
  %..i = select i1 %.fr, i64 2, i64 -1
  br label %73

73:                                               ; preds = %70, %67, %52
  %.0.i = phi i64 [ 1, %67 ], [ 0, %52 ], [ %..i, %70 ]
  %.cmp.inv = icmp sgt i64 %.0.i, 1
  %74 = getelementptr [4 x i8], ptr %17, i64 %.0.i
  %.v.sroa.sel.v = select i1 %.cmp.inv, i64 -8, i64 4
  %.v.sroa.sel = getelementptr i8, ptr %74, i64 %.v.sroa.sel.v
  %75 = load i32, ptr %.v.sroa.sel, align 4, !tbaa !15
  %.cmp55 = icmp slt i64 %.0.i, 1
  %76 = getelementptr [4 x i8], ptr %17, i64 %.0.i
  %.v65.sroa.sel.v = select i1 %.cmp55, i64 8, i64 -4
  %.v65.sroa.sel = getelementptr i8, ptr %76, i64 %.v65.sroa.sel.v
  %77 = sext i32 %75 to i64
  %78 = load i32, ptr %.v65.sroa.sel, align 4, !tbaa !15
  invoke void @_ZZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IlLin1ELi1ELi0ELin1ELi1EEElS5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERT2_SK_RNS1_15PlainObjectBaseIT3_EEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 noundef %77, i64 noundef %55)
          to label %79 unwind label %83

79:                                               ; preds = %73
  %80 = sext i32 %78 to i64
  invoke void @_ZZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IlLin1ELi1ELi0ELin1ELi1EEElS5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERT2_SK_RNS1_15PlainObjectBaseIT3_EEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 noundef %80, i64 noundef %55)
          to label %81 unwind label %83

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %82 = add nuw i64 %.03456, 1
  %exitcond.not = icmp eq i64 %82, %39
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %52, !llvm.loop !49

83:                                               ; preds = %79, %73
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %109

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %87 = load ptr, ptr %15, align 8, !tbaa !28
  %88 = load ptr, ptr %86, align 8, !tbaa !28
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %93 = icmp sgt i64 %92, 8
  br i1 %93, label %94, label %95, !prof !50

94:                                               ; preds = %85
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %89, ptr align 8 %87, i64 %92, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_ET0_T_S8_S7_.exit

95:                                               ; preds = %85
  %96 = icmp eq i64 %92, 8
  br i1 %96, label %97, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_ET0_T_S8_S7_.exit

97:                                               ; preds = %95
  %98 = load i64, ptr %87, align 8, !tbaa !19
  store i64 %98, ptr %89, align 8, !tbaa !19
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_ET0_T_S8_S7_.exit: ; preds = %97, %95, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %99 = load ptr, ptr %15, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %100

100:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_ET0_T_S8_S7_.exit
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_ET0_T_S8_S7_.exit, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %106 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %106) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

107:                                              ; preds = %._crit_edge
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %83, %107
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %110 = load ptr, ptr %15, align 8, !tbaa !41
  %.not.i.i.i43 = icmp eq ptr %110, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIlSaIlEED2Ev.exit44, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit44

_ZNSt6vectorIlSaIlEED2Ev.exit44:                  ; preds = %109, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %117

117:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit44, %50
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit44 ]
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %118) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11outer_facetIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi1ELin1ELin1EEES3_S4_mEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERT3_Rb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi1ELin1ELin1EEES4_lNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERT2_SK_RNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %.not = icmp eq i64 %12, 0
  %.pre = load ptr, ptr %9, align 8, !tbaa !11
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !54
  br label %21

._crit_edge.loopexit:                             ; preds = %43
  %16 = fcmp olt double %.1, 0.000000e+00
  %17 = zext i1 %16 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %.0.lcssa = phi i8 [ 0, %10 ], [ %17, %._crit_edge.loopexit ]
  %.026.lcssa = phi i64 [ -1, %10 ], [ %.127, %._crit_edge.loopexit ]
  store i64 %.026.lcssa, ptr %4, align 8, !tbaa !19
  store i8 %.0.lcssa, ptr %5, align 1, !tbaa !17
  call void @free(ptr noundef %.pre) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %19

21:                                               ; preds = %.lr.ph, %43
  %.02344 = phi i64 [ 0, %.lr.ph ], [ %44, %43 ]
  %.02643 = phi i64 [ -1, %.lr.ph ], [ %.127, %43 ]
  %.042 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %43 ]
  %22 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %.02344
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = mul nsw i64 %15, %23
  %25 = getelementptr [8 x i8], ptr %13, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !20
  %27 = icmp eq i64 %.02643, -1
  br i1 %27, label %43, label %28

28:                                               ; preds = %21
  %.0.i = call double @llvm.fabs.f64(double %26)
  %29 = fcmp oge double %.042, 0.000000e+00
  %.0.i32 = call double @llvm.fabs.f64(double %.042)
  %30 = fcmp ogt double %.0.i, %.0.i32
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = fneg double %.042
  %33 = fcmp oeq double %26, %32
  %34 = fcmp ogt double %26, 0.000000e+00
  %or.cond = and i1 %33, %34
  br i1 %or.cond, label %43, label %35

35:                                               ; preds = %31
  %36 = fcmp oeq double %26, %.042
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = icmp ult i64 %.02643, %23
  %or.cond40 = and i1 %29, %38
  br i1 %or.cond40, label %42, label %39

39:                                               ; preds = %37
  %40 = fcmp olt double %.042, 0.000000e+00
  %41 = icmp ugt i64 %.02643, %23
  %or.cond41 = and i1 %40, %41
  br i1 %or.cond41, label %42, label %43

42:                                               ; preds = %39, %37
  br label %43

43:                                               ; preds = %31, %28, %21, %35, %42, %39
  %.1 = phi double [ %.042, %35 ], [ %26, %21 ], [ %26, %28 ], [ %26, %42 ], [ %26, %31 ], [ %.042, %39 ]
  %.127 = phi i64 [ %.02643, %35 ], [ %23, %21 ], [ %23, %28 ], [ %23, %42 ], [ %23, %31 ], [ %.02643, %39 ]
  %44 = add nuw i64 %.02344, 1
  %exitcond.not = icmp eq i64 %44, %12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %21, !llvm.loop !55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi1ELin1ELin1EEES4_lNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERT2_SK_RNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix.51", align 16
  %10 = alloca %class.anon.182, align 1
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %class.anon.184, align 8
  %17 = alloca %"class.Eigen::Matrix.70", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl12outer_vertexIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi1ELin1ELin1EEES4_lNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERT2_RNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %18 unwind label %48

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = load i64, ptr %7, align 8, !tbaa !19
  %20 = load ptr, ptr %0, align 8, !tbaa !52, !noalias !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !54, !noalias !56
  %23 = mul nsw i64 %22, %19
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  %25 = load <2 x double>, ptr %24, align 1, !tbaa !59
  store <2 x double> %25, ptr %9, align 16, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = getelementptr i8, ptr %24, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !20
  store double %28, ptr %26, align 16, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 0.000000e+00, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 0.000000e+00, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 9223372036854775807, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %13, ptr %16, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %0, ptr %30, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %14, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %9, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %10, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %11, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %12, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !4
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %50

._crit_edge.loopexit:                             ; preds = %80
  %.pre = load i64, ptr %7, align 8, !tbaa !19
  %.pre57 = load i64, ptr %13, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre58 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  %.pre59 = load ptr, ptr %15, align 8, !tbaa !41
  %41 = ptrtoint ptr %.pre58 to i64
  %42 = ptrtoint ptr %.pre59 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %45 = phi i64 [ %.pre57, %._crit_edge.loopexit ], [ 9223372036854775807, %18 ]
  %46 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %19, %18 ]
  %47 = phi i64 [ %44, %._crit_edge.loopexit ], [ 0, %18 ]
  store i64 %46, ptr %3, align 8, !tbaa !19
  store i64 %45, ptr %4, align 8, !tbaa !19
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %47, i64 noundef 1)
          to label %84 unwind label %106

48:                                               ; preds = %6
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %116

50:                                               ; preds = %.lr.ph, %80
  %.03456 = phi i64 [ 0, %.lr.ph ], [ %81, %80 ]
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %.03456
  %53 = load i64, ptr %52, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %54 = load ptr, ptr %1, align 8, !tbaa !62, !noalias !64
  %55 = load i64, ptr %38, align 8, !tbaa !67, !noalias !64
  %56 = mul nsw i64 %55, %53
  %57 = getelementptr inbounds [4 x i8], ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !15
  store i32 %58, ptr %17, align 4, !tbaa !15
  %59 = getelementptr i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !15
  store i32 %60, ptr %39, align 4, !tbaa !15
  %61 = getelementptr i8, ptr %57, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !15
  store i32 %62, ptr %40, align 4, !tbaa !15
  %63 = load i64, ptr %7, align 8, !tbaa !19
  %64 = sext i32 %58 to i64
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %50
  %67 = sext i32 %60 to i64
  %68 = icmp eq i64 %63, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = sext i32 %62 to i64
  %71 = icmp eq i64 %63, %70
  %.fr = freeze i1 %71
  %..i = select i1 %.fr, i64 2, i64 -1
  br label %72

72:                                               ; preds = %69, %66, %50
  %.0.i = phi i64 [ 1, %66 ], [ 0, %50 ], [ %..i, %69 ]
  %.cmp.inv = icmp sgt i64 %.0.i, 1
  %73 = getelementptr [4 x i8], ptr %17, i64 %.0.i
  %.v.sroa.sel.v = select i1 %.cmp.inv, i64 -8, i64 4
  %.v.sroa.sel = getelementptr i8, ptr %73, i64 %.v.sroa.sel.v
  %74 = load i32, ptr %.v.sroa.sel, align 4, !tbaa !15
  %.cmp55 = icmp slt i64 %.0.i, 1
  %75 = getelementptr [4 x i8], ptr %17, i64 %.0.i
  %.v65.sroa.sel.v = select i1 %.cmp55, i64 8, i64 -4
  %.v65.sroa.sel = getelementptr i8, ptr %75, i64 %.v65.sroa.sel.v
  %76 = sext i32 %74 to i64
  %77 = load i32, ptr %.v65.sroa.sel, align 4, !tbaa !15
  invoke void @_ZZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi1ELin1ELin1EEES4_lNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERT2_SK_RNS1_15PlainObjectBaseIT3_EEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 noundef %76, i64 noundef %53)
          to label %78 unwind label %82

78:                                               ; preds = %72
  %79 = sext i32 %77 to i64
  invoke void @_ZZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi1ELin1ELin1EEES4_lNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERT2_SK_RNS1_15PlainObjectBaseIT3_EEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 noundef %79, i64 noundef %53)
          to label %80 unwind label %82

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %81 = add nuw i64 %.03456, 1
  %exitcond.not = icmp eq i64 %81, %37
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %50, !llvm.loop !68

82:                                               ; preds = %78, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %108

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %86 = load ptr, ptr %15, align 8, !tbaa !28
  %87 = load ptr, ptr %85, align 8, !tbaa !28
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  %92 = icmp sgt i64 %91, 8
  br i1 %92, label %93, label %94, !prof !50

93:                                               ; preds = %84
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %86, i64 %91, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_ET0_T_S8_S7_.exit

94:                                               ; preds = %84
  %95 = icmp eq i64 %91, 8
  br i1 %95, label %96, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_ET0_T_S8_S7_.exit

96:                                               ; preds = %94
  %97 = load i64, ptr %86, align 8, !tbaa !19
  store i64 %97, ptr %88, align 8, !tbaa !19
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_ET0_T_S8_S7_.exit: ; preds = %96, %94, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %98 = load ptr, ptr %15, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %99

99:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_ET0_T_S8_S7_.exit
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_ET0_T_S8_S7_.exit, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %105) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

106:                                              ; preds = %._crit_edge
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %82, %106
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %109 = load ptr, ptr %15, align 8, !tbaa !41
  %.not.i.i.i42 = icmp eq ptr %109, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIlSaIlEED2Ev.exit43, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !51
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit43

_ZNSt6vectorIlSaIlEED2Ev.exit43:                  ; preds = %108, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

116:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit43, %48
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit43 ]
  %117 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %117) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11outer_facetIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERT3_Rb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEElNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERT2_SL_RNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %.not = icmp eq i64 %12, 0
  %.pre = load ptr, ptr %9, align 8, !tbaa !11
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  br label %20

._crit_edge.loopexit:                             ; preds = %41
  %14 = trunc i64 %.127 to i32
  %15 = fcmp olt double %.1, 0.000000e+00
  %16 = zext i1 %15 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %.0.lcssa = phi i8 [ 0, %10 ], [ %16, %._crit_edge.loopexit ]
  %.026.lcssa = phi i32 [ -1, %10 ], [ %14, %._crit_edge.loopexit ]
  store i32 %.026.lcssa, ptr %4, align 4, !tbaa !15
  store i8 %.0.lcssa, ptr %5, align 1, !tbaa !17
  call void @free(ptr noundef %.pre) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %18

20:                                               ; preds = %.lr.ph, %41
  %.02344 = phi i64 [ 0, %.lr.ph ], [ %42, %41 ]
  %.02643 = phi i64 [ -1, %.lr.ph ], [ %.127, %41 ]
  %.042 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %41 ]
  %21 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %.02344
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = getelementptr [8 x i8], ptr %13, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !20
  %25 = icmp eq i64 %.02643, -1
  br i1 %25, label %41, label %26

26:                                               ; preds = %20
  %.0.i = call double @llvm.fabs.f64(double %24)
  %27 = fcmp oge double %.042, 0.000000e+00
  %.0.i32 = call double @llvm.fabs.f64(double %.042)
  %28 = fcmp ogt double %.0.i, %.0.i32
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = fneg double %.042
  %31 = fcmp oeq double %24, %30
  %32 = fcmp ogt double %24, 0.000000e+00
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %41, label %33

33:                                               ; preds = %29
  %34 = fcmp oeq double %24, %.042
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = icmp ult i64 %.02643, %22
  %or.cond40 = and i1 %27, %36
  br i1 %or.cond40, label %40, label %37

37:                                               ; preds = %35
  %38 = fcmp olt double %.042, 0.000000e+00
  %39 = icmp ugt i64 %.02643, %22
  %or.cond41 = and i1 %38, %39
  br i1 %or.cond41, label %40, label %41

40:                                               ; preds = %37, %35
  br label %41

41:                                               ; preds = %29, %26, %20, %33, %40, %37
  %.1 = phi double [ %.042, %33 ], [ %24, %20 ], [ %24, %26 ], [ %24, %40 ], [ %24, %29 ], [ %.042, %37 ]
  %.127 = phi i64 [ %.02643, %33 ], [ %22, %20 ], [ %22, %26 ], [ %22, %40 ], [ %22, %29 ], [ %.02643, %37 ]
  %42 = add nuw i64 %.02344, 1
  %exitcond.not = icmp eq i64 %42, %12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %20, !llvm.loop !69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEElNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERT2_SL_RNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix.51", align 8
  %10 = alloca %class.anon.231, align 1
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %class.anon.233, align 8
  %17 = alloca %"class.Eigen::Matrix.70", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl12outer_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEElNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERT2_RNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %18 unwind label %50

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = load i64, ptr %7, align 8, !tbaa !19
  %20 = load ptr, ptr %0, align 8, !tbaa !70, !noalias !72
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !75
  %24 = load double, ptr %21, align 8, !tbaa !20
  store double %24, ptr %9, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds [8 x i8], ptr %21, i64 %23
  %27 = load double, ptr %26, align 8, !tbaa !20
  store double %27, ptr %25, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %23, 4
  %29 = getelementptr inbounds i8, ptr %21, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %30 = load double, ptr %29, align 8, !tbaa !20
  store double %30, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 0.000000e+00, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 0.000000e+00, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 9223372036854775807, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %13, ptr %16, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %0, ptr %32, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %14, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %9, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %10, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %11, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %12, ptr %37, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !4
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %52

._crit_edge.loopexit:                             ; preds = %81
  %.pre = load i64, ptr %7, align 8, !tbaa !19
  %.pre58 = load i64, ptr %13, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre59 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  %.pre60 = load ptr, ptr %15, align 8, !tbaa !41
  %43 = ptrtoint ptr %.pre59 to i64
  %44 = ptrtoint ptr %.pre60 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %47 = phi i64 [ %.pre58, %._crit_edge.loopexit ], [ 9223372036854775807, %18 ]
  %48 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %19, %18 ]
  %49 = phi i64 [ %46, %._crit_edge.loopexit ], [ 0, %18 ]
  store i64 %48, ptr %3, align 8, !tbaa !19
  store i64 %47, ptr %4, align 8, !tbaa !19
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %49, i64 noundef 1)
          to label %85 unwind label %107

50:                                               ; preds = %6
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %117

52:                                               ; preds = %.lr.ph, %81
  %.03457 = phi i64 [ 0, %.lr.ph ], [ %82, %81 ]
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.03457
  %55 = load i64, ptr %54, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %56 = load ptr, ptr %1, align 8, !tbaa !78, !noalias !80
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 %55
  %58 = load i64, ptr %40, align 8, !tbaa !83
  %59 = load i32, ptr %57, align 4, !tbaa !15
  store i32 %59, ptr %17, align 4, !tbaa !15
  %60 = getelementptr inbounds [4 x i8], ptr %57, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !15
  store i32 %61, ptr %41, align 4, !tbaa !15
  %.idx.i.i.i.i.i.i.i.i.i.i42 = shl nsw i64 %58, 3
  %62 = getelementptr inbounds i8, ptr %57, i64 %.idx.i.i.i.i.i.i.i.i.i.i42
  %63 = load i32, ptr %62, align 4, !tbaa !15
  store i32 %63, ptr %42, align 4, !tbaa !15
  %64 = load i64, ptr %7, align 8, !tbaa !19
  %65 = sext i32 %59 to i64
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %52
  %68 = sext i32 %61 to i64
  %69 = icmp eq i64 %64, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = sext i32 %63 to i64
  %72 = icmp eq i64 %64, %71
  %.fr = freeze i1 %72
  %..i = select i1 %.fr, i64 2, i64 -1
  br label %73

73:                                               ; preds = %70, %67, %52
  %.0.i = phi i64 [ 1, %67 ], [ 0, %52 ], [ %..i, %70 ]
  %.cmp.inv = icmp sgt i64 %.0.i, 1
  %74 = getelementptr [4 x i8], ptr %17, i64 %.0.i
  %.v.sroa.sel.v = select i1 %.cmp.inv, i64 -8, i64 4
  %.v.sroa.sel = getelementptr i8, ptr %74, i64 %.v.sroa.sel.v
  %75 = load i32, ptr %.v.sroa.sel, align 4, !tbaa !15
  %.cmp56 = icmp slt i64 %.0.i, 1
  %76 = getelementptr [4 x i8], ptr %17, i64 %.0.i
  %.v66.sroa.sel.v = select i1 %.cmp56, i64 8, i64 -4
  %.v66.sroa.sel = getelementptr i8, ptr %76, i64 %.v66.sroa.sel.v
  %77 = sext i32 %75 to i64
  %78 = load i32, ptr %.v66.sroa.sel, align 4, !tbaa !15
  invoke void @_ZZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEElNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERT2_SL_RNS1_15PlainObjectBaseIT3_EEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 noundef %77, i64 noundef %55)
          to label %79 unwind label %83

79:                                               ; preds = %73
  %80 = sext i32 %78 to i64
  invoke void @_ZZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEElNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERT2_SL_RNS1_15PlainObjectBaseIT3_EEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 noundef %80, i64 noundef %55)
          to label %81 unwind label %83

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %82 = add nuw i64 %.03457, 1
  %exitcond.not = icmp eq i64 %82, %39
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %52, !llvm.loop !84

83:                                               ; preds = %79, %73
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %109

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %87 = load ptr, ptr %15, align 8, !tbaa !28
  %88 = load ptr, ptr %86, align 8, !tbaa !28
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %93 = icmp sgt i64 %92, 8
  br i1 %93, label %94, label %95, !prof !50

94:                                               ; preds = %85
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %89, ptr align 8 %87, i64 %92, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_ET0_T_S8_S7_.exit

95:                                               ; preds = %85
  %96 = icmp eq i64 %92, 8
  br i1 %96, label %97, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_ET0_T_S8_S7_.exit

97:                                               ; preds = %95
  %98 = load i64, ptr %87, align 8, !tbaa !19
  store i64 %98, ptr %89, align 8, !tbaa !19
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_ET0_T_S8_S7_.exit: ; preds = %97, %95, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %99 = load ptr, ptr %15, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %100

100:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_ET0_T_S8_S7_.exit
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES2_ET0_T_S8_S7_.exit, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %106 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %106) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

107:                                              ; preds = %._crit_edge
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %83, %107
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %110 = load ptr, ptr %15, align 8, !tbaa !41
  %.not.i.i.i43 = icmp eq ptr %110, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIlSaIlEED2Ev.exit44, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #17
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit44

_ZNSt6vectorIlSaIlEED2Ev.exit44:                  ; preds = %109, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %117

117:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit44, %50
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit44 ]
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %118) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl11outer_facetIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERT3_Rb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEElNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERT2_SL_RNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %.not = icmp eq i64 %12, 0
  %.pre = load ptr, ptr %9, align 8, !tbaa !11
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !70
  br label %20

._crit_edge.loopexit:                             ; preds = %41
  %14 = trunc i64 %.127 to i32
  %15 = fcmp olt double %.1, 0.000000e+00
  %16 = zext i1 %15 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %.0.lcssa = phi i8 [ 0, %10 ], [ %16, %._crit_edge.loopexit ]
  %.026.lcssa = phi i32 [ -1, %10 ], [ %14, %._crit_edge.loopexit ]
  store i32 %.026.lcssa, ptr %4, align 4, !tbaa !15
  store i8 %.0.lcssa, ptr %5, align 1, !tbaa !17
  call void @free(ptr noundef %.pre) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %18

20:                                               ; preds = %.lr.ph, %41
  %.02344 = phi i64 [ 0, %.lr.ph ], [ %42, %41 ]
  %.02643 = phi i64 [ -1, %.lr.ph ], [ %.127, %41 ]
  %.042 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %41 ]
  %21 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %.02344
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = getelementptr [8 x i8], ptr %13, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !20
  %25 = icmp eq i64 %.02643, -1
  br i1 %25, label %41, label %26

26:                                               ; preds = %20
  %.0.i = call double @llvm.fabs.f64(double %24)
  %27 = fcmp oge double %.042, 0.000000e+00
  %.0.i32 = call double @llvm.fabs.f64(double %.042)
  %28 = fcmp ogt double %.0.i, %.0.i32
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = fneg double %.042
  %31 = fcmp oeq double %24, %30
  %32 = fcmp ogt double %24, 0.000000e+00
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %41, label %33

33:                                               ; preds = %29
  %34 = fcmp oeq double %24, %.042
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = icmp ult i64 %.02643, %22
  %or.cond40 = and i1 %27, %36
  br i1 %or.cond40, label %40, label %37

37:                                               ; preds = %35
  %38 = fcmp olt double %.042, 0.000000e+00
  %39 = icmp ugt i64 %.02643, %22
  %or.cond41 = and i1 %38, %39
  br i1 %or.cond41, label %40, label %41

40:                                               ; preds = %37, %35
  br label %41

41:                                               ; preds = %29, %26, %20, %33, %40, %37
  %.1 = phi double [ %.042, %33 ], [ %24, %20 ], [ %24, %26 ], [ %24, %40 ], [ %24, %29 ], [ %.042, %37 ]
  %.127 = phi i64 [ %.02643, %33 ], [ %22, %20 ], [ %22, %26 ], [ %22, %40 ], [ %22, %29 ], [ %.02643, %37 ]
  %42 = add nuw i64 %.02344, 1
  %exitcond.not = icmp eq i64 %42, %12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %20, !llvm.loop !85
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl12outer_vertexIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IlLin1ELi1ELi0ELin1ELi1EEElS5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERT2_RNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [1 x i64], align 8
  %7 = alloca [1 x i64], align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

._crit_edge.loopexit:                             ; preds = %21
  %12 = sext i32 %.2 to i64
  %13 = ptrtoint ptr %.sroa.14.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.sroa.14.0.lcssa = phi i64 [ 0, %5 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.27.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.27.2, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.0.2, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 2147483647, %5 ], [ %12, %._crit_edge.loopexit ]
  store i64 %.0.lcssa, ptr %3, align 8, !tbaa !19
  %14 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %15 = sub i64 %.sroa.14.0.lcssa, %14
  %16 = ashr exact i64 %15, 3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %16, i64 noundef 1)
          to label %120 unwind label %131

17:                                               ; preds = %.lr.ph, %21
  %.0166 = phi i32 [ 2147483647, %.lr.ph ], [ %.2, %21 ]
  %.047165 = phi double [ 0.000000e+00, %.lr.ph ], [ %.249, %21 ]
  %.051164 = phi i64 [ 0, %.lr.ph ], [ %22, %21 ]
  %.sroa.0.0163 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.2, %21 ]
  %.sroa.27.0162 = phi ptr [ null, %.lr.ph ], [ %.sroa.27.2, %21 ]
  %.sroa.14.0161 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.2, %21 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr [8 x i8], ptr %18, i64 %.051164
  %20 = load i64, ptr %19, align 8, !tbaa !19
  br label %23

21:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %22 = add nuw i64 %.051164, 1
  %exitcond178.not = icmp eq i64 %22, %9
  br i1 %exitcond178.not, label %._crit_edge.loopexit, label %17, !llvm.loop !86

23:                                               ; preds = %17, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.1160 = phi i32 [ %.0166, %17 ], [ %.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.148159 = phi double [ %.047165, %17 ], [ %.249, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.064158 = phi i64 [ 0, %17 ], [ %119, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.0.1157 = phi ptr [ %.sroa.0.0163, %17 ], [ %.sroa.0.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.27.1156 = phi ptr [ %.sroa.27.0162, %17 ], [ %.sroa.27.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.14.1155 = phi ptr [ %.sroa.14.0161, %17 ], [ %.sroa.14.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %24 = load ptr, ptr %1, align 8, !tbaa !42
  %25 = load i64, ptr %10, align 8, !tbaa !48
  %26 = mul nsw i64 %25, %.064158
  %27 = getelementptr [4 x i8], ptr %24, i64 %20
  %28 = getelementptr [4 x i8], ptr %27, i64 %26
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  %32 = getelementptr [8 x i8], ptr %31, i64 %30
  %33 = load double, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i32 %.1160, 2147483647
  %35 = fcmp ogt double %33, %.148159
  %or.cond = select i1 %34, i1 true, i1 %35
  br i1 %or.cond, label %36, label %56

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %20, ptr %6, align 8, !tbaa !19
  %37 = ptrtoint ptr %.sroa.27.1156 to i64
  %38 = ptrtoint ptr %.sroa.0.1157 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc85 unwind label %54

.noexc85:                                         ; preds = %41
  store i64 %20, ptr %42, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %.sroa.0.1157, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %43

43:                                               ; preds = %.noexc85
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1157, i64 noundef %39) #17
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %43, %.noexc85
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

45:                                               ; preds = %36
  %46 = ptrtoint ptr %.sroa.14.1155 to i64
  %47 = sub i64 %46, %38
  %.not.i84 = icmp ult i64 %47, 8
  br i1 %.not.i84, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i, label %48

48:                                               ; preds = %45
  store i64 %20, ptr %.sroa.0.1157, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.1157, i64 8
  %.not.i16.i = icmp eq ptr %.sroa.14.1155, %49
  %spec.select = select i1 %.not.i16.i, ptr %.sroa.14.1155, ptr %49
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i:             ; preds = %45
  %gepdiff116 = sub nuw nsw i64 8, %47
  %50 = icmp eq ptr %.sroa.14.1155, %.sroa.0.1157
  br i1 %50, label %51, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i

51:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %47
  %52 = load i64, ptr %.sink.i.i, align 8, !tbaa !19
  store i64 %52, ptr %.sroa.14.1155, align 8, !tbaa !19
  br label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %51, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.14.1155, i64 %gepdiff116
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit: ; preds = %48, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i
  %.sroa.14.4 = phi ptr [ %44, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %53, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %spec.select, %48 ]
  %.sroa.27.5 = phi ptr [ %44, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %.sroa.27.1156, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.27.1156, %48 ]
  %.sroa.0.5 = phi ptr [ %42, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %.sroa.0.1157, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.0.1157, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %133

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %133

56:                                               ; preds = %23
  %57 = icmp eq i32 %29, %.1160
  br i1 %57, label %58, label %80

58:                                               ; preds = %56
  %.not.i = icmp eq ptr %.sroa.14.1155, %.sroa.27.1156
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %58
  store i64 %20, ptr %.sroa.14.1155, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.14.1155, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

61:                                               ; preds = %58
  %62 = ptrtoint ptr %.sroa.27.1156 to i64
  %63 = ptrtoint ptr %.sroa.0.1157 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

66:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %66
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %67 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %72 = shl nuw nsw i64 %71, 3
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #18
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store i64 %20, ptr %74, align 8, !tbaa !19
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

76:                                               ; preds = %.noexc78
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %.sroa.0.1157, i64 %64, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %76, %.noexc78
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0.1157, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1157, i64 noundef %64) #17
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %71
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

80:                                               ; preds = %56
  %81 = fcmp oeq double %33, %.148159
  br i1 %81, label %82, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

82:                                               ; preds = %80
  %83 = load i64, ptr %11, align 8, !tbaa !27
  %84 = getelementptr [8 x i8], ptr %32, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !20
  %86 = sext i32 %.1160 to i64
  %87 = getelementptr [8 x i8], ptr %31, i64 %86
  %88 = getelementptr [8 x i8], ptr %87, i64 %83
  %89 = load double, ptr %88, align 8, !tbaa !20
  %90 = fcmp ogt double %85, %89
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %82
  %92 = shl nsw i64 %83, 1
  %93 = getelementptr [8 x i8], ptr %87, i64 %92
  %94 = getelementptr [8 x i8], ptr %32, i64 %92
  %95 = load double, ptr %94, align 8, !tbaa !20
  %96 = load double, ptr %93, align 8, !tbaa !20
  %97 = fcmp oeq double %85, %89
  %98 = fcmp ogt double %95, %96
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.critedge, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.critedge:                                        ; preds = %82, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %20, ptr %7, align 8, !tbaa !19
  %100 = ptrtoint ptr %.sroa.27.1156 to i64
  %101 = ptrtoint ptr %.sroa.0.1157 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %104, label %108

104:                                              ; preds = %.critedge
  %105 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc95 unwind label %117

.noexc95:                                         ; preds = %104
  store i64 %20, ptr %105, align 8, !tbaa !19
  %.not.i.i93 = icmp eq ptr %.sroa.0.1157, null
  br i1 %.not.i.i93, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i94, label %106

106:                                              ; preds = %.noexc95
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1157, i64 noundef %102) #17
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i94

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i94: ; preds = %106, %.noexc95
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80

108:                                              ; preds = %.critedge
  %109 = ptrtoint ptr %.sroa.14.1155 to i64
  %110 = sub i64 %109, %101
  %.not.i86 = icmp ult i64 %110, 8
  br i1 %.not.i86, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i91, label %111

111:                                              ; preds = %108
  store i64 %20, ptr %.sroa.0.1157, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.1157, i64 8
  %.not.i16.i87 = icmp eq ptr %.sroa.14.1155, %112
  %spec.select115 = select i1 %.not.i16.i87, ptr %.sroa.14.1155, ptr %112
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80

_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i91:           ; preds = %108
  %gepdiff = sub nuw nsw i64 8, %110
  %113 = icmp eq ptr %.sroa.14.1155, %.sroa.0.1157
  br i1 %113, label %114, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i92

114:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i91
  %.sink.i.i90 = getelementptr inbounds nuw i8, ptr %7, i64 %110
  %115 = load i64, ptr %.sink.i.i90, align 8, !tbaa !19
  store i64 %115, ptr %.sroa.14.1155, align 8, !tbaa !19
  br label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i92

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i92: ; preds = %114, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i91
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.14.1155, i64 %gepdiff
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80: ; preds = %111, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i94, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i92
  %.sroa.14.5 = phi ptr [ %107, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i94 ], [ %116, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i92 ], [ %spec.select115, %111 ]
  %.sroa.27.6 = phi ptr [ %107, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i94 ], [ %.sroa.27.1156, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i92 ], [ %.sroa.27.1156, %111 ]
  %.sroa.0.6 = phi ptr [ %105, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i94 ], [ %.sroa.0.1157, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i92 ], [ %.sroa.0.1157, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

117:                                              ; preds = %104
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %133

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %59, %91, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80, %80, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit
  %.sroa.14.2 = phi ptr [ %.sroa.14.4, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.14.1155, %80 ], [ %.sroa.14.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80 ], [ %.sroa.14.1155, %91 ], [ %77, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %60, %59 ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.27.1156, %80 ], [ %.sroa.27.6, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80 ], [ %.sroa.27.1156, %91 ], [ %79, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.27.1156, %59 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.0.1157, %80 ], [ %.sroa.0.6, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80 ], [ %.sroa.0.1157, %91 ], [ %73, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0.1157, %59 ]
  %.249 = phi double [ %33, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.148159, %80 ], [ %33, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80 ], [ %.148159, %91 ], [ %.148159, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.148159, %59 ]
  %.2 = phi i32 [ %29, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.1160, %80 ], [ %29, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80 ], [ %.1160, %91 ], [ %.1160, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.1160, %59 ]
  %119 = add nuw nsw i64 %.064158, 1
  %exitcond.not = icmp eq i64 %119, 3
  br i1 %exitcond.not, label %21, label %23, !llvm.loop !87

120:                                              ; preds = %._crit_edge
  %121 = icmp sgt i64 %16, 0
  br i1 %121, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %120
  %122 = load ptr, ptr %4, align 8, !tbaa !11
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %126, %.lr.ph.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i ], [ %122, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.lcssa, %.lr.ph.i.i.i.i.i.preheader ]
  %123 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !19
  store i64 %123, ptr %.0811.i.i.i.i.i, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %126 = add nsw i64 %.012.i.i.i.i.i, -1
  %127 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %127, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit, !llvm.loop !88

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %120
  %.not.i.i.i81 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorImSaImEED2Ev.exit, label %128

128:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit
  %129 = ptrtoint ptr %.sroa.27.0.lcssa to i64
  %130 = sub i64 %129, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %130) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit, %128
  ret void

131:                                              ; preds = %._crit_edge
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %.loopexit, %.loopexit.split-lp, %54, %117, %131
  %.sroa.27.3 = phi ptr [ %.sroa.27.0.lcssa, %131 ], [ %.sroa.27.1156, %117 ], [ %.sroa.27.1156, %54 ], [ %.sroa.27.1156, %.loopexit ], [ %.sroa.27.1156, %.loopexit.split-lp ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0.lcssa, %131 ], [ %.sroa.0.1157, %117 ], [ %.sroa.0.1157, %54 ], [ %.sroa.0.1157, %.loopexit ], [ %.sroa.0.1157, %.loopexit.split-lp ]
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %118, %117 ], [ %55, %54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i82 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorImSaImEED2Ev.exit83, label %134

134:                                              ; preds = %133
  %135 = ptrtoint ptr %.sroa.27.3 to i64
  %136 = ptrtoint ptr %.sroa.0.3 to i64
  %137 = sub i64 %135, %136
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %137) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit83

_ZNSt6vectorImSaImEED2Ev.exit83:                  ; preds = %133, %134
  resume { ptr, i32 } %.pn73.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IlLin1ELi1ELi0ELin1ELi1EEElS5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERT2_SK_RNS1_15PlainObjectBaseIT3_EEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x i64], align 8
  %5 = alloca [1 x i64], align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !89
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i64 %1, %7
  br i1 %8, label %9, label %38

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %9
  store i64 %2, ptr %13, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %12, align 8, !tbaa !39
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %11, align 8, !tbaa !41
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store i64 %2, ptr %32, align 8, !tbaa !19
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

34:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %34, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i17.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %31, ptr %11, align 8, !tbaa !41
  store ptr %35, ptr %12, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %37, ptr %14, align 8, !tbaa !51
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = load ptr, ptr %40, align 8, !tbaa !12, !noalias !93
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = load double, ptr %42, align 8, !tbaa !20
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %45, i64 0
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %44
  %47 = load double, ptr %46, align 8, !tbaa !20
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %47, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %44, 4
  %48 = getelementptr inbounds i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = load i8, ptr %51, align 1, !tbaa !17, !range !97, !noundef !98
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, label %54

54:                                               ; preds = %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = load double, ptr %56, align 8, !tbaa !20
  %58 = fcmp une double %57, %45
  br i1 %58, label %59, label %119

59:                                               ; preds = %54
  %60 = load <2 x double>, ptr %56, align 1, !tbaa !59
  %61 = fsub <2 x double> %.sroa.0.8.vec.insert, %60
  %62 = getelementptr i8, ptr %56, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !20
  %64 = fsub double %49, %63
  %.sroa.043.8.vec.extract = extractelement <2 x double> %61, i64 1
  %.sroa.043.0.vec.extract = extractelement <2 x double> %61, i64 0
  %65 = fdiv double %.sroa.043.8.vec.extract, %.sroa.043.0.vec.extract
  %66 = fdiv double %64, %.sroa.043.0.vec.extract
  %67 = fcmp olt double %65, 0.000000e+00
  %68 = fneg double %65
  %.0.i = select i1 %67, double %68, double %65
  %69 = fcmp olt double %66, 0.000000e+00
  %70 = fneg double %66
  %.0.i29 = select i1 %69, double %70, double %66
  %71 = icmp eq i64 %7, 9223372036854775807
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !100
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %59
  %73 = load double, ptr %.pre, align 8, !tbaa !20
  %74 = fcmp olt double %73, 0.000000e+00
  %75 = fneg double %73
  %.0.i30 = select i1 %74, double %75, double %73
  %76 = fcmp ogt double %.0.i, %.0.i30
  br i1 %76, label %.critedge, label %77

77:                                               ; preds = %72
  %78 = fcmp oeq double %.0.i, %.0.i30
  %79 = fcmp ogt double %65, %73
  %or.cond = select i1 %78, i1 %79, i1 false
  br i1 %or.cond, label %.critedge, label %80

80:                                               ; preds = %77
  %81 = fcmp oeq double %65, %73
  br i1 %81, label %82, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !101
  %85 = load double, ptr %84, align 8, !tbaa !20
  %86 = fcmp olt double %85, 0.000000e+00
  %87 = fneg double %85
  %.0.i31 = select i1 %86, double %87, double %85
  %88 = fcmp ogt double %.0.i29, %.0.i31
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %82
  %90 = fcmp oeq double %.0.i29, %.0.i31
  %91 = fcmp ogt double %66, %85
  %or.cond56 = select i1 %90, i1 %91, i1 false
  br i1 %or.cond56, label %.critedge, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

.critedge:                                        ; preds = %59, %89, %77, %82, %72
  store i64 %1, ptr %6, align 8, !tbaa !19
  store double %65, ptr %.pre, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !101
  store double %66, ptr %93, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !91
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = load ptr, ptr %95, align 8, !tbaa !41
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %103, label %108

103:                                              ; preds = %.critedge
  %104 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store i64 %2, ptr %104, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i, label %106

106:                                              ; preds = %103
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i: ; preds = %106, %103
  store ptr %104, ptr %95, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %107, ptr %105, align 8, !tbaa !39
  store ptr %107, ptr %96, align 8, !tbaa !51
  br label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit

108:                                              ; preds = %.critedge
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %111, %100
  %.not.i32 = icmp ult i64 %112, 8
  br i1 %.not.i32, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i, label %113

113:                                              ; preds = %108
  store i64 %2, ptr %98, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.not.i16.i = icmp eq ptr %110, %114
  br i1 %.not.i16.i, label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit, label %_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %113
  store ptr %114, ptr %109, align 8, !tbaa !39
  br label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit

_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i:             ; preds = %108
  %gepdiff57 = sub nuw nsw i64 8, %112
  %115 = icmp eq ptr %110, %98
  br i1 %115, label %116, label %_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i

116:                                              ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %112
  %117 = load i64, ptr %.sink.i.i, align 8, !tbaa !19
  store i64 %117, ptr %110, align 8, !tbaa !19
  br label %_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %116, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 %gepdiff57
  store ptr %118, ptr %109, align 8, !tbaa !39
  br label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit

_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i, %113, %_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i, %_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

119:                                              ; preds = %54
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i8 1, ptr %51, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !91
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = load ptr, ptr %121, align 8, !tbaa !41
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %129, label %134

129:                                              ; preds = %119
  %130 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store i64 %2, ptr %130, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.not.i.i40 = icmp eq ptr %124, null
  br i1 %.not.i.i40, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i41, label %132

132:                                              ; preds = %129
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i41

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i41: ; preds = %132, %129
  store ptr %130, ptr %121, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %133, ptr %131, align 8, !tbaa !39
  store ptr %133, ptr %122, align 8, !tbaa !51
  br label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit42

134:                                              ; preds = %119
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %137, %126
  %.not.i33 = icmp ult i64 %138, 8
  br i1 %.not.i33, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i38, label %139

139:                                              ; preds = %134
  store i64 %2, ptr %124, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not.i16.i34 = icmp eq ptr %136, %140
  br i1 %.not.i16.i34, label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit42, label %_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i35

_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i35:      ; preds = %139
  store ptr %140, ptr %135, align 8, !tbaa !39
  br label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit42

_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i38:           ; preds = %134
  %gepdiff = sub nuw nsw i64 8, %138
  %141 = icmp eq ptr %136, %124
  br i1 %141, label %142, label %_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i39

142:                                              ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i38
  %.sink.i.i37 = getelementptr inbounds nuw i8, ptr %5, i64 %138
  %143 = load i64, ptr %.sink.i.i37, align 8, !tbaa !19
  store i64 %143, ptr %136, align 8, !tbaa !19
  br label %_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i39

_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i39: ; preds = %142, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i38
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 %gepdiff
  store ptr %144, ptr %135, align 8, !tbaa !39
  br label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit42

_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit42: ; preds = %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i41, %139, %_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i35, %_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %38, %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit42, %89, %80, %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %15) #16
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !102
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !11
  br label %_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl12outer_vertexIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi1ELin1ELin1EEES4_lNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERT2_RNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [1 x i64], align 8
  %7 = alloca [1 x i64], align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !104
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

._crit_edge.loopexit:                             ; preds = %25
  %13 = sext i32 %.2 to i64
  %14 = ptrtoint ptr %.sroa.14.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.sroa.14.0.lcssa = phi i64 [ 0, %5 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.27.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.27.2, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.0.2, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 2147483647, %5 ], [ %13, %._crit_edge.loopexit ]
  store i64 %.0.lcssa, ptr %3, align 8, !tbaa !19
  %15 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %16 = sub i64 %.sroa.14.0.lcssa, %15
  %17 = ashr exact i64 %16, 3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %17, i64 noundef 1)
          to label %125 unwind label %136

18:                                               ; preds = %.lr.ph, %25
  %.0166 = phi i32 [ 2147483647, %.lr.ph ], [ %.2, %25 ]
  %.047165 = phi double [ 0.000000e+00, %.lr.ph ], [ %.249, %25 ]
  %.051164 = phi i64 [ 0, %.lr.ph ], [ %26, %25 ]
  %.sroa.0.0163 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.2, %25 ]
  %.sroa.27.0162 = phi ptr [ null, %.lr.ph ], [ %.sroa.27.2, %25 ]
  %.sroa.14.0161 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.2, %25 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !62
  %20 = load i64, ptr %10, align 8, !tbaa !67
  %21 = mul nsw i64 %20, %.051164
  %22 = getelementptr [4 x i8], ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  br label %27

25:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %26 = add nuw i64 %.051164, 1
  %exitcond178.not = icmp eq i64 %26, %9
  br i1 %exitcond178.not, label %._crit_edge.loopexit, label %18, !llvm.loop !105

27:                                               ; preds = %18, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.1160 = phi i32 [ %.0166, %18 ], [ %.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.148159 = phi double [ %.047165, %18 ], [ %.249, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.064158 = phi i64 [ 0, %18 ], [ %124, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.0.1157 = phi ptr [ %.sroa.0.0163, %18 ], [ %.sroa.0.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.27.1156 = phi ptr [ %.sroa.27.0162, %18 ], [ %.sroa.27.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.14.1155 = phi ptr [ %.sroa.14.0161, %18 ], [ %.sroa.14.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %28 = load ptr, ptr %1, align 8, !tbaa !62
  %29 = load i64, ptr %11, align 8, !tbaa !67
  %30 = mul nsw i64 %29, %24
  %31 = getelementptr [4 x i8], ptr %28, i64 %30
  %32 = getelementptr [4 x i8], ptr %31, i64 %.064158
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %0, align 8, !tbaa !52
  %36 = load i64, ptr %12, align 8, !tbaa !54
  %37 = mul nsw i64 %36, %34
  %38 = getelementptr [8 x i8], ptr %35, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !20
  %40 = icmp eq i32 %.1160, 2147483647
  %41 = fcmp ogt double %39, %.148159
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %42, label %62

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %24, ptr %6, align 8, !tbaa !19
  %43 = ptrtoint ptr %.sroa.27.1156 to i64
  %44 = ptrtoint ptr %.sroa.0.1157 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc85 unwind label %60

.noexc85:                                         ; preds = %47
  store i64 %24, ptr %48, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %.sroa.0.1157, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %49

49:                                               ; preds = %.noexc85
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1157, i64 noundef %45) #17
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %49, %.noexc85
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

51:                                               ; preds = %42
  %52 = ptrtoint ptr %.sroa.14.1155 to i64
  %53 = sub i64 %52, %44
  %.not.i84 = icmp ult i64 %53, 8
  br i1 %.not.i84, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i, label %54

54:                                               ; preds = %51
  store i64 %24, ptr %.sroa.0.1157, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.1157, i64 8
  %.not.i16.i = icmp eq ptr %.sroa.14.1155, %55
  %spec.select = select i1 %.not.i16.i, ptr %.sroa.14.1155, ptr %55
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i:             ; preds = %51
  %gepdiff116 = sub nuw nsw i64 8, %53
  %56 = icmp eq ptr %.sroa.14.1155, %.sroa.0.1157
  br i1 %56, label %57, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i

57:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %53
  %58 = load i64, ptr %.sink.i.i, align 8, !tbaa !19
  store i64 %58, ptr %.sroa.14.1155, align 8, !tbaa !19
  br label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %57, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.14.1155, i64 %gepdiff116
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit: ; preds = %54, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i
  %.sroa.14.4 = phi ptr [ %50, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %59, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %spec.select, %54 ]
  %.sroa.27.5 = phi ptr [ %50, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %.sroa.27.1156, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.27.1156, %54 ]
  %.sroa.0.5 = phi ptr [ %48, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %.sroa.0.1157, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.0.1157, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp:                               ; preds = %72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %138

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %138

62:                                               ; preds = %27
  %63 = icmp eq i32 %33, %.1160
  br i1 %63, label %64, label %86

64:                                               ; preds = %62
  %.not.i = icmp eq ptr %.sroa.14.1155, %.sroa.27.1156
  br i1 %.not.i, label %67, label %65

65:                                               ; preds = %64
  store i64 %24, ptr %.sroa.14.1155, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.14.1155, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

67:                                               ; preds = %64
  %68 = ptrtoint ptr %.sroa.27.1156 to i64
  %69 = ptrtoint ptr %.sroa.0.1157 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %72
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %67
  %73 = ashr exact i64 %70, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i.i.i = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %78 = shl nuw nsw i64 %77, 3
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #18
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store i64 %24, ptr %80, align 8, !tbaa !19
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

82:                                               ; preds = %.noexc78
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %.sroa.0.1157, i64 %70, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %82, %.noexc78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0.1157, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1157, i64 noundef %70) #17
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %85 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %77
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

86:                                               ; preds = %62
  %87 = fcmp oeq double %39, %.148159
  br i1 %87, label %88, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

88:                                               ; preds = %86
  %89 = getelementptr i8, ptr %38, i64 8
  %90 = load double, ptr %89, align 8, !tbaa !20
  %91 = sext i32 %.1160 to i64
  %92 = mul nsw i64 %36, %91
  %93 = getelementptr [8 x i8], ptr %35, i64 %92
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !20
  %96 = fcmp ogt double %90, %95
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %88
  %98 = getelementptr i8, ptr %93, i64 16
  %99 = getelementptr i8, ptr %38, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !20
  %101 = load double, ptr %98, align 8, !tbaa !20
  %102 = fcmp oeq double %90, %95
  %103 = fcmp ogt double %100, %101
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %.critedge, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.critedge:                                        ; preds = %88, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %24, ptr %7, align 8, !tbaa !19
  %105 = ptrtoint ptr %.sroa.27.1156 to i64
  %106 = ptrtoint ptr %.sroa.0.1157 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 8
  br i1 %108, label %109, label %113

109:                                              ; preds = %.critedge
  %110 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc95 unwind label %122

.noexc95:                                         ; preds = %109
  store i64 %24, ptr %110, align 8, !tbaa !19
  %.not.i.i93 = icmp eq ptr %.sroa.0.1157, null
  br i1 %.not.i.i93, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i94, label %111

111:                                              ; preds = %.noexc95
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1157, i64 noundef %107) #17
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i94

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i94: ; preds = %111, %.noexc95
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80

113:                                              ; preds = %.critedge
  %114 = ptrtoint ptr %.sroa.14.1155 to i64
  %115 = sub i64 %114, %106
  %.not.i86 = icmp ult i64 %115, 8
  br i1 %.not.i86, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i91, label %116

116:                                              ; preds = %113
  store i64 %24, ptr %.sroa.0.1157, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.1157, i64 8
  %.not.i16.i87 = icmp eq ptr %.sroa.14.1155, %117
  %spec.select115 = select i1 %.not.i16.i87, ptr %.sroa.14.1155, ptr %117
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80

_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i91:           ; preds = %113
  %gepdiff = sub nuw nsw i64 8, %115
  %118 = icmp eq ptr %.sroa.14.1155, %.sroa.0.1157
  br i1 %118, label %119, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i92

119:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i91
  %.sink.i.i90 = getelementptr inbounds nuw i8, ptr %7, i64 %115
  %120 = load i64, ptr %.sink.i.i90, align 8, !tbaa !19
  store i64 %120, ptr %.sroa.14.1155, align 8, !tbaa !19
  br label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i92

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i92: ; preds = %119, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i91
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.14.1155, i64 %gepdiff
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80: ; preds = %116, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i94, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i92
  %.sroa.14.5 = phi ptr [ %112, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i94 ], [ %121, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i92 ], [ %spec.select115, %116 ]
  %.sroa.27.6 = phi ptr [ %112, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i94 ], [ %.sroa.27.1156, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i92 ], [ %.sroa.27.1156, %116 ]
  %.sroa.0.6 = phi ptr [ %110, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i94 ], [ %.sroa.0.1157, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i92 ], [ %.sroa.0.1157, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %138

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %65, %97, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80, %86, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit
  %.sroa.14.2 = phi ptr [ %.sroa.14.4, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.14.1155, %86 ], [ %.sroa.14.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80 ], [ %.sroa.14.1155, %97 ], [ %83, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %66, %65 ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.27.1156, %86 ], [ %.sroa.27.6, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80 ], [ %.sroa.27.1156, %97 ], [ %85, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.27.1156, %65 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.0.1157, %86 ], [ %.sroa.0.6, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80 ], [ %.sroa.0.1157, %97 ], [ %79, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0.1157, %65 ]
  %.249 = phi double [ %39, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.148159, %86 ], [ %39, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80 ], [ %.148159, %97 ], [ %.148159, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.148159, %65 ]
  %.2 = phi i32 [ %33, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.1160, %86 ], [ %33, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80 ], [ %.1160, %97 ], [ %.1160, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.1160, %65 ]
  %124 = add nuw nsw i64 %.064158, 1
  %exitcond.not = icmp eq i64 %124, 3
  br i1 %exitcond.not, label %25, label %27, !llvm.loop !106

125:                                              ; preds = %._crit_edge
  %126 = icmp sgt i64 %17, 0
  br i1 %126, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !11
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %131, %.lr.ph.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i ], [ %127, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.lcssa, %.lr.ph.i.i.i.i.i.preheader ]
  %128 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !19
  store i64 %128, ptr %.0811.i.i.i.i.i, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %131 = add nsw i64 %.012.i.i.i.i.i, -1
  %132 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %132, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit, !llvm.loop !88

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %125
  %.not.i.i.i81 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorImSaImEED2Ev.exit, label %133

133:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit
  %134 = ptrtoint ptr %.sroa.27.0.lcssa to i64
  %135 = sub i64 %134, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %135) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit, %133
  ret void

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %.loopexit, %.loopexit.split-lp, %60, %122, %136
  %.sroa.27.3 = phi ptr [ %.sroa.27.0.lcssa, %136 ], [ %.sroa.27.1156, %122 ], [ %.sroa.27.1156, %60 ], [ %.sroa.27.1156, %.loopexit ], [ %.sroa.27.1156, %.loopexit.split-lp ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0.lcssa, %136 ], [ %.sroa.0.1157, %122 ], [ %.sroa.0.1157, %60 ], [ %.sroa.0.1157, %.loopexit ], [ %.sroa.0.1157, %.loopexit.split-lp ]
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %123, %122 ], [ %61, %60 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i82 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorImSaImEED2Ev.exit83, label %139

139:                                              ; preds = %138
  %140 = ptrtoint ptr %.sroa.27.3 to i64
  %141 = ptrtoint ptr %.sroa.0.3 to i64
  %142 = sub i64 %140, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %142) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit83

_ZNSt6vectorImSaImEED2Ev.exit83:                  ; preds = %138, %139
  resume { ptr, i32 } %.pn73.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi1ELin1ELin1EEES4_lNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERT2_SK_RNS1_15PlainObjectBaseIT3_EEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x i64], align 8
  %5 = alloca [1 x i64], align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !107
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i64 %1, %7
  br i1 %8, label %9, label %38

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %9
  store i64 %2, ptr %13, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %12, align 8, !tbaa !39
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %11, align 8, !tbaa !41
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store i64 %2, ptr %32, align 8, !tbaa !19
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

34:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %34, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i17.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %31, ptr %11, align 8, !tbaa !41
  store ptr %35, ptr %12, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %37, ptr %14, align 8, !tbaa !51
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %41 = load ptr, ptr %40, align 8, !tbaa !52, !noalias !111
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !54, !noalias !111
  %44 = mul nsw i64 %43, %1
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  %46 = load <2 x double>, ptr %45, align 1, !tbaa !59
  %47 = getelementptr i8, ptr %45, i64 16
  %48 = load double, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !114
  %51 = load i8, ptr %50, align 1, !tbaa !17, !range !97, !noundef !98
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, label %53

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !115
  %56 = load double, ptr %55, align 8, !tbaa !20
  %.sroa.0.0.vec.extract = extractelement <2 x double> %46, i64 0
  %57 = fcmp une double %56, %.sroa.0.0.vec.extract
  br i1 %57, label %58, label %118

58:                                               ; preds = %53
  %59 = load <2 x double>, ptr %55, align 1, !tbaa !59
  %60 = fsub <2 x double> %46, %59
  %61 = getelementptr i8, ptr %55, i64 16
  %62 = load double, ptr %61, align 8, !tbaa !20
  %63 = fsub double %48, %62
  %.sroa.043.8.vec.extract = extractelement <2 x double> %60, i64 1
  %.sroa.043.0.vec.extract = extractelement <2 x double> %60, i64 0
  %64 = fdiv double %.sroa.043.8.vec.extract, %.sroa.043.0.vec.extract
  %65 = fdiv double %63, %.sroa.043.0.vec.extract
  %66 = fcmp olt double %64, 0.000000e+00
  %67 = fneg double %64
  %.0.i = select i1 %66, double %67, double %64
  %68 = fcmp olt double %65, 0.000000e+00
  %69 = fneg double %65
  %.0.i29 = select i1 %68, double %69, double %65
  %70 = icmp eq i64 %7, 9223372036854775807
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !116
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %58
  %72 = load double, ptr %.pre, align 8, !tbaa !20
  %73 = fcmp olt double %72, 0.000000e+00
  %74 = fneg double %72
  %.0.i30 = select i1 %73, double %74, double %72
  %75 = fcmp ogt double %.0.i, %.0.i30
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %71
  %77 = fcmp oeq double %.0.i, %.0.i30
  %78 = fcmp ogt double %64, %72
  %or.cond = select i1 %77, i1 %78, i1 false
  br i1 %or.cond, label %.critedge, label %79

79:                                               ; preds = %76
  %80 = fcmp oeq double %64, %72
  br i1 %80, label %81, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !117
  %84 = load double, ptr %83, align 8, !tbaa !20
  %85 = fcmp olt double %84, 0.000000e+00
  %86 = fneg double %84
  %.0.i31 = select i1 %85, double %86, double %84
  %87 = fcmp ogt double %.0.i29, %.0.i31
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %81
  %89 = fcmp oeq double %.0.i29, %.0.i31
  %90 = fcmp ogt double %65, %84
  %or.cond55 = select i1 %89, i1 %90, i1 false
  br i1 %or.cond55, label %.critedge, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

.critedge:                                        ; preds = %58, %88, %76, %81, %71
  store i64 %1, ptr %6, align 8, !tbaa !19
  store double %64, ptr %.pre, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !117
  store double %65, ptr %92, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !109
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %97 = load ptr, ptr %94, align 8, !tbaa !41
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %102, label %107

102:                                              ; preds = %.critedge
  %103 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store i64 %2, ptr %103, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i, label %105

105:                                              ; preds = %102
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i: ; preds = %105, %102
  store ptr %103, ptr %94, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %106, ptr %104, align 8, !tbaa !39
  store ptr %106, ptr %95, align 8, !tbaa !51
  br label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit

107:                                              ; preds = %.critedge
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %110, %99
  %.not.i32 = icmp ult i64 %111, 8
  br i1 %.not.i32, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i, label %112

112:                                              ; preds = %107
  store i64 %2, ptr %97, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.not.i16.i = icmp eq ptr %109, %113
  br i1 %.not.i16.i, label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit, label %_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %112
  store ptr %113, ptr %108, align 8, !tbaa !39
  br label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit

_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i:             ; preds = %107
  %gepdiff56 = sub nuw nsw i64 8, %111
  %114 = icmp eq ptr %109, %97
  br i1 %114, label %115, label %_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i

115:                                              ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %111
  %116 = load i64, ptr %.sink.i.i, align 8, !tbaa !19
  store i64 %116, ptr %109, align 8, !tbaa !19
  br label %_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %115, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 %gepdiff56
  store ptr %117, ptr %108, align 8, !tbaa !39
  br label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit

_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i, %112, %_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i, %_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

118:                                              ; preds = %53
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i8 1, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !109
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  %123 = load ptr, ptr %120, align 8, !tbaa !41
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 8
  br i1 %127, label %128, label %133

128:                                              ; preds = %118
  %129 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store i64 %2, ptr %129, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.not.i.i40 = icmp eq ptr %123, null
  br i1 %.not.i.i40, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i41, label %131

131:                                              ; preds = %128
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %126) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i41

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i41: ; preds = %131, %128
  store ptr %129, ptr %120, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %132, ptr %130, align 8, !tbaa !39
  store ptr %132, ptr %121, align 8, !tbaa !51
  br label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit42

133:                                              ; preds = %118
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %136, %125
  %.not.i33 = icmp ult i64 %137, 8
  br i1 %.not.i33, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i38, label %138

138:                                              ; preds = %133
  store i64 %2, ptr %123, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.not.i16.i34 = icmp eq ptr %135, %139
  br i1 %.not.i16.i34, label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit42, label %_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i35

_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i35:      ; preds = %138
  store ptr %139, ptr %134, align 8, !tbaa !39
  br label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit42

_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i38:           ; preds = %133
  %gepdiff = sub nuw nsw i64 8, %137
  %140 = icmp eq ptr %135, %123
  br i1 %140, label %141, label %_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i39

141:                                              ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i38
  %.sink.i.i37 = getelementptr inbounds nuw i8, ptr %5, i64 %137
  %142 = load i64, ptr %.sink.i.i37, align 8, !tbaa !19
  store i64 %142, ptr %135, align 8, !tbaa !19
  br label %_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i39

_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i39: ; preds = %141, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i38
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 %gepdiff
  store ptr %143, ptr %134, align 8, !tbaa !39
  br label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit42

_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit42: ; preds = %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i41, %138, %_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i35, %_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %38, %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit42, %88, %79, %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl12outer_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEElNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERT2_RNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [1 x i64], align 8
  %7 = alloca [1 x i64], align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !118
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

._crit_edge.loopexit:                             ; preds = %22
  %12 = sext i32 %.2 to i64
  %13 = ptrtoint ptr %.sroa.14.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.sroa.14.0.lcssa = phi i64 [ 0, %5 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.27.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.27.2, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.0.2, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 2147483647, %5 ], [ %12, %._crit_edge.loopexit ]
  store i64 %.0.lcssa, ptr %3, align 8, !tbaa !19
  %14 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %15 = sub i64 %.sroa.14.0.lcssa, %14
  %16 = ashr exact i64 %15, 3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %16, i64 noundef 1)
          to label %121 unwind label %132

17:                                               ; preds = %.lr.ph, %22
  %.0166 = phi i32 [ 2147483647, %.lr.ph ], [ %.2, %22 ]
  %.047165 = phi double [ 0.000000e+00, %.lr.ph ], [ %.249, %22 ]
  %.051164 = phi i64 [ 0, %.lr.ph ], [ %23, %22 ]
  %.sroa.0.0163 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.2, %22 ]
  %.sroa.27.0162 = phi ptr [ null, %.lr.ph ], [ %.sroa.27.2, %22 ]
  %.sroa.14.0161 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.2, %22 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !120
  %19 = getelementptr [4 x i8], ptr %18, i64 %.051164
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  br label %24

22:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %23 = add nuw i64 %.051164, 1
  %exitcond178.not = icmp eq i64 %23, %9
  br i1 %exitcond178.not, label %._crit_edge.loopexit, label %17, !llvm.loop !121

24:                                               ; preds = %17, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.1160 = phi i32 [ %.0166, %17 ], [ %.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.148159 = phi double [ %.047165, %17 ], [ %.249, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.064158 = phi i64 [ 0, %17 ], [ %120, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.0.1157 = phi ptr [ %.sroa.0.0163, %17 ], [ %.sroa.0.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.27.1156 = phi ptr [ %.sroa.27.0162, %17 ], [ %.sroa.27.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.14.1155 = phi ptr [ %.sroa.14.0161, %17 ], [ %.sroa.14.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %25 = load ptr, ptr %1, align 8, !tbaa !78
  %26 = load i64, ptr %10, align 8, !tbaa !83
  %27 = mul nsw i64 %26, %.064158
  %28 = getelementptr [4 x i8], ptr %25, i64 %21
  %29 = getelementptr [4 x i8], ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %0, align 8, !tbaa !70
  %33 = getelementptr [8 x i8], ptr %32, i64 %31
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = icmp eq i32 %.1160, 2147483647
  %36 = fcmp ogt double %34, %.148159
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %37, label %57

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %21, ptr %6, align 8, !tbaa !19
  %38 = ptrtoint ptr %.sroa.27.1156 to i64
  %39 = ptrtoint ptr %.sroa.0.1157 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc85 unwind label %55

.noexc85:                                         ; preds = %42
  store i64 %21, ptr %43, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %.sroa.0.1157, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %44

44:                                               ; preds = %.noexc85
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1157, i64 noundef %40) #17
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %44, %.noexc85
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

46:                                               ; preds = %37
  %47 = ptrtoint ptr %.sroa.14.1155 to i64
  %48 = sub i64 %47, %39
  %.not.i84 = icmp ult i64 %48, 8
  br i1 %.not.i84, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i, label %49

49:                                               ; preds = %46
  store i64 %21, ptr %.sroa.0.1157, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.1157, i64 8
  %.not.i16.i = icmp eq ptr %.sroa.14.1155, %50
  %spec.select = select i1 %.not.i16.i, ptr %.sroa.14.1155, ptr %50
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i:             ; preds = %46
  %gepdiff116 = sub nuw nsw i64 8, %48
  %51 = icmp eq ptr %.sroa.14.1155, %.sroa.0.1157
  br i1 %51, label %52, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i

52:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %48
  %53 = load i64, ptr %.sink.i.i, align 8, !tbaa !19
  store i64 %53, ptr %.sroa.14.1155, align 8, !tbaa !19
  br label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %52, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.14.1155, i64 %gepdiff116
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit: ; preds = %49, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i
  %.sroa.14.4 = phi ptr [ %45, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %54, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %spec.select, %49 ]
  %.sroa.27.5 = phi ptr [ %45, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %.sroa.27.1156, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.27.1156, %49 ]
  %.sroa.0.5 = phi ptr [ %43, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ %.sroa.0.1157, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i ], [ %.sroa.0.1157, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp:                               ; preds = %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %134

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

57:                                               ; preds = %24
  %58 = icmp eq i32 %30, %.1160
  br i1 %58, label %59, label %81

59:                                               ; preds = %57
  %.not.i = icmp eq ptr %.sroa.14.1155, %.sroa.27.1156
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %59
  store i64 %21, ptr %.sroa.14.1155, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.14.1155, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

62:                                               ; preds = %59
  %63 = ptrtoint ptr %.sroa.27.1156 to i64
  %64 = ptrtoint ptr %.sroa.0.1157 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %67
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #18
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store i64 %21, ptr %75, align 8, !tbaa !19
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

77:                                               ; preds = %.noexc78
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %.sroa.0.1157, i64 %65, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %77, %.noexc78
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0.1157, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1157, i64 noundef %65) #17
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %80 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %72
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

81:                                               ; preds = %57
  %82 = fcmp oeq double %34, %.148159
  br i1 %82, label %83, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

83:                                               ; preds = %81
  %84 = load i64, ptr %11, align 8, !tbaa !75
  %85 = getelementptr [8 x i8], ptr %33, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !20
  %87 = sext i32 %.1160 to i64
  %88 = getelementptr [8 x i8], ptr %32, i64 %87
  %89 = getelementptr [8 x i8], ptr %88, i64 %84
  %90 = load double, ptr %89, align 8, !tbaa !20
  %91 = fcmp ogt double %86, %90
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %83
  %93 = shl nsw i64 %84, 1
  %94 = getelementptr [8 x i8], ptr %88, i64 %93
  %95 = getelementptr [8 x i8], ptr %33, i64 %93
  %96 = load double, ptr %95, align 8, !tbaa !20
  %97 = load double, ptr %94, align 8, !tbaa !20
  %98 = fcmp oeq double %86, %90
  %99 = fcmp ogt double %96, %97
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.critedge, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.critedge:                                        ; preds = %83, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %21, ptr %7, align 8, !tbaa !19
  %101 = ptrtoint ptr %.sroa.27.1156 to i64
  %102 = ptrtoint ptr %.sroa.0.1157 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %105, label %109

105:                                              ; preds = %.critedge
  %106 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %.noexc95 unwind label %118

.noexc95:                                         ; preds = %105
  store i64 %21, ptr %106, align 8, !tbaa !19
  %.not.i.i93 = icmp eq ptr %.sroa.0.1157, null
  br i1 %.not.i.i93, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i94, label %107

107:                                              ; preds = %.noexc95
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1157, i64 noundef %103) #17
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i94

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i94: ; preds = %107, %.noexc95
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80

109:                                              ; preds = %.critedge
  %110 = ptrtoint ptr %.sroa.14.1155 to i64
  %111 = sub i64 %110, %102
  %.not.i86 = icmp ult i64 %111, 8
  br i1 %.not.i86, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i91, label %112

112:                                              ; preds = %109
  store i64 %21, ptr %.sroa.0.1157, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.1157, i64 8
  %.not.i16.i87 = icmp eq ptr %.sroa.14.1155, %113
  %spec.select115 = select i1 %.not.i16.i87, ptr %.sroa.14.1155, ptr %113
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80

_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i91:           ; preds = %109
  %gepdiff = sub nuw nsw i64 8, %111
  %114 = icmp eq ptr %.sroa.14.1155, %.sroa.0.1157
  br i1 %114, label %115, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i92

115:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i91
  %.sink.i.i90 = getelementptr inbounds nuw i8, ptr %7, i64 %111
  %116 = load i64, ptr %.sink.i.i90, align 8, !tbaa !19
  store i64 %116, ptr %.sroa.14.1155, align 8, !tbaa !19
  br label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i92

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i92: ; preds = %115, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit17.i91
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.14.1155, i64 %gepdiff
  br label %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80

_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80: ; preds = %112, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i94, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i92
  %.sroa.14.5 = phi ptr [ %108, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i94 ], [ %117, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i92 ], [ %spec.select115, %112 ]
  %.sroa.27.6 = phi ptr [ %108, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i94 ], [ %.sroa.27.1156, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i92 ], [ %.sroa.27.1156, %112 ]
  %.sroa.0.6 = phi ptr [ %106, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i94 ], [ %.sroa.0.1157, %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit.i92 ], [ %.sroa.0.1157, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

118:                                              ; preds = %105
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %60, %92, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80, %81, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit
  %.sroa.14.2 = phi ptr [ %.sroa.14.4, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.14.1155, %81 ], [ %.sroa.14.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80 ], [ %.sroa.14.1155, %92 ], [ %78, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %61, %60 ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.27.1156, %81 ], [ %.sroa.27.6, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80 ], [ %.sroa.27.1156, %92 ], [ %80, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.27.1156, %60 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.5, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.sroa.0.1157, %81 ], [ %.sroa.0.6, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80 ], [ %.sroa.0.1157, %92 ], [ %74, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0.1157, %60 ]
  %.249 = phi double [ %34, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.148159, %81 ], [ %34, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80 ], [ %.148159, %92 ], [ %.148159, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.148159, %60 ]
  %.2 = phi i32 [ %30, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit ], [ %.1160, %81 ], [ %30, %_ZNSt6vectorImSaImEEaSESt16initializer_listImE.exit80 ], [ %.1160, %92 ], [ %.1160, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.1160, %60 ]
  %120 = add nuw nsw i64 %.064158, 1
  %exitcond.not = icmp eq i64 %120, 3
  br i1 %exitcond.not, label %22, label %24, !llvm.loop !122

121:                                              ; preds = %._crit_edge
  %122 = icmp sgt i64 %16, 0
  br i1 %122, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %121
  %123 = load ptr, ptr %4, align 8, !tbaa !11
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %127, %.lr.ph.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i ], [ %123, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.lcssa, %.lr.ph.i.i.i.i.i.preheader ]
  %124 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !19
  store i64 %124, ptr %.0811.i.i.i.i.i, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %127 = add nsw i64 %.012.i.i.i.i.i, -1
  %128 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %128, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit, !llvm.loop !88

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %121
  %.not.i.i.i81 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorImSaImEED2Ev.exit, label %129

129:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit
  %130 = ptrtoint ptr %.sroa.27.0.lcssa to i64
  %131 = sub i64 %130, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %131) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEPlET0_T_S9_S8_.exit, %129
  ret void

132:                                              ; preds = %._crit_edge
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %.loopexit, %.loopexit.split-lp, %55, %118, %132
  %.sroa.27.3 = phi ptr [ %.sroa.27.0.lcssa, %132 ], [ %.sroa.27.1156, %118 ], [ %.sroa.27.1156, %55 ], [ %.sroa.27.1156, %.loopexit ], [ %.sroa.27.1156, %.loopexit.split-lp ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0.lcssa, %132 ], [ %.sroa.0.1157, %118 ], [ %.sroa.0.1157, %55 ], [ %.sroa.0.1157, %.loopexit ], [ %.sroa.0.1157, %.loopexit.split-lp ]
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %119, %118 ], [ %56, %55 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i82 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorImSaImEED2Ev.exit83, label %135

135:                                              ; preds = %134
  %136 = ptrtoint ptr %.sroa.27.3 to i64
  %137 = ptrtoint ptr %.sroa.0.3 to i64
  %138 = sub i64 %136, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %138) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit83

_ZNSt6vectorImSaImEED2Ev.exit83:                  ; preds = %134, %135
  resume { ptr, i32 } %.pn73.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEElNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERT2_SL_RNS1_15PlainObjectBaseIT3_EEENKUlllE_clEll(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x i64], align 8
  %5 = alloca [1 x i64], align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !123
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i64 %1, %7
  br i1 %8, label %9, label %38

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %9
  store i64 %2, ptr %13, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %12, align 8, !tbaa !39
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %11, align 8, !tbaa !41
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store i64 %2, ptr %32, align 8, !tbaa !19
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

34:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %34, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i17.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #17
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %31, ptr %11, align 8, !tbaa !41
  store ptr %35, ptr %12, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %37, ptr %14, align 8, !tbaa !51
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !126
  %41 = load ptr, ptr %40, align 8, !tbaa !70, !noalias !127
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !75
  %45 = load double, ptr %42, align 8, !tbaa !20
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %45, i64 0
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %44
  %47 = load double, ptr %46, align 8, !tbaa !20
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %47, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %44, 4
  %48 = getelementptr inbounds i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !130
  %52 = load i8, ptr %51, align 1, !tbaa !17, !range !97, !noundef !98
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, label %54

54:                                               ; preds = %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !131
  %57 = load double, ptr %56, align 8, !tbaa !20
  %58 = fcmp une double %57, %45
  br i1 %58, label %59, label %119

59:                                               ; preds = %54
  %60 = load <2 x double>, ptr %56, align 1, !tbaa !59
  %61 = fsub <2 x double> %.sroa.0.8.vec.insert, %60
  %62 = getelementptr i8, ptr %56, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !20
  %64 = fsub double %49, %63
  %.sroa.043.8.vec.extract = extractelement <2 x double> %61, i64 1
  %.sroa.043.0.vec.extract = extractelement <2 x double> %61, i64 0
  %65 = fdiv double %.sroa.043.8.vec.extract, %.sroa.043.0.vec.extract
  %66 = fdiv double %64, %.sroa.043.0.vec.extract
  %67 = fcmp olt double %65, 0.000000e+00
  %68 = fneg double %65
  %.0.i = select i1 %67, double %68, double %65
  %69 = fcmp olt double %66, 0.000000e+00
  %70 = fneg double %66
  %.0.i29 = select i1 %69, double %70, double %66
  %71 = icmp eq i64 %7, 9223372036854775807
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !132
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %59
  %73 = load double, ptr %.pre, align 8, !tbaa !20
  %74 = fcmp olt double %73, 0.000000e+00
  %75 = fneg double %73
  %.0.i30 = select i1 %74, double %75, double %73
  %76 = fcmp ogt double %.0.i, %.0.i30
  br i1 %76, label %.critedge, label %77

77:                                               ; preds = %72
  %78 = fcmp oeq double %.0.i, %.0.i30
  %79 = fcmp ogt double %65, %73
  %or.cond = select i1 %78, i1 %79, i1 false
  br i1 %or.cond, label %.critedge, label %80

80:                                               ; preds = %77
  %81 = fcmp oeq double %65, %73
  br i1 %81, label %82, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !133
  %85 = load double, ptr %84, align 8, !tbaa !20
  %86 = fcmp olt double %85, 0.000000e+00
  %87 = fneg double %85
  %.0.i31 = select i1 %86, double %87, double %85
  %88 = fcmp ogt double %.0.i29, %.0.i31
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %82
  %90 = fcmp oeq double %.0.i29, %.0.i31
  %91 = fcmp ogt double %66, %85
  %or.cond55 = select i1 %90, i1 %91, i1 false
  br i1 %or.cond55, label %.critedge, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

.critedge:                                        ; preds = %59, %89, %77, %82, %72
  store i64 %1, ptr %6, align 8, !tbaa !19
  store double %65, ptr %.pre, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !133
  store double %66, ptr %93, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !125
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = load ptr, ptr %95, align 8, !tbaa !41
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %103, label %108

103:                                              ; preds = %.critedge
  %104 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store i64 %2, ptr %104, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i, label %106

106:                                              ; preds = %103
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i: ; preds = %106, %103
  store ptr %104, ptr %95, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %107, ptr %105, align 8, !tbaa !39
  store ptr %107, ptr %96, align 8, !tbaa !51
  br label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit

108:                                              ; preds = %.critedge
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %111, %100
  %.not.i32 = icmp ult i64 %112, 8
  br i1 %.not.i32, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i, label %113

113:                                              ; preds = %108
  store i64 %2, ptr %98, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.not.i16.i = icmp eq ptr %110, %114
  br i1 %.not.i16.i, label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit, label %_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %113
  store ptr %114, ptr %109, align 8, !tbaa !39
  br label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit

_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i:             ; preds = %108
  %gepdiff56 = sub nuw nsw i64 8, %112
  %115 = icmp eq ptr %110, %98
  br i1 %115, label %116, label %_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i

116:                                              ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %112
  %117 = load i64, ptr %.sink.i.i, align 8, !tbaa !19
  store i64 %117, ptr %110, align 8, !tbaa !19
  br label %_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %116, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 %gepdiff56
  store ptr %118, ptr %109, align 8, !tbaa !39
  br label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit

_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i, %113, %_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i, %_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

119:                                              ; preds = %54
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i8 1, ptr %51, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !125
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = load ptr, ptr %121, align 8, !tbaa !41
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %129, label %134

129:                                              ; preds = %119
  %130 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store i64 %2, ptr %130, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.not.i.i40 = icmp eq ptr %124, null
  br i1 %.not.i.i40, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i41, label %132

132:                                              ; preds = %129
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #17
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i41

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i41: ; preds = %132, %129
  store ptr %130, ptr %121, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %133, ptr %131, align 8, !tbaa !39
  store ptr %133, ptr %122, align 8, !tbaa !51
  br label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit42

134:                                              ; preds = %119
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %137, %126
  %.not.i33 = icmp ult i64 %138, 8
  br i1 %.not.i33, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i38, label %139

139:                                              ; preds = %134
  store i64 %2, ptr %124, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not.i16.i34 = icmp eq ptr %136, %140
  br i1 %.not.i16.i34, label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit42, label %_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i35

_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i35:      ; preds = %139
  store ptr %140, ptr %135, align 8, !tbaa !39
  br label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit42

_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i38:           ; preds = %134
  %gepdiff = sub nuw nsw i64 8, %138
  %141 = icmp eq ptr %136, %124
  br i1 %141, label %142, label %_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i39

142:                                              ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i38
  %.sink.i.i37 = getelementptr inbounds nuw i8, ptr %5, i64 %138
  %143 = load i64, ptr %.sink.i.i37, align 8, !tbaa !19
  store i64 %143, ptr %136, align 8, !tbaa !19
  br label %_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i39

_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i39: ; preds = %142, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit17.i38
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 %gepdiff
  store ptr %144, ptr %135, align 8, !tbaa !39
  br label %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit42

_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit42: ; preds = %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i41, %139, %_ZSt8_DestroyIPllEvT_S1_RSaIT0_E.exit.i.i35, %_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E.exit.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %38, %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit42, %89, %80, %_ZNSt6vectorIlSaIlEE13_M_assign_auxIPKlEEvT_S5_St20forward_iterator_tag.exit, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIlLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 long", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !14, i64 0, !10, i64 8}
!14 = !{!"p1 double", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!26 = distinct !{!26, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!27 = !{!13, !10, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 bool", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!14, !14, i64 0}
!39 = !{!40, !6, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!41 = !{!40, !6, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !44, i64 0, !10, i64 8}
!44 = !{!"p1 int", !7, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!47 = distinct !{!47, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!48 = !{!43, !10, i64 8}
!49 = distinct !{!49, !23}
!50 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!51 = !{!40, !6, i64 16}
!52 = !{!53, !14, i64 0}
!53 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !14, i64 0, !10, i64 8, !10, i64 16}
!54 = !{!53, !10, i64 16}
!55 = distinct !{!55, !23}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!58 = distinct !{!58, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!59 = !{!8, !8, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !7, i64 0}
!62 = !{!63, !44, i64 0}
!63 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi1EEE", !44, i64 0, !10, i64 8, !10, i64 16}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!66 = distinct !{!66, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!67 = !{!63, !10, i64 16}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = !{!71, !14, i64 0}
!71 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !14, i64 0, !10, i64 8, !10, i64 16}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!74 = distinct !{!74, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!75 = !{!71, !10, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!78 = !{!79, !44, i64 0}
!79 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !44, i64 0, !10, i64 8, !10, i64 16}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!82 = distinct !{!82, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!83 = !{!79, !10, i64 8}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = !{!90, !6, i64 0}
!90 = !{!"_ZTSZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IlLin1ELi1ELi0ELin1ELi1EEElS5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERT2_SK_RNS1_15PlainObjectBaseIT3_EEEUlllE_", !6, i64 0, !30, i64 8, !32, i64 16, !34, i64 24, !36, i64 32, !7, i64 40, !14, i64 48, !14, i64 56}
!91 = !{!90, !30, i64 8}
!92 = !{!90, !32, i64 16}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!95 = distinct !{!95, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!96 = !{!90, !34, i64 24}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!90, !36, i64 32}
!100 = !{!90, !14, i64 48}
!101 = !{!90, !14, i64 56}
!102 = !{!103, !103, i64 0}
!103 = !{!"vtable pointer", !9, i64 0}
!104 = !{!63, !10, i64 8}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = !{!108, !6, i64 0}
!108 = !{!"_ZTSZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi1ELin1ELin1EEES4_lNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERT2_SK_RNS1_15PlainObjectBaseIT3_EEEUlllE_", !6, i64 0, !30, i64 8, !61, i64 16, !34, i64 24, !36, i64 32, !7, i64 40, !14, i64 48, !14, i64 56}
!109 = !{!108, !30, i64 8}
!110 = !{!108, !61, i64 16}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!113 = distinct !{!113, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!114 = !{!108, !34, i64 24}
!115 = !{!108, !36, i64 32}
!116 = !{!108, !14, i64 48}
!117 = !{!108, !14, i64 56}
!118 = !{!119, !10, i64 8}
!119 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !44, i64 0, !10, i64 8}
!120 = !{!119, !44, i64 0}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = !{!124, !6, i64 0}
!124 = !{!"_ZTSZN3igl10outer_edgeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEElNS2_IlLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERT2_SL_RNS1_15PlainObjectBaseIT3_EEEUlllE_", !6, i64 0, !30, i64 8, !77, i64 16, !34, i64 24, !36, i64 32, !7, i64 40, !14, i64 48, !14, i64 56}
!125 = !{!124, !30, i64 8}
!126 = !{!124, !77, i64 16}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!129 = distinct !{!129, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!130 = !{!124, !34, i64 24}
!131 = !{!124, !36, i64 32}
!132 = !{!124, !14, i64 48}
!133 = !{!124, !14, i64 56}
