; ModuleID = 'bench/libigl/original/grid.ll'
source_filename = "bench/libigl/original/grid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.14" }
%"class.Eigen::DenseStorage.14" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x i32] }
%"class.Eigen::Matrix.36" = type { %"class.Eigen::PlainObjectBase.37" }
%"class.Eigen::PlainObjectBase.37" = type { %"class.Eigen::DenseStorage.38" }
%"class.Eigen::DenseStorage.38" = type { %"struct.Eigen::internal::plain_array.39" }
%"struct.Eigen::internal::plain_array.39" = type { [3 x i32] }

$_ZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl4gridIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll = comdat any

$_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit.preheader:
  %2 = alloca %"class.Eigen::Matrix", align 4
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = mul i32 %5, %3
  %9 = mul i32 %8, %7
  %10 = sext i32 %9 to i64
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %10, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = icmp sgt i64 %12, 0
  %indvars.iv.sroa.gep41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %13, label %.preheader29.lr.ph, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit._crit_edge

.preheader29.lr.ph:                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit.preheader
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load ptr, ptr %1, align 8, !tbaa !13
  br label %.preheader29

.preheader29:                                     ; preds = %.preheader29.lr.ph, %_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit
  %indvars.iv37 = phi i64 [ 0, %.preheader29.lr.ph ], [ %indvars.iv.next38, %_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit ]
  br label %16

_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit._crit_edge: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit.preheader
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #8
  ret void

.preheader:                                       ; preds = %24
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv37, 24
  %15 = getelementptr i8, ptr %14, i64 %.idx.i.i.i
  br label %27

16:                                               ; preds = %.preheader29, %24
  %17 = phi i1 [ true, %.preheader29 ], [ false, %24 ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %.preheader29 ], [ %indvars.iv.sroa.gep41, %24 ]
  %indvars.iv = phi i64 [ 0, %.preheader29 ], [ 1, %24 ]
  %18 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %.not = icmp slt i32 %18, %20
  br i1 %.not, label %24, label %21

21:                                               ; preds = %16
  store i32 0, ptr %indvars.iv.sroa.phi, align 4, !tbaa !4
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %22 = load i32, ptr %gep, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %gep, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %16, %21
  br i1 %17, label %16, label %.preheader, !llvm.loop !14

_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit: ; preds = %27
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4, !tbaa !4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, %12
  br i1 %exitcond40.not, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit._crit_edge, label %.preheader29, !llvm.loop !16

27:                                               ; preds = %.preheader, %27
  %indvars.iv34 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next35, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv34
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = sitofp i32 %29 to double
  %31 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv34
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = add nsw i32 %32, -1
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %30, %34
  %36 = getelementptr double, ptr %15, i64 %indvars.iv34
  store double %35, ptr %36, align 8, !tbaa !17
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35, 3
  br i1 %exitcond.not, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit, label %27, !llvm.loop !19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %16) #8
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !13
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit:
  %2 = alloca %"class.Eigen::Matrix.36", align 4
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = mul i32 %5, %3
  %9 = mul i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 3
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %11, i64 noundef %10, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp sgt i64 %13, 0
  %indvars.iv.sroa.gep41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %14, label %.preheader29.lr.ph, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit._crit_edge

.preheader29.lr.ph:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.preheader29

.preheader29:                                     ; preds = %.preheader29.lr.ph, %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit
  %indvars.iv37 = phi i64 [ 0, %.preheader29.lr.ph ], [ %indvars.iv.next38, %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit ]
  br label %17

_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit._crit_edge: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #8
  ret void

.preheader:                                       ; preds = %25
  %16 = getelementptr float, ptr %15, i64 %indvars.iv37
  br label %28

17:                                               ; preds = %.preheader29, %25
  %18 = phi i1 [ true, %.preheader29 ], [ false, %25 ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %.preheader29 ], [ %indvars.iv.sroa.gep41, %25 ]
  %indvars.iv = phi i64 [ 0, %.preheader29 ], [ 1, %25 ]
  %19 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %.not = icmp slt i32 %19, %21
  br i1 %.not, label %25, label %22

