; ModuleID = 'bench/libigl/original/is_intrinsic_delaunay.ll'
source_filename = "bench/libigl/original/is_intrinsic_delaunay.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix.28" = type { %"class.Eigen::PlainObjectBase.29" }
%"class.Eigen::PlainObjectBase.29" = type { %"class.Eigen::DenseStorage.36" }
%"class.Eigen::DenseStorage.36" = type { ptr, i64 }
%"class.Eigen::Matrix.37" = type { %"class.Eigen::PlainObjectBase.38" }
%"class.Eigen::PlainObjectBase.38" = type { %"class.Eigen::DenseStorage.45" }
%"class.Eigen::DenseStorage.45" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEEiiEEbRKNS1_10MatrixBaseIT_EERKSt6vectorIS9_IT0_SaISA_EESaISC_EET1_SH_ = comdat any

$_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiEEbRKNS1_10MatrixBaseIT_EERKSt6vectorIS9_IT0_SaISA_EESaISC_EET1_SH_ = comdat any

$_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiNS2_IbLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKSt6vectorISF_IT1_SaISG_EESaISI_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IbLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiNS2_IbLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKSt6vectorISF_IT1_SaISG_EESaISI_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IbLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEEiiEEbRKNS1_10MatrixBaseIT_EERKSt6vectorIS9_IT0_SaISA_EESaISC_EET1_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = sext i32 %3 to i64
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %12, align 8, !tbaa !13
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %77, label %20

20:                                               ; preds = %4
  %21 = icmp ugt i64 %18, 8
  br i1 %21, label %77, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %15, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = srem i32 %23, %2
  %27 = sdiv i32 %23, %2
  %28 = srem i32 %25, %2
  %29 = sdiv i32 %25, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = sext i32 %26 to i64
  %31 = sext i32 %27 to i64
  %32 = load ptr, ptr %0, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = mul nsw i64 %34, %31
  %36 = getelementptr [8 x i8], ptr %32, i64 %30
  %37 = getelementptr [8 x i8], ptr %36, i64 %35
  %38 = load double, ptr %37, align 8, !tbaa !21
  store double %38, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = add nsw i32 %27, 1
  %40 = srem i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %34, %41
  %43 = getelementptr [8 x i8], ptr %36, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !21
  store double %44, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = add nsw i32 %27, 2
  %46 = srem i32 %45, 3
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %34, %47
  %49 = getelementptr [8 x i8], ptr %36, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !21
  store double %50, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = sext i32 %28 to i64
  %52 = add nsw i32 %29, 1
  %53 = srem i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %34, %54
  %56 = getelementptr [8 x i8], ptr %32, i64 %51
  %57 = getelementptr [8 x i8], ptr %56, i64 %55
  %58 = load double, ptr %57, align 8, !tbaa !21
  store double %58, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = add nsw i32 %29, 2
  %60 = srem i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %34, %61
  %63 = getelementptr [8 x i8], ptr %56, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !21
  store double %64, ptr %9, align 8, !tbaa !21
  %65 = call noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %66 = fneg double %65
  %67 = call double @llvm.fmuladd.f64(double %66, double %65, double 1.000000e+00)
  %68 = fmul double %65, 2.000000e+00
  %69 = fdiv double %67, %68
  %70 = call noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %71 = fneg double %70
  %72 = call double @llvm.fmuladd.f64(double %71, double %70, double 1.000000e+00)
  %73 = fmul double %70, 2.000000e+00
  %74 = fdiv double %72, %73
  %75 = fadd double %69, %74
  %76 = fcmp oge double %75, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

