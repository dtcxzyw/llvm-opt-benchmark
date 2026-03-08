; ModuleID = 'bench/libigl/original/partition.ll'
source_filename = "bench/libigl/original/partition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix.66" = type { %"class.Eigen::PlainObjectBase.67" }
%"class.Eigen::PlainObjectBase.67" = type { %"class.Eigen::DenseStorage.74" }
%"class.Eigen::DenseStorage.74" = type { ptr, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl9partitionERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiRNS1_IiLin1ELi1ELi0ELin1ELi1EEES6_RNS1_IdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.66", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix.3", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %sext = shl i64 %10, 32
  %11 = ashr exact i64 %sext, 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %11, %13
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %15) #10
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %14
  %17 = lshr exact i64 %sext, 30
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split.i.i

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %14
  %.sink.i.i = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %14 ]
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %5, %.sink.split.i.i
  store i64 %11, ptr %12, align 8, !tbaa !11
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %.not.i.i32 = icmp eq i64 %24, %22
  br i1 %.not.i.i32, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit36, label %25

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @free(ptr noundef %26) #10
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i35, label %.sink.split.i.i33

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i35: ; preds = %25
  %28 = shl nuw nsw i64 %22, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.sink.split.i.i33

31:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i35
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

.sink.split.i.i33:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i35, %25
  %.sink.i.i34 = phi ptr [ %29, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i35 ], [ null, %25 ]
  store ptr %.sink.i.i34, ptr %3, align 8, !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit36

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit36: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.sink.split.i.i33
  store i64 %22, ptr %23, align 8, !tbaa !11
  %33 = load i64, ptr %9, align 8, !tbaa !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit36._ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit_crit_edge, label %35

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit36._ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit_crit_edge: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit36
  %.pre = load ptr, ptr %0, align 8, !tbaa !17, !noalias !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre274 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21, !noalias !18
  br label %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit

35:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21, !noalias !22
  %38 = icmp eq i64 %37, 0
  %.pre273 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !18
  br i1 %38, label %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit, label %39

39:                                               ; preds = %35
  %40 = load double, ptr %.pre273, align 8, !tbaa !25
  %41 = fmul double %40, %40
  %42 = icmp sgt i64 %37, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.thread.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %39 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i = phi double [ %47, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %41, %39 ]
  %43 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, %33
  %44 = getelementptr [8 x i8], ptr %.pre273, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !25
  %46 = fmul double %45, %45
  %47 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i, %46
  %48 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %48, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %49 = icmp sgt i64 %33, 1
  br i1 %49, label %.lr.ph.i.us6.i.i.i, label %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit

_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.thread.i: ; preds = %39
  %50 = icmp sgt i64 %33, 1
  br i1 %50, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit

.lr.ph.i.us6.i.i.i:                               ; preds = %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.i, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit27.i.loopexit.us.i.i.i
  %.sroa.0.2.i.i = phi i64 [ %.sroa.0.3.i.i, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit27.i.loopexit.us.i.i.i ], [ 0, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.i ]
  %51 = phi double [ %62, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit27.i.loopexit.us.i.i.i ], [ %47, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.i ]
  %.02138.i.us7.i.i.i = phi i64 [ %63, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit27.i.loopexit.us.i.i.i ], [ 1, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.i ]
  %52 = getelementptr [8 x i8], ptr %.pre273, i64 %.02138.i.us7.i.i.i
  %53 = load double, ptr %52, align 8, !tbaa !25
  %54 = fmul double %53, %53
  br label %.lr.ph.i.i.i.i.i.i.i23.i.us.i.i.i