22:                                               ; preds = %17
  store i32 0, ptr %indvars.iv.sroa.phi, align 4, !tbaa !4
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %23 = load i32, ptr %gep, align 4, !tbaa !4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %gep, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %17, %22
  br i1 %18, label %17, label %.preheader, !llvm.loop !26

_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit: ; preds = %28
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4, !tbaa !4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, %13
  br i1 %exitcond40.not, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit._crit_edge, label %.preheader29, !llvm.loop !27

28:                                               ; preds = %.preheader, %28
  %indvars.iv34 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next35, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv34
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv34
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = add nsw i32 %33, -1
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %31, %35
  %37 = mul nuw nsw i64 %13, %indvars.iv34
  %38 = getelementptr float, ptr %16, i64 %37
  store float %36, ptr %38, align 4, !tbaa !28
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35, 3
  br i1 %exitcond.not, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit, label %28, !llvm.loop !30
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4gridIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit:
  %2 = load i32, ptr %0, align 4, !tbaa !4
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = mul nsw i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 1
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %7, i64 noundef %6, i64 noundef 2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader29.lr.ph, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE11setConstantERKi.exit._crit_edge

.preheader29.lr.ph:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %11 = load i32, ptr %0, align 4, !tbaa !4
  %12 = load ptr, ptr %1, align 8, !tbaa !33
  br label %.preheader29

.preheader29:                                     ; preds = %.preheader29.lr.ph, %.preheader29
  %.sroa.6.1 = phi i32 [ 0, %.preheader29.lr.ph ], [ %.sroa.6.0, %.preheader29 ]
  %indvars.iv35 = phi i64 [ 0, %.preheader29.lr.ph ], [ %indvars.iv.next36, %.preheader29 ]
  %13 = phi i32 [ 0, %.preheader29.lr.ph ], [ %16, %.preheader29 ]
  %14 = phi i32 [ 0, %.preheader29.lr.ph ], [ %34, %.preheader29 ]
  %.not = icmp slt i32 %14, %11
  %15 = add nsw i32 %13, 1
  %.sroa.6.0 = select i1 %.not, i32 %.sroa.6.1, i32 %15
  %16 = select i1 %.not, i32 %13, i32 %15
  %17 = select i1 %.not, i32 %14, i32 0
  %18 = getelementptr double, ptr %12, i64 %indvars.iv35
  %19 = sitofp i32 %17 to double
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = add nsw i32 %21, -1
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %19, %23
  %25 = mul nuw nsw i64 %9, 0
  %26 = getelementptr double, ptr %18, i64 %25
  store double %24, ptr %26, align 8, !tbaa !17
  %27 = sitofp i32 %.sroa.6.0 to double
  %28 = getelementptr inbounds nuw i32, ptr %0, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = add nsw i32 %29, -1
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %27, %31
  %33 = getelementptr double, ptr %18, i64 %9
  store double %32, ptr %33, align 8, !tbaa !17
  %34 = add nsw i32 %17, 1
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next36, %9
  br i1 %exitcond.not, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE11setConstantERKi.exit._crit_edge, label %.preheader29, !llvm.loop !34

_ZN5Eigen9DenseBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEE11setConstantERKi.exit._crit_edge: ; preds = %.preheader29, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit:
  %2 = alloca %"class.Eigen::Matrix", align 4
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = mul i32 %5, %3
  %9 = mul i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 3
  tail call void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %11, i64 noundef %10, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp sgt i64 %13, 0
  %indvars.iv.sroa.gep41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %14, label %.preheader29.lr.ph, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit._crit_edge

.preheader29.lr.ph:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.preheader29