77:                                               ; preds = %20, %4, %22
  %.0 = phi i1 [ %76, %22 ], [ true, %4 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiEEbRKNS1_10MatrixBaseIT_EERKSt6vectorIS9_IT0_SaISA_EESaISC_EET1_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = sext i32 %3 to i64
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %12, align 8, !tbaa !13
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %77, label %20

20:                                               ; preds = %4
  %21 = icmp ugt i64 %18, 8
  br i1 %21, label %77, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %15, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = srem i32 %23, %2
  %27 = sdiv i32 %23, %2
  %28 = srem i32 %25, %2
  %29 = sdiv i32 %25, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = sext i32 %26 to i64
  %31 = sext i32 %27 to i64
  %32 = load ptr, ptr %0, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %35 = mul nsw i64 %34, %31
  %36 = getelementptr [8 x i8], ptr %32, i64 %30
  %37 = getelementptr [8 x i8], ptr %36, i64 %35
  %38 = load double, ptr %37, align 8, !tbaa !21
  store double %38, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = add nsw i32 %27, 1
  %40 = srem i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %34, %41
  %43 = getelementptr [8 x i8], ptr %36, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !21
  store double %44, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = add nsw i32 %27, 2
  %46 = srem i32 %45, 3
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %34, %47
  %49 = getelementptr [8 x i8], ptr %36, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !21
  store double %50, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = sext i32 %28 to i64
  %52 = add nsw i32 %29, 1
  %53 = srem i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %34, %54
  %56 = getelementptr [8 x i8], ptr %32, i64 %51
  %57 = getelementptr [8 x i8], ptr %56, i64 %55
  %58 = load double, ptr %57, align 8, !tbaa !21
  store double %58, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = add nsw i32 %29, 2
  %60 = srem i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %34, %61
  %63 = getelementptr [8 x i8], ptr %56, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !21
  store double %64, ptr %9, align 8, !tbaa !21
  %65 = call noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %66 = fneg double %65
  %67 = call double @llvm.fmuladd.f64(double %66, double %65, double 1.000000e+00)
  %68 = fmul double %65, 2.000000e+00
  %69 = fdiv double %67, %68
  %70 = call noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %71 = fneg double %70
  %72 = call double @llvm.fmuladd.f64(double %71, double %70, double 1.000000e+00)
  %73 = fmul double %70, 2.000000e+00
  %74 = fdiv double %72, %73
  %75 = fadd double %69, %74
  %76 = fcmp oge double %75, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

77:                                               ; preds = %20, %4, %22
  %.0 = phi i1 [ %76, %22 ], [ true, %4 ], [ false, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiNS2_IbLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKSt6vectorISF_IT1_SaISG_EESaISI_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp eq i64 %6, 0
  %11 = icmp eq i64 %9, 0
  %or.cond.i.i.i = or i1 %10, %11
  br i1 %or.cond.i.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, label %12

12:                                               ; preds = %4
  %13 = sdiv i64 9223372036854775807, %9
  %14 = icmp sgt i64 %6, %13
  br i1 %14, label %15, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i: ; preds = %12, %4
  %17 = mul nsw i64 %9, %6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = mul nsw i64 %19, 3
  %.not.i.i.i = icmp eq i64 %17, %20
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE6resizeEll.exit.i, label %21

21:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @free(ptr noundef %22) #11
  %23 = icmp sgt i64 %17, 0
  br i1 %23, label %24, label %.sink.split.i.i.i

24:                                               ; preds = %21
  %25 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.sink.split.i.i.i

27:                                               ; preds = %24
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

.sink.split.i.i.i:                                ; preds = %24, %21
  %.sink.i.i.i = phi ptr [ %25, %24 ], [ null, %21 ]
  store ptr %.sink.i.i.i, ptr %3, align 8, !tbaa !34
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE6resizeEll.exit.i: ; preds = %.sink.split.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  store i64 %6, ptr %18, align 8, !tbaa !31
  %29 = icmp slt i64 %6, 1
  br i1 %29, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKb.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE6resizeEll.exit.i
  %30 = mul nuw nsw i64 %6, 3
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %30, i1 false), !tbaa !35
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKb.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKb.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE6resizeEll.exit.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %33, %34
  br i1 %.not, label %._crit_edge30, label %.lr.ph29

._crit_edge30:                                    ; preds = %._crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKb.exit
  ret void

.lr.ph29:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKb.exit, %._crit_edge
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %._crit_edge ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi3ELi0ELin1ELi3EEEE11setConstantEllRKb.exit ]
  %35 = trunc nuw nsw i64 %indvars.iv33 to i32
  %36 = tail call noundef zeroext i1 @_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiEEbRKNS1_10MatrixBaseIT_EERKSt6vectorIS9_IT0_SaISA_EESaISC_EET1_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %7, i32 noundef %35)
  %37 = zext i1 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %indvars.iv33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = load ptr, ptr %39, align 8, !tbaa !13
  %.not31 = icmp eq ptr %41, %42
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph29
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = load ptr, ptr %3, align 8, !tbaa !34
  %48 = load i64, ptr %18, align 8, !tbaa !31
  br label %55