.lr.ph.i.i.i.i.i.i.i23.i.us.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i23.i.us.i.i.i, %.lr.ph.i.us6.i.i.i
  %.01724.i.i.i.i.i.i.i24.i.us.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i.i.i.i.i23.i.us.i.i.i ], [ 1, %.lr.ph.i.us6.i.i.i ]
  %.02223.i.i.i.i.i.i.i25.i.us.i.i.i = phi double [ %59, %.lr.ph.i.i.i.i.i.i.i23.i.us.i.i.i ], [ %54, %.lr.ph.i.us6.i.i.i ]
  %55 = mul nuw nsw i64 %.01724.i.i.i.i.i.i.i24.i.us.i.i.i, %33
  %56 = getelementptr [8 x i8], ptr %52, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !25
  %58 = fmul double %57, %57
  %59 = fadd double %.02223.i.i.i.i.i.i.i25.i.us.i.i.i, %58
  %60 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i24.i.us.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i26.i.us.i.i.i = icmp eq i64 %60, %37
  br i1 %exitcond.not.i.i.i.i.i.i.i26.i.us.i.i.i, label %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit27.i.loopexit.us.i.i.i, label %.lr.ph.i.i.i.i.i.i.i23.i.us.i.i.i, !llvm.loop !27

_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit27.i.loopexit.us.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i23.i.us.i.i.i
  %61 = fcmp ogt double %59, %51
  %.sroa.0.3.i.i = select i1 %61, i64 %.02138.i.us7.i.i.i, i64 %.sroa.0.2.i.i
  %62 = select i1 %61, double %59, double %51
  %63 = add nuw nsw i64 %.02138.i.us7.i.i.i, 1
  %exitcond.not.i.us11.i.i.i = icmp eq i64 %63, %33
  br i1 %exitcond.not.i.us11.i.i.i, label %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit, label %.lr.ph.i.us6.i.i.i, !llvm.loop !29

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.thread.i, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.thread.i ]
  %64 = phi double [ %69, %.lr.ph.i.i.i.i ], [ %41, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.thread.i ]
  %.02138.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i ], [ 1, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.thread.i ]
  %65 = getelementptr [8 x i8], ptr %.pre273, i64 %.02138.i.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !25
  %67 = fmul double %66, %66
  %68 = fcmp ogt double %67, %64
  %.sroa.0.1.i.i = select i1 %68, i64 %.02138.i.i.i.i, i64 %.sroa.0.0.i.i
  %69 = select i1 %68, double %67, double %64
  %70 = add nuw nsw i64 %.02138.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %70, %33
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit27.i.loopexit.us.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit36._ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit_crit_edge, %35, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.i, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.thread.i
  %71 = phi i64 [ %.pre274, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit36._ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit_crit_edge ], [ %37, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.i ], [ 0, %35 ], [ %37, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.thread.i ], [ %37, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit27.i.loopexit.us.i.i.i ], [ %37, %.lr.ph.i.i.i.i ]
  %72 = phi ptr [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit36._ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit_crit_edge ], [ %.pre273, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.i ], [ %.pre273, %35 ], [ %.pre273, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.thread.i ], [ %.pre273, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit27.i.loopexit.us.i.i.i ], [ %.pre273, %.lr.ph.i.i.i.i ]
  %.sroa.0.6.i.i = phi i64 [ -1, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit36._ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit_crit_edge ], [ 0, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.i ], [ 0, %35 ], [ 0, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.thread.i ], [ %.sroa.0.3.i.i, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit27.i.loopexit.us.i.i.i ], [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ]
  %73 = trunc i64 %.sroa.0.6.i.i to i32
  %74 = load ptr, ptr %3, align 8, !tbaa !14
  store i32 %73, ptr %74, align 4, !tbaa !30
  %sext252 = shl i64 %.sroa.0.6.i.i, 32
  %75 = ashr exact i64 %sext252, 29
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %79, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %80, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %33, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %78, align 8, !tbaa !32
  br label %80

80:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit
  %81 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %33, %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit ]
  %82 = load ptr, ptr %4, align 8, !tbaa !34
  %83 = icmp sgt i64 %81, 0
  br i1 %83, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS6_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %80
  %84 = icmp eq i64 %71, 0
  br i1 %84, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %85 = shl nuw i64 %81, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %85, i1 false), !tbaa !25
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS6_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %86 = icmp sgt i64 %71, 1
  %87 = load ptr, ptr %0, align 8, !tbaa !17
  br i1 %86, label %.lr.ph.i.i.i.i.i.i.preheader.us.i.preheader.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader.us.i.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  %88 = load i64, ptr %9, align 8, !tbaa !4
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i:  ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.us.i.preheader.i.i.i.i.i.i.i
  %.05.us6.i.i.i.i.i.i.i.i = phi i64 [ %104, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.i.preheader.i.i.i.i.i.i.i ]
  %89 = getelementptr [8 x i8], ptr %87, i64 %.05.us6.i.i.i.i.i.i.i.i
  %90 = load double, ptr %76, align 8, !tbaa !25
  %91 = load double, ptr %89, align 8, !tbaa !25
  %92 = fsub double %91, %90
  %93 = fmul double %92, %92
  br label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %102, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i ]
  %.02223.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi double [ %101, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %93, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i ]
  %94 = mul nsw i64 %.01724.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %88
  %95 = getelementptr [8 x i8], ptr %89, i64 %94
  %96 = getelementptr [8 x i8], ptr %76, i64 %94
  %97 = load double, ptr %96, align 8, !tbaa !25
  %98 = load double, ptr %95, align 8, !tbaa !25
  %99 = fsub double %98, %97
  %100 = fmul double %99, %99
  %101 = fadd double %.02223.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %100
  %102 = add nuw nsw i64 %.01724.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %102, %71
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.05.us6.i.i.i.i.i.i.i.i
  store double %101, ptr %103, align 8, !tbaa !25
  %104 = add nuw nsw i64 %.05.us6.i.i.i.i.i.i.i.i, 1
  %exitcond12.not.i.i.i.i.i.i.i.i = icmp eq i64 %104, %81
  br i1 %exitcond12.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS6_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %111, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %105 = getelementptr [8 x i8], ptr %87, i64 %.05.i.i.i.i.i.i.i.i
  %106 = load double, ptr %76, align 8, !tbaa !25
  %107 = load double, ptr %105, align 8, !tbaa !25
  %108 = fsub double %107, %106
  %109 = fmul double %108, %108
  %110 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.05.i.i.i.i.i.i.i.i
  store double %109, ptr %110, align 8, !tbaa !25
  %111 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %111, %81
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS6_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS6_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i, %80, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i.i.i
  %112 = load i64, ptr %12, align 8, !tbaa !11
  %113 = icmp slt i64 %112, 1
  br i1 %113, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS6_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %114 = load ptr, ptr %2, align 8, !tbaa !14
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %112, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !30
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS6_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %115 = icmp sgt i32 %1, 1
  br i1 %115, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %120

._crit_edge:                                      ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS5_14ComparisonNameE0EEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES1_NSC_ISE_S1_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  ret void

120:                                              ; preds = %.lr.ph, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS5_14ComparisonNameE0EEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES1_NSC_ISE_S1_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS5_14ComparisonNameE0EEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES1_NSC_ISE_S1_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %121 = load i64, ptr %78, align 8, !tbaa !32
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIiEEdPT_.exit, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !34
  %125 = icmp sgt i64 %121, 1
  br i1 %125, label %.lr.ph.i.i.i.i38.preheader, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIiEEdPT_.exit