.preheader29:                                     ; preds = %.preheader29.lr.ph, %_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit
  %indvars.iv37 = phi i64 [ 0, %.preheader29.lr.ph ], [ %indvars.iv.next38, %_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit ]
  br label %17

_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit._crit_edge: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #8
  ret void

.preheader:                                       ; preds = %25
  %16 = getelementptr float, ptr %15, i64 %indvars.iv37
  br label %28

17:                                               ; preds = %.preheader29, %25
  %18 = phi i1 [ true, %.preheader29 ], [ false, %25 ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %.preheader29 ], [ %indvars.iv.sroa.gep41, %25 ]
  %indvars.iv = phi i64 [ 0, %.preheader29 ], [ 1, %25 ]
  %19 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %.not = icmp slt i32 %19, %21
  br i1 %.not, label %25, label %22

22:                                               ; preds = %17
  store i32 0, ptr %indvars.iv.sroa.phi, align 4, !tbaa !4
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %23 = load i32, ptr %gep, align 4, !tbaa !4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %gep, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %17, %22
  br i1 %18, label %17, label %.preheader, !llvm.loop !35

_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit: ; preds = %28
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4, !tbaa !4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, %13
  br i1 %exitcond40.not, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit._crit_edge, label %.preheader29, !llvm.loop !36

28:                                               ; preds = %.preheader, %28
  %indvars.iv34 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next35, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv34
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv34
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = add nsw i32 %33, -1
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %31, %35
  %37 = mul nuw nsw i64 %13, %indvars.iv34
  %38 = getelementptr float, ptr %16, i64 %37
  store float %36, ptr %38, align 4, !tbaa !28
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35, 3
  br i1 %exitcond.not, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit, label %28, !llvm.loop !37
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit.preheader:
  %2 = alloca %"class.Eigen::Matrix.36", align 4
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = mul i32 %5, %3
  %9 = mul i32 %8, %7
  %10 = sext i32 %9 to i64
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %10, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp sgt i64 %12, 0
  %indvars.iv.sroa.gep41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %13, label %.preheader29.lr.ph, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit._crit_edge

.preheader29.lr.ph:                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit.preheader
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load ptr, ptr %1, align 8, !tbaa !40
  br label %.preheader29

.preheader29:                                     ; preds = %.preheader29.lr.ph, %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit
  %indvars.iv37 = phi i64 [ 0, %.preheader29.lr.ph ], [ %indvars.iv.next38, %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit ]
  br label %16

_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit._crit_edge: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit.preheader
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #8
  ret void

.preheader:                                       ; preds = %24
  %15 = getelementptr float, ptr %14, i64 %indvars.iv37
  br label %27

16:                                               ; preds = %.preheader29, %24
  %17 = phi i1 [ true, %.preheader29 ], [ false, %24 ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %.preheader29 ], [ %indvars.iv.sroa.gep41, %24 ]
  %indvars.iv = phi i64 [ 0, %.preheader29 ], [ 1, %24 ]
  %18 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %.not = icmp slt i32 %18, %20
  br i1 %.not, label %24, label %21

21:                                               ; preds = %16
  store i32 0, ptr %indvars.iv.sroa.phi, align 4, !tbaa !4
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %22 = load i32, ptr %gep, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %gep, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %16, %21
  br i1 %17, label %16, label %.preheader, !llvm.loop !41

_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit: ; preds = %27
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4, !tbaa !4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, %12
  br i1 %exitcond40.not, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit._crit_edge, label %.preheader29, !llvm.loop !42

27:                                               ; preds = %.preheader, %27
  %indvars.iv34 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next35, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv34
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = sitofp i32 %29 to float
  %31 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv34
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = add nsw i32 %32, -1
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %30, %34
  %36 = mul nuw nsw i64 %12, %indvars.iv34
  %37 = getelementptr float, ptr %15, i64 %36
  store float %35, ptr %37, align 4, !tbaa !28
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35, 3
  br i1 %exitcond.not, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit, label %27, !llvm.loop !43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @free(ptr noundef %16) #8
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !40
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit.preheader:
  %2 = alloca %"class.Eigen::Matrix.36", align 4
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = mul i32 %5, %3
  %9 = mul i32 %8, %7
  %10 = sext i32 %9 to i64
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %10, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = icmp sgt i64 %12, 0
  %indvars.iv.sroa.gep41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %13, label %.preheader29.lr.ph, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit._crit_edge