._crit_edge:                                      ; preds = %55, %.lr.ph29
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %49 = load ptr, ptr %32, align 8, !tbaa !37
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %38 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = icmp ugt i64 %53, %indvars.iv.next34
  br i1 %54, label %.lr.ph29, label %._crit_edge30, !llvm.loop !38

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = srem i32 %57, %7
  %59 = sext i32 %58 to i64
  %60 = sdiv i32 %57, %7
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %48, %61
  %63 = getelementptr i8, ptr %47, i64 %59
  %64 = getelementptr i8, ptr %63, i64 %62
  store i8 %37, ptr %64, align 1, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %46
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !40
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IbLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.28", align 8
  %5 = alloca %"class.Eigen::Matrix.28", align 8
  %6 = alloca %"class.Eigen::Matrix.37", align 8
  %7 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERSt6vectorISL_IT3_SaISM_EESaISO_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %31

8:                                                ; preds = %3
  invoke void @_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiNS2_IbLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKSt6vectorISF_IT1_SaISG_EESaISI_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %9 unwind label %31

9:                                                ; preds = %8
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %10, %9 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #14
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %14, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %9
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %10, %9 ]
  %.not.i.i1.i = icmp eq ptr %21, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #14
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !44
  call void @free(ptr noundef %28) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  call void @free(ptr noundef %29) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  call void @free(ptr noundef %30) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %8, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  call void @free(ptr noundef %33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load ptr, ptr %5, align 8, !tbaa !46
  call void @free(ptr noundef %34) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !46
  call void @free(ptr noundef %35) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERSt6vectorISL_IT3_SaISM_EESaISO_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiNS2_IbLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKSt6vectorISF_IT1_SaISG_EESaISI_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp eq i64 %6, 0
  %11 = icmp eq i64 %9, 0
  %or.cond.i.i.i = or i1 %10, %11
  br i1 %or.cond.i.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i, label %12

12:                                               ; preds = %4
  %13 = sdiv i64 9223372036854775807, %9
  %14 = icmp sgt i64 %6, %13
  br i1 %14, label %15, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i: ; preds = %12, %4
  %17 = mul nsw i64 %9, %6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = mul nsw i64 %21, %19
  %.not.i.i.i = icmp eq i64 %17, %22
  br i1 %.not.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %23

23:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  tail call void @free(ptr noundef %24) #11
  %25 = icmp sgt i64 %17, 0
  br i1 %25, label %26, label %.sink.split.i.i.i

26:                                               ; preds = %23
  %27 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.sink.split.i.i.i

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

.sink.split.i.i.i:                                ; preds = %26, %23
  %.sink.i.i.i = phi ptr [ %27, %26 ], [ null, %23 ]
  store ptr %.sink.i.i.i, ptr %3, align 8, !tbaa !51
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %.sink.split.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i
  store i64 %6, ptr %18, align 8, !tbaa !48
  store i64 %9, ptr %20, align 8, !tbaa !50
  %31 = icmp slt i64 %17, 1
  br i1 %31, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKb.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %32 = load ptr, ptr %3, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %17, i1 false), !tbaa !35
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKb.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKb.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %34, %35
  br i1 %.not, label %._crit_edge30, label %.lr.ph29