.lr.ph.i.i.i.i38.preheader:                       ; preds = %123
  %126 = load double, ptr %124, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %.lr.ph.i.i.i.i38.preheader, %.lr.ph.i.i.i.i38
  %.sroa.0.0.i.i39 = phi i64 [ %.sroa.0.1.i.i40, %.lr.ph.i.i.i.i38 ], [ 0, %.lr.ph.i.i.i.i38.preheader ]
  %.02123.i.i.i.i = phi i64 [ %132, %.lr.ph.i.i.i.i38 ], [ 1, %.lr.ph.i.i.i.i38.preheader ]
  %127 = phi double [ %131, %.lr.ph.i.i.i.i38 ], [ %126, %.lr.ph.i.i.i.i38.preheader ]
  %128 = getelementptr [8 x i8], ptr %124, i64 %.02123.i.i.i.i
  %129 = load double, ptr %128, align 8, !tbaa !25
  %130 = fcmp ogt double %129, %127
  %.sroa.0.1.i.i40 = select i1 %130, i64 %.02123.i.i.i.i, i64 %.sroa.0.0.i.i39
  %131 = select i1 %130, double %129, double %127
  %132 = add nuw nsw i64 %.02123.i.i.i.i, 1
  %exitcond.not.i.i.i.i41 = icmp eq i64 %132, %121
  br i1 %exitcond.not.i.i.i.i41, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5visitINS_8internal17max_coeff_visitorIS2_Li0EEEEEvRT_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i38, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5visitINS_8internal17max_coeff_visitorIS2_Li0EEEEEvRT_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i38
  %133 = trunc i64 %.sroa.0.1.i.i40 to i32
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIiEEdPT_.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIiEEdPT_.exit: ; preds = %120, %123, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5visitINS_8internal17max_coeff_visitorIS2_Li0EEEEEvRT_.exit.loopexit.i.i
  %.sroa.0.2.i.i37 = phi i32 [ -1, %120 ], [ 0, %123 ], [ %133, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5visitINS_8internal17max_coeff_visitorIS2_Li0EEEEEvRT_.exit.loopexit.i.i ]
  %134 = load ptr, ptr %3, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv
  store i32 %.sroa.0.2.i.i37, ptr %135, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %136 = sext i32 %.sroa.0.2.i.i37 to i64
  %137 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !38
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 %136
  %139 = load i64, ptr %77, align 8, !tbaa !21, !noalias !38
  %140 = load i64, ptr %9, align 8, !tbaa !4, !noalias !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %140, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS8_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS8_10member_sumIddEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %174

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS8_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS8_10member_sumIddEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIiEEdPT_.exit
  %141 = load i64, ptr %116, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq i64 %141, %140
  br i1 %.not.i.i.i.i.i.i, label %142, label %thread-pre-split.i.i.i.i.i

thread-pre-split.i.i.i.i.i:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS8_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS8_10member_sumIddEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %140, i64 noundef 1)
          to label %.noexc.i unwind label %174

.noexc.i:                                         ; preds = %thread-pre-split.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %116, align 8, !tbaa !32
  br label %142