.preheader29.lr.ph:                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit.preheader
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load ptr, ptr %1, align 8, !tbaa !46
  br label %.preheader29

.preheader29:                                     ; preds = %.preheader29.lr.ph, %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit
  %indvars.iv37 = phi i64 [ 0, %.preheader29.lr.ph ], [ %indvars.iv.next38, %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit ]
  br label %16

_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit._crit_edge: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit.preheader
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #8
  ret void

.preheader:                                       ; preds = %24
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv37, 12
  %15 = getelementptr i8, ptr %14, i64 %.idx.i.i.i
  br label %27

16:                                               ; preds = %.preheader29, %24
  %17 = phi i1 [ true, %.preheader29 ], [ false, %24 ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %.preheader29 ], [ %indvars.iv.sroa.gep41, %24 ]
  %indvars.iv = phi i64 [ 0, %.preheader29 ], [ 1, %24 ]
  %18 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %.not = icmp slt i32 %18, %20
  br i1 %.not, label %24, label %21

21:                                               ; preds = %16
  store i32 0, ptr %indvars.iv.sroa.phi, align 4, !tbaa !4
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %22 = load i32, ptr %gep, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %gep, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %16, %21
  br i1 %17, label %16, label %.preheader, !llvm.loop !47

_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit: ; preds = %27
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4, !tbaa !4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, %12
  br i1 %exitcond40.not, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit._crit_edge, label %.preheader29, !llvm.loop !48

27:                                               ; preds = %.preheader, %27
  %indvars.iv34 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next35, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv34
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = sitofp i32 %29 to float
  %31 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv34
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = add nsw i32 %32, -1
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %30, %34
  %36 = getelementptr float, ptr %15, i64 %indvars.iv34
  store float %35, ptr %36, align 4, !tbaa !28
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35, 3
  br i1 %exitcond.not, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit, label %27, !llvm.loop !49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void @free(ptr noundef %16) #8
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !46
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit:
  %2 = alloca %"class.Eigen::Matrix.36", align 4
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = mul i32 %5, %3
  %9 = mul i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %11, i64 noundef %10, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = icmp sgt i64 %13, 0
  %indvars.iv.sroa.gep41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %14, label %.preheader29.lr.ph, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit._crit_edge

.preheader29.lr.ph:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load ptr, ptr %1, align 8, !tbaa !33
  br label %.preheader29

.preheader29:                                     ; preds = %.preheader29.lr.ph, %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit
  %indvars.iv37 = phi i64 [ 0, %.preheader29.lr.ph ], [ %indvars.iv.next38, %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit ]
  br label %17

_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit._crit_edge: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #8
  ret void

.preheader:                                       ; preds = %25
  %16 = getelementptr double, ptr %15, i64 %indvars.iv37
  br label %28

17:                                               ; preds = %.preheader29, %25
  %18 = phi i1 [ true, %.preheader29 ], [ false, %25 ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %.preheader29 ], [ %indvars.iv.sroa.gep41, %25 ]
  %indvars.iv = phi i64 [ 0, %.preheader29 ], [ 1, %25 ]
  %19 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %.not = icmp slt i32 %19, %21
  br i1 %.not, label %25, label %22

22:                                               ; preds = %17
  store i32 0, ptr %indvars.iv.sroa.phi, align 4, !tbaa !4
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %23 = load i32, ptr %gep, align 4, !tbaa !4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %gep, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %17, %22
  br i1 %18, label %17, label %.preheader, !llvm.loop !50