._crit_edge30:                                    ; preds = %._crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKb.exit
  ret void

.lr.ph29:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKb.exit, %._crit_edge
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %._crit_edge ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEEE11setConstantEllRKb.exit ]
  %36 = trunc nuw nsw i64 %indvars.iv33 to i32
  %37 = tail call noundef zeroext i1 @_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiiEEbRKNS1_10MatrixBaseIT_EERKSt6vectorIS9_IT0_SaISA_EESaISC_EET1_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %7, i32 noundef %36)
  %38 = zext i1 %37 to i8
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %indvars.iv33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = load ptr, ptr %40, align 8, !tbaa !13
  %.not31 = icmp eq ptr %42, %43
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph29
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = load ptr, ptr %3, align 8, !tbaa !51
  %49 = load i64, ptr %18, align 8, !tbaa !48
  br label %56

._crit_edge:                                      ; preds = %56, %.lr.ph29
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %50 = load ptr, ptr %33, align 8, !tbaa !37
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %39 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %55 = icmp ugt i64 %54, %indvars.iv.next34
  br i1 %55, label %.lr.ph29, label %._crit_edge30, !llvm.loop !52

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = srem i32 %58, %7
  %60 = sext i32 %59 to i64
  %61 = sdiv i32 %58, %7
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %49, %62
  %64 = getelementptr i8, ptr %48, i64 %60
  %65 = getelementptr i8, ptr %64, i64 %63
  store i8 %38, ptr %65, align 1, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %47
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #14
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #14
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IbLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.28", align 8
  %5 = alloca %"class.Eigen::Matrix.28", align 8
  %6 = alloca %"class.Eigen::Matrix.37", align 8
  %7 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERSt6vectorISL_IT3_SaISM_EESaISO_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %31

8:                                                ; preds = %3
  invoke void @_ZN3igl21is_intrinsic_delaunayIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiNS2_IbLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKSt6vectorISF_IT1_SaISG_EESaISI_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %9 unwind label %31

9:                                                ; preds = %8
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %10, %9 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #14
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %14, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %9
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %10, %9 ]
  %.not.i.i1.i = icmp eq ptr %21, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #14
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !44
  call void @free(ptr noundef %28) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  call void @free(ptr noundef %29) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  call void @free(ptr noundef %30) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %8, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  call void @free(ptr noundef %33) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load ptr, ptr %5, align 8, !tbaa !46
  call void @free(ptr noundef %34) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !46
  call void @free(ptr noundef %35) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

declare noundef double @_ZN3igl14tan_half_angleIdEET_RKS1_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 int", !7, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !8, i64 0}
!23 = !{!24, !18, i64 0}
!24 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !18, i64 0, !19, i64 8, !19, i64 16}
!25 = !{!24, !19, i64 8}
!26 = !{!27, !19, i64 8}
!27 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !12, i64 0, !19, i64 8, !19, i64 16}
!28 = !{!27, !19, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !19, i64 8}
!32 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi3ELi0EEE", !33, i64 0, !19, i64 8}
!33 = !{!"p1 bool", !7, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !8, i64 0}
!37 = !{!5, !6, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!11, !12, i64 16}
!42 = distinct !{!42, !39}
!43 = !{!5, !6, i64 16}
!44 = !{!45, !12, i64 0}
!45 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !12, i64 0, !19, i64 8}
!46 = !{!47, !12, i64 0}
!47 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !12, i64 0, !19, i64 8}
!48 = !{!49, !19, i64 8}
!49 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELin1ELi0EEE", !33, i64 0, !19, i64 8, !19, i64 16}
!50 = !{!49, !19, i64 16}
!51 = !{!49, !33, i64 0}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