142:                                              ; preds = %.noexc.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS8_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS8_10member_sumIddEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %143 = phi i64 [ %.pr.i.i.i.i.i, %.noexc.i ], [ %140, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS8_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS8_10member_sumIddEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %144 = load ptr, ptr %6, align 8, !tbaa !34
  %145 = icmp sgt i64 %143, 0
  br i1 %145, label %.lr.ph.i.i.i.i.i.i, label %.loopexit254

.lr.ph.i.i.i.i.i.i:                               ; preds = %142
  %146 = icmp eq i64 %139, 0
  br i1 %146, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %147 = shl nuw i64 %143, 3
  call void @llvm.memset.p0.i64(ptr align 8 %144, i8 0, i64 %147, i1 false), !tbaa !25
  br label %.loopexit254

.lr.ph.split.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %148 = icmp sgt i64 %139, 1
  %149 = load ptr, ptr %0, align 8, !tbaa !17
  br i1 %148, label %.lr.ph.i.i.i.i.i.i.preheader.us.i.preheader.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader.us.i.preheader.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i
  %150 = load i64, ptr %9, align 8, !tbaa !4
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i:      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.us.i.preheader.i.i.i.i.i
  %.05.us6.i.i.i.i.i.i = phi i64 [ %166, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.i.preheader.i.i.i.i.i ]
  %151 = getelementptr [8 x i8], ptr %149, i64 %.05.us6.i.i.i.i.i.i
  %152 = load double, ptr %138, align 8, !tbaa !25
  %153 = load double, ptr %151, align 8, !tbaa !25
  %154 = fsub double %153, %152
  %155 = fmul double %154, %154
  br label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.us.i.i.i.i.i.i = phi i64 [ %164, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i ]
  %.02223.i.i.i.i.i.i.us.i.i.i.i.i.i = phi double [ %163, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i ], [ %155, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i ]
  %156 = mul nsw i64 %.01724.i.i.i.i.i.i.us.i.i.i.i.i.i, %150
  %157 = getelementptr [8 x i8], ptr %151, i64 %156
  %158 = getelementptr [8 x i8], ptr %138, i64 %156
  %159 = load double, ptr %158, align 8, !tbaa !25
  %160 = load double, ptr %157, align 8, !tbaa !25
  %161 = fsub double %160, %159
  %162 = fmul double %161, %161
  %163 = fadd double %.02223.i.i.i.i.i.i.us.i.i.i.i.i.i, %162
  %164 = add nuw nsw i64 %.01724.i.i.i.i.i.i.us.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i = icmp eq i64 %164, %139
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i, !llvm.loop !35

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %.05.us6.i.i.i.i.i.i
  store double %163, ptr %165, align 8, !tbaa !25
  %166 = add nuw nsw i64 %.05.us6.i.i.i.i.i.i, 1
  %exitcond12.not.i.i.i.i.i.i = icmp eq i64 %166, %143
  br i1 %exitcond12.not.i.i.i.i.i.i, label %.loopexit254, label %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i, !llvm.loop !36

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %173, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i ]
  %167 = getelementptr [8 x i8], ptr %149, i64 %.05.i.i.i.i.i.i
  %168 = load double, ptr %138, align 8, !tbaa !25
  %169 = load double, ptr %167, align 8, !tbaa !25
  %170 = fsub double %169, %168
  %171 = fmul double %170, %170
  %172 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %.05.i.i.i.i.i.i
  store double %171, ptr %172, align 8, !tbaa !25
  %173 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %173, %143
  br i1 %exitcond.not.i.i.i.i.i.i, label %.loopexit254, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i, !llvm.loop !36

common.resume:                                    ; preds = %272, %174
  %common.resume.op = phi { ptr, i32 } [ %175, %174 ], [ %.pn.pn.pn.pn, %272 ]
  resume { ptr, i32 } %common.resume.op

174:                                              ; preds = %thread-pre-split.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIiEEdPT_.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %6, align 8, !tbaa !34
  call void @free(ptr noundef %176) #10
  br label %common.resume

.loopexit254:                                     ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i, %142
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %177 = load i64, ptr %78, align 8, !tbaa !32
  %178 = icmp sgt i64 %177, 4611686018427387903
  br i1 %178, label %.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %.loopexit254
  %.not.i = icmp eq i64 %177, 0
  br i1 %.not.i, label %186, label %179

179:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %180 = icmp sgt i64 %177, 0
  br i1 %180, label %181, label %.sink.split.i

181:                                              ; preds = %179
  %.not = icmp samesign ult i64 %177, 1152921504606846976
  br i1 %.not, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, label %.invoke

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %181
  %182 = shl nuw i64 %177, 4
  %183 = call noalias ptr @malloc(i64 noundef %182) #11
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %181, %.loopexit254
  %185 = call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %185, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
          to label %.cont unwind label %264

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %179
  %.sink.i = phi ptr [ %183, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %179 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !17
  br label %186

186:                                              ; preds = %.sink.split.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %187 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ]
  store i64 %177, ptr %117, align 8, !tbaa !4
  store i64 2, ptr %118, align 8, !tbaa !21
  %188 = load ptr, ptr %4, align 8, !tbaa !34
  %189 = ptrtoint ptr %187 to i64
  %190 = and i64 %189, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %191, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