_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit: ; preds = %28
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4, !tbaa !4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, %13
  br i1 %exitcond40.not, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit._crit_edge, label %.preheader29, !llvm.loop !51

28:                                               ; preds = %.preheader, %28
  %indvars.iv34 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next35, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv34
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = sitofp i32 %30 to double
  %32 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv34
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = add nsw i32 %33, -1
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %31, %35
  %37 = mul nuw nsw i64 %13, %indvars.iv34
  %38 = getelementptr double, ptr %16, i64 %37
  store double %36, ptr %38, align 8, !tbaa !17
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35, 3
  br i1 %exitcond.not, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKi.exit, label %28, !llvm.loop !52
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit:
  %2 = alloca %"class.Eigen::Matrix", align 4
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = mul i32 %5, %3
  %9 = mul i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %11, i64 noundef %10, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = icmp sgt i64 %13, 0
  %indvars.iv.sroa.gep41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %14, label %.preheader29.lr.ph, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit._crit_edge

.preheader29.lr.ph:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load ptr, ptr %1, align 8, !tbaa !33
  br label %.preheader29

.preheader29:                                     ; preds = %.preheader29.lr.ph, %_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit
  %indvars.iv37 = phi i64 [ 0, %.preheader29.lr.ph ], [ %indvars.iv.next38, %_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit ]
  br label %17

_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit._crit_edge: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #8
  ret void

.preheader:                                       ; preds = %25
  %16 = getelementptr double, ptr %15, i64 %indvars.iv37
  br label %28

17:                                               ; preds = %.preheader29, %25
  %18 = phi i1 [ true, %.preheader29 ], [ false, %25 ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %.preheader29 ], [ %indvars.iv.sroa.gep41, %25 ]
  %indvars.iv = phi i64 [ 0, %.preheader29 ], [ 1, %25 ]
  %19 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %.not = icmp slt i32 %19, %21
  br i1 %.not, label %25, label %22

22:                                               ; preds = %17
  store i32 0, ptr %indvars.iv.sroa.phi, align 4, !tbaa !4
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %23 = load i32, ptr %gep, align 4, !tbaa !4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %gep, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %17, %22
  br i1 %18, label %17, label %.preheader, !llvm.loop !53

_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit: ; preds = %28
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4, !tbaa !4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, %13
  br i1 %exitcond40.not, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit._crit_edge, label %.preheader29, !llvm.loop !54

28:                                               ; preds = %.preheader, %28
  %indvars.iv34 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next35, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv34
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = sitofp i32 %30 to double
  %32 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv34
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = add nsw i32 %33, -1
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %31, %35
  %37 = mul nuw nsw i64 %13, %indvars.iv34
  %38 = getelementptr double, ptr %16, i64 %37
  store double %36, ptr %38, align 8, !tbaa !17
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35, 3
  br i1 %exitcond.not, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE11setConstantERKi.exit, label %28, !llvm.loop !55
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @free(ptr noundef %11) #8
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !22
  store i64 %3, ptr %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void @free(ptr noundef %11) #8
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !31
  store i64 %3, ptr %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 8}
!9 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !10, i64 0, !12, i64 8}
!10 = !{!"p1 double", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !12, i64 8}
!23 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !24, i64 0, !12, i64 8, !12, i64 16}
!24 = !{!"p1 float", !11, i64 0}
!25 = !{!23, !24, i64 0}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = distinct !{!30, !15}
!31 = !{!32, !12, i64 8}
!32 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !10, i64 0, !12, i64 8, !12, i64 16}
!33 = !{!32, !10, i64 0}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = !{!39, !12, i64 8}
!39 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !24, i64 0, !12, i64 8}
!40 = !{!39, !24, i64 0}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = !{!45, !12, i64 8}
!45 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !24, i64 0, !12, i64 8}
!46 = !{!45, !24, i64 0}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = !{!23, !12, i64 16}
!57 = !{!32, !12, i64 16}