191:                                              ; preds = %186
  %192 = lshr exact i64 %189, 3
  %193 = and i64 %192, 1
  %194 = call i64 @llvm.smin.i64(i64 %193, i64 %177)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %191, %186
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %194, %191 ], [ %177, %186 ]
  %195 = sub nsw i64 %177, %.0.i.i.i.i.i.i.i.i.i.i.i
  %196 = sdiv i64 %195, 2
  %197 = shl nsw i64 %196, 1
  %198 = add nsw i64 %197, %.0.i.i.i.i.i.i.i.i.i.i.i
  %199 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %199, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i44, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i44:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i44
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %203, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i44 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %202 = load double, ptr %201, align 8, !tbaa !25
  store double %202, ptr %200, align 8, !tbaa !25
  %203 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i45 = icmp eq i64 %203, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i45, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i44, !llvm.loop !46

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i44, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %204 = icmp sgt i64 %195, 1
  br i1 %204, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %205 = icmp slt i64 %198, %177
  br i1 %205, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit253

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %209, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %198, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %206 = getelementptr inbounds [8 x i8], ptr %187, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %207 = getelementptr inbounds [8 x i8], ptr %188, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %208 = load double, ptr %207, align 8, !tbaa !25
  store double %208, ptr %206, align 8, !tbaa !25
  %209 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %209, %177
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit253, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !46

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %213, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %210 = getelementptr inbounds [8 x i8], ptr %187, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %211 = getelementptr inbounds [8 x i8], ptr %188, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %212 = load <2 x double>, ptr %211, align 1, !tbaa !47
  store <2 x double> %212, ptr %210, align 16, !tbaa !47
  %213 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %214 = icmp slt i64 %213, %198
  br i1 %214, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !48

.loopexit253:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %215 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !49
  %216 = load i64, ptr %117, align 8, !tbaa !4, !noalias !49
  %217 = getelementptr inbounds [8 x i8], ptr %215, i64 %216
  %218 = load ptr, ptr %6, align 8, !tbaa !34
  %219 = ptrtoint ptr %217 to i64
  %220 = and i64 %219, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i46 = icmp eq i64 %220, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i46, label %221, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i47

221:                                              ; preds = %.loopexit253
  %222 = lshr exact i64 %219, 3
  %223 = and i64 %222, 1
  %224 = call i64 @llvm.smin.i64(i64 %223, i64 %216)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i47

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i47: ; preds = %221, %.loopexit253
  %.0.i.i.i.i.i.i.i.i.i.i.i48 = phi i64 [ %224, %221 ], [ %216, %.loopexit253 ]
  %225 = sub nsw i64 %216, %.0.i.i.i.i.i.i.i.i.i.i.i48
  %226 = sdiv i64 %225, 2
  %227 = shl nsw i64 %226, 1
  %228 = add nsw i64 %227, %.0.i.i.i.i.i.i.i.i.i.i.i48
  %229 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i48, 0
  br i1 %229, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i49

.lr.ph.i.i.i.i.i.i.i.i.i.i.i56:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i47, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56
  %.05.i.i.i.i.i.i.i.i.i.i.i57 = phi i64 [ %233, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i47 ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %.05.i.i.i.i.i.i.i.i.i.i.i57
  %231 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %.05.i.i.i.i.i.i.i.i.i.i.i57
  %232 = load double, ptr %231, align 8, !tbaa !25
  store double %232, ptr %230, align 8, !tbaa !25
  %233 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i57, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i58 = icmp eq i64 %233, %.0.i.i.i.i.i.i.i.i.i.i.i48
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i58, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i49, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56, !llvm.loop !46

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i47
  %234 = icmp sgt i64 %225, 1
  br i1 %234, label %.lr.ph.i.i.i.i.i.i.i.i.i.i54, label %._crit_edge.i.i.i.i.i.i.i.i.i.i50

._crit_edge.i.i.i.i.i.i.i.i.i.i50:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i54, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i49
  %235 = icmp slt i64 %228, %216
  br i1 %235, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i51, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i51:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i50, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i51
  %.05.i18.i.i.i.i.i.i.i.i.i.i52 = phi i64 [ %239, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i51 ], [ %228, %._crit_edge.i.i.i.i.i.i.i.i.i.i50 ]
  %236 = getelementptr inbounds [8 x i8], ptr %217, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i52
  %237 = getelementptr inbounds [8 x i8], ptr %218, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i52
  %238 = load double, ptr %237, align 8, !tbaa !25
  store double %238, ptr %236, align 8, !tbaa !25
  %239 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i52, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i53 = icmp eq i64 %239, %216
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i53, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i51, !llvm.loop !46

.lr.ph.i.i.i.i.i.i.i.i.i.i54:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i49, %.lr.ph.i.i.i.i.i.i.i.i.i.i54
  %.021.i.i.i.i.i.i.i.i.i.i55 = phi i64 [ %243, %.lr.ph.i.i.i.i.i.i.i.i.i.i54 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i48, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i49 ]
  %240 = getelementptr inbounds [8 x i8], ptr %217, i64 %.021.i.i.i.i.i.i.i.i.i.i55
  %241 = getelementptr inbounds [8 x i8], ptr %218, i64 %.021.i.i.i.i.i.i.i.i.i.i55
  %242 = load <2 x double>, ptr %241, align 1, !tbaa !47
  store <2 x double> %242, ptr %240, align 16, !tbaa !47
  %243 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i55, 2
  %244 = icmp slt i64 %243, %228
  br i1 %244, label %.lr.ph.i.i.i.i.i.i.i.i.i.i54, label %._crit_edge.i.i.i.i.i.i.i.i.i.i50, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i51, %._crit_edge.i.i.i.i.i.i.i.i.i.i50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl3minIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %245 unwind label %266

245:                                              ; preds = %.loopexit
  %246 = load i64, ptr %119, align 8, !tbaa !11, !noalias !52
  %247 = load ptr, ptr %8, align 8, !tbaa !14
  %248 = load ptr, ptr %2, align 8, !tbaa !14
  %249 = load i64, ptr %12, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i60 = icmp eq i64 %249, %246
  br i1 %.not.i.i.i.i.i.i.i.i60, label %250, label %thread-pre-split.i.i.i.i.i.i.i61

thread-pre-split.i.i.i.i.i.i.i61:                 ; preds = %245
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %246, i64 noundef 1)
          to label %.noexc64 unwind label %268

.noexc64:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i61
  %.pr.i.i.i.i.i.i.i62 = load i64, ptr %12, align 8, !tbaa !11
  %.pre275 = load ptr, ptr %2, align 8, !tbaa !14
  br label %250

250:                                              ; preds = %.noexc64, %245
  %251 = phi ptr [ %.pre275, %.noexc64 ], [ %248, %245 ]
  %252 = phi i64 [ %.pr.i.i.i.i.i.i.i62, %.noexc64 ], [ %246, %245 ]
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %.split.us.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS5_14ComparisonNameE0EEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES1_NSC_ISE_S1_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.split.us.i.i.i.i.i.i.i.i.preheader:              ; preds = %250
  %254 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.us.i.i.i.i.i.i.i.i

.split.us.i.i.i.i.i.i.i.i:                        ; preds = %.split.us.i.i.i.i.i.i.i.i.preheader, %.cont.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ %260, %.cont.i.i.i.i.i.i.i ], [ 0, %.split.us.i.i.i.i.i.i.i.i.preheader ]
  %255 = getelementptr [4 x i8], ptr %251, i64 %.09.us.i.i.i.i.i.i.i.i
  %256 = getelementptr [4 x i8], ptr %247, i64 %.09.us.i.i.i.i.i.i.i.i
  %257 = load i32, ptr %256, align 4, !tbaa !30
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %.then.i.i.i.i.i.i.i, label %.cont.i.i.i.i.i.i.i

.then.i.i.i.i.i.i.i:                              ; preds = %.split.us.i.i.i.i.i.i.i.i
  %259 = getelementptr [4 x i8], ptr %248, i64 %.09.us.i.i.i.i.i.i.i.i
  %.0.i.i.i.us.i.then.val.i.i.i.i.i.i.i = load i32, ptr %259, align 4, !tbaa !30
  br label %.cont.i.i.i.i.i.i.i

.cont.i.i.i.i.i.i.i:                              ; preds = %.then.i.i.i.i.i.i.i, %.split.us.i.i.i.i.i.i.i.i
  %.0.i.i.i.us.i.i.i.i.i.i.i.i = phi i32 [ %.0.i.i.i.us.i.then.val.i.i.i.i.i.i.i, %.then.i.i.i.i.i.i.i ], [ %254, %.split.us.i.i.i.i.i.i.i.i ]
  store i32 %.0.i.i.i.us.i.i.i.i.i.i.i.i, ptr %255, align 4, !tbaa !30
  %260 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i63 = icmp eq i64 %260, %252
  br i1 %exitcond.not.i.i.i.i.i.i.i.i63, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS5_14ComparisonNameE0EEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES1_NSC_ISE_S1_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.split.us.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS5_14ComparisonNameE0EEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES1_NSC_ISE_S1_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.cont.i.i.i.i.i.i.i, %250
  %261 = load ptr, ptr %8, align 8, !tbaa !14
  call void @free(ptr noundef %261) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %262 = load ptr, ptr %7, align 8, !tbaa !17
  call void @free(ptr noundef %262) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %263 = load ptr, ptr %6, align 8, !tbaa !34
  call void @free(ptr noundef %263) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !56

264:                                              ; preds = %.invoke
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %272

266:                                              ; preds = %.loopexit
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i61
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %270

270:                                              ; preds = %268, %266
  %.pn.pn = phi { ptr, i32 } [ %267, %266 ], [ %269, %268 ]
  %271 = load ptr, ptr %8, align 8, !tbaa !14
  call void @free(ptr noundef %271) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %272

272:                                              ; preds = %270, %264
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %270 ], [ %265, %264 ]
  %273 = load ptr, ptr %7, align 8, !tbaa !17
  call void @free(ptr noundef %273) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %274 = load ptr, ptr %6, align 8, !tbaa !34
  call void @free(ptr noundef %274) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl3minIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !34
  tail call void @free(ptr noundef %15) #10
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !34
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %15) #10
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !14
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !13, i64 0, !10, i64 8}
!13 = !{!"p1 int", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!5, !6, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!20 = distinct !{!20, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!21 = !{!5, !10, i64 16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEE9subVectorILNS_13DirectionTypeE1EEENS3_11conditionalIXeqT_LSH_0EEKNS_5BlockIKSE_Lin1ELi1ELb1EEEKNSJ_ISK_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!24 = distinct !{!24, !"_ZNK5Eigen9DenseBaseINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEEE9subVectorILNS_13DirectionTypeE1EEENS3_11conditionalIXeqT_LSH_0EEKNS_5BlockIKSE_Lin1ELi1ELb1EEEKNSJ_ISK_Li1ELin1ELb0EEEE4typeEl"}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !8, i64 0}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!34 = !{!33, !6, i64 0}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!40 = distinct !{!40, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10extendedToINS_5BlockIS3_Li1ELin1ELb0EEEEENS4_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseIS9_EE: argument 0"}
!43 = distinct !{!43, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10extendedToINS_5BlockIS3_Li1ELin1ELb0EEEEENS4_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseIS9_EE"}
!44 = distinct !{!44, !45, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEmiINS_5BlockIS3_Li1ELin1ELb0EEEEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNT_6ScalarEEES3_KNS4_12ExtendedTypeISB_E4TypeEEERKNS_9DenseBaseISB_EE: argument 0"}
!45 = distinct !{!45, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEmiINS_5BlockIS3_Li1ELin1ELb0EEEEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNT_6ScalarEEES3_KNS4_12ExtendedTypeISB_E4TypeEEERKNS_9DenseBaseISB_EE"}
!46 = distinct !{!46, !28}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !28}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!51 = distinct !{!51, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqERKi: argument 0"}
!54 = distinct !{!54, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEeqERKi"}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
