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
  %.pre276 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21, !noalias !18
  br label %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit

35:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21, !noalias !22
  %38 = icmp eq i64 %37, 0
  %.pre275 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !18
  br i1 %38, label %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit, label %39

39:                                               ; preds = %35
  %40 = load double, ptr %.pre275, align 8, !tbaa !25
  %41 = fmul double %40, %40
  %42 = icmp sgt i64 %37, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.thread.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %39 ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i = phi double [ %47, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %41, %39 ]
  %43 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i, %33
  %44 = getelementptr double, ptr %.pre275, i64 %43
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
  %52 = getelementptr double, ptr %.pre275, i64 %.02138.i.us7.i.i.i
  %53 = load double, ptr %52, align 8, !tbaa !25
  %54 = fmul double %53, %53
  br label %.lr.ph.i.i.i.i.i.i.i23.i.us.i.i.i

.lr.ph.i.i.i.i.i.i.i23.i.us.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i23.i.us.i.i.i, %.lr.ph.i.us6.i.i.i
  %.01724.i.i.i.i.i.i.i24.i.us.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i.i.i.i.i23.i.us.i.i.i ], [ 1, %.lr.ph.i.us6.i.i.i ]
  %.02223.i.i.i.i.i.i.i25.i.us.i.i.i = phi double [ %59, %.lr.ph.i.i.i.i.i.i.i23.i.us.i.i.i ], [ %54, %.lr.ph.i.us6.i.i.i ]
  %55 = mul nuw nsw i64 %.01724.i.i.i.i.i.i.i24.i.us.i.i.i, %33
  %56 = getelementptr double, ptr %52, i64 %55
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
  %65 = getelementptr double, ptr %.pre275, i64 %.02138.i.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !25
  %67 = fmul double %66, %66
  %68 = fcmp ogt double %67, %64
  %.sroa.0.1.i.i = select i1 %68, i64 %.02138.i.i.i.i, i64 %.sroa.0.0.i.i
  %69 = select i1 %68, double %67, double %64
  %70 = add nuw nsw i64 %.02138.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %70, %33
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit27.i.loopexit.us.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit36._ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit_crit_edge, %35, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.i, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.thread.i
  %71 = phi i64 [ %.pre276, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit36._ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit_crit_edge ], [ %37, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.i ], [ %37, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.thread.i ], [ 0, %35 ], [ %37, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit27.i.loopexit.us.i.i.i ], [ %37, %.lr.ph.i.i.i.i ]
  %72 = phi ptr [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit36._ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit_crit_edge ], [ %.pre275, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.i ], [ %.pre275, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.thread.i ], [ %.pre275, %35 ], [ %.pre275, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit27.i.loopexit.us.i.i.i ], [ %.pre275, %.lr.ph.i.i.i.i ]
  %.sroa.0.6.i.i = phi i64 [ -1, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit36._ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS4_10member_sumIddEELi1EEEE8maxCoeffIiEEdPT_.exit_crit_edge ], [ 0, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.i ], [ 0, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit.i.i.i.thread.i ], [ 0, %35 ], [ %.sroa.0.3.i.i, %_ZNK5Eigen8internal17visitor_evaluatorINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEEENS0_10member_sumIddEELi1EEEE5coeffEll.exit27.i.loopexit.us.i.i.i ], [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ]
  %73 = trunc i64 %.sroa.0.6.i.i to i32
  %74 = load ptr, ptr %3, align 8, !tbaa !14
  store i32 %73, ptr %74, align 4, !tbaa !30
  %sext254 = shl i64 %.sroa.0.6.i.i, 32
  %75 = ashr exact i64 %sext254, 29
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
  %89 = getelementptr double, ptr %87, i64 %.05.us6.i.i.i.i.i.i.i.i
  %90 = load double, ptr %76, align 8, !tbaa !25
  %91 = load double, ptr %89, align 8, !tbaa !25
  %92 = fsub double %91, %90
  %93 = fmul double %92, %92
  br label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %102, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i ]
  %.02223.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi double [ %101, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %93, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i ]
  %94 = mul nsw i64 %.01724.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %88
  %95 = getelementptr double, ptr %89, i64 %94
  %96 = getelementptr double, ptr %76, i64 %94
  %97 = load double, ptr %96, align 8, !tbaa !25
  %98 = load double, ptr %95, align 8, !tbaa !25
  %99 = fsub double %98, %97
  %100 = fmul double %99, %99
  %101 = fadd double %.02223.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %100
  %102 = add nuw nsw i64 %.01724.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %102, %71
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw double, ptr %82, i64 %.05.us6.i.i.i.i.i.i.i.i
  store double %101, ptr %103, align 8, !tbaa !25
  %104 = add nuw nsw i64 %.05.us6.i.i.i.i.i.i.i.i, 1
  %exitcond12.not.i.i.i.i.i.i.i.i = icmp eq i64 %104, %81
  br i1 %exitcond12.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS6_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %111, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i ]
  %105 = getelementptr double, ptr %87, i64 %.05.i.i.i.i.i.i.i.i
  %106 = load double, ptr %76, align 8, !tbaa !25
  %107 = load double, ptr %105, align 8, !tbaa !25
  %108 = fsub double %107, %106
  %109 = fmul double %108, %108
  %110 = getelementptr inbounds nuw double, ptr %82, i64 %.05.i.i.i.i.i.i.i.i
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
  %115 = shl i64 %112, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 %115, i1 false), !tbaa !30
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISE_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS6_10member_sumIddEELi1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %116 = icmp sgt i32 %1, 1
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %121

._crit_edge:                                      ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS5_14ComparisonNameE0EEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES1_NSC_ISE_S1_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  ret void

121:                                              ; preds = %.lr.ph, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS5_14ComparisonNameE0EEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES1_NSC_ISE_S1_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS5_14ComparisonNameE0EEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES1_NSC_ISE_S1_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %122 = load i64, ptr %78, align 8, !tbaa !32
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIiEEdPT_.exit, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8, !tbaa !34
  %126 = icmp sgt i64 %122, 1
  br i1 %126, label %.lr.ph.i.i.i.i38.preheader, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIiEEdPT_.exit

.lr.ph.i.i.i.i38.preheader:                       ; preds = %124
  %127 = load double, ptr %125, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %.lr.ph.i.i.i.i38.preheader, %.lr.ph.i.i.i.i38
  %.sroa.0.0.i.i39 = phi i64 [ %.sroa.0.1.i.i40, %.lr.ph.i.i.i.i38 ], [ 0, %.lr.ph.i.i.i.i38.preheader ]
  %.02123.i.i.i.i = phi i64 [ %133, %.lr.ph.i.i.i.i38 ], [ 1, %.lr.ph.i.i.i.i38.preheader ]
  %128 = phi double [ %132, %.lr.ph.i.i.i.i38 ], [ %127, %.lr.ph.i.i.i.i38.preheader ]
  %129 = getelementptr double, ptr %125, i64 %.02123.i.i.i.i
  %130 = load double, ptr %129, align 8, !tbaa !25
  %131 = fcmp ogt double %130, %128
  %.sroa.0.1.i.i40 = select i1 %131, i64 %.02123.i.i.i.i, i64 %.sroa.0.0.i.i39
  %132 = select i1 %131, double %130, double %128
  %133 = add nuw nsw i64 %.02123.i.i.i.i, 1
  %exitcond.not.i.i.i.i41 = icmp eq i64 %133, %122
  br i1 %exitcond.not.i.i.i.i41, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5visitINS_8internal17max_coeff_visitorIS2_Li0EEEEEvRT_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i38, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5visitINS_8internal17max_coeff_visitorIS2_Li0EEEEEvRT_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i38
  %134 = trunc i64 %.sroa.0.1.i.i40 to i32
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIiEEdPT_.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIiEEdPT_.exit: ; preds = %121, %124, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5visitINS_8internal17max_coeff_visitorIS2_Li0EEEEEvRT_.exit.loopexit.i.i
  %.sroa.0.2.i.i37 = phi i32 [ -1, %121 ], [ 0, %124 ], [ %134, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5visitINS_8internal17max_coeff_visitorIS2_Li0EEEEEvRT_.exit.loopexit.i.i ]
  %135 = load ptr, ptr %3, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv
  store i32 %.sroa.0.2.i.i37, ptr %136, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %137 = sext i32 %.sroa.0.2.i.i37 to i64
  %138 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !38
  %139 = getelementptr inbounds double, ptr %138, i64 %137
  %140 = load i64, ptr %77, align 8, !tbaa !21, !noalias !38
  %141 = load i64, ptr %9, align 8, !tbaa !4, !noalias !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %141, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS8_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS8_10member_sumIddEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit.i unwind label %175

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS8_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS8_10member_sumIddEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIiEEdPT_.exit
  %142 = load i64, ptr %117, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq i64 %142, %141
  br i1 %.not.i.i.i.i.i.i, label %143, label %thread-pre-split.i.i.i.i.i

thread-pre-split.i.i.i.i.i:                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS8_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS8_10member_sumIddEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %141, i64 noundef 1)
          to label %.noexc.i unwind label %175

.noexc.i:                                         ; preds = %thread-pre-split.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %117, align 8, !tbaa !32
  br label %143

143:                                              ; preds = %.noexc.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS8_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS8_10member_sumIddEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit.i
  %144 = phi i64 [ %.pr.i.i.i.i.i, %.noexc.i ], [ %141, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS8_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS8_10member_sumIddEELi1EEEEEvRKNS_9EigenBaseIT_EE.exit.i ]
  %145 = load ptr, ptr %6, align 8, !tbaa !34
  %146 = icmp sgt i64 %144, 0
  br i1 %146, label %.lr.ph.i.i.i.i.i.i, label %.loopexit256

.lr.ph.i.i.i.i.i.i:                               ; preds = %143
  %147 = icmp eq i64 %140, 0
  br i1 %147, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %148 = shl nuw i64 %144, 3
  call void @llvm.memset.p0.i64(ptr align 8 %145, i8 0, i64 %148, i1 false), !tbaa !25
  br label %.loopexit256

.lr.ph.split.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %149 = icmp sgt i64 %140, 1
  %150 = load ptr, ptr %0, align 8, !tbaa !17
  br i1 %149, label %.lr.ph.i.i.i.i.i.i.preheader.us.i.preheader.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader.us.i.preheader.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i
  %151 = load i64, ptr %9, align 8, !tbaa !4
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i:      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.us.i.preheader.i.i.i.i.i
  %.05.us6.i.i.i.i.i.i = phi i64 [ %167, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.i.preheader.i.i.i.i.i ]
  %152 = getelementptr double, ptr %150, i64 %.05.us6.i.i.i.i.i.i
  %153 = load double, ptr %139, align 8, !tbaa !25
  %154 = load double, ptr %152, align 8, !tbaa !25
  %155 = fsub double %154, %153
  %156 = fmul double %155, %155
  br label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.us.i.i.i.i.i.i = phi i64 [ %165, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i ]
  %.02223.i.i.i.i.i.i.us.i.i.i.i.i.i = phi double [ %164, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i ], [ %156, %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i ]
  %157 = mul nsw i64 %.01724.i.i.i.i.i.i.us.i.i.i.i.i.i, %151
  %158 = getelementptr double, ptr %152, i64 %157
  %159 = getelementptr double, ptr %139, i64 %157
  %160 = load double, ptr %159, align 8, !tbaa !25
  %161 = load double, ptr %158, align 8, !tbaa !25
  %162 = fsub double %161, %160
  %163 = fmul double %162, %162
  %164 = fadd double %.02223.i.i.i.i.i.i.us.i.i.i.i.i.i, %163
  %165 = add nuw nsw i64 %.01724.i.i.i.i.i.i.us.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i = icmp eq i64 %165, %140
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i, !llvm.loop !35

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw double, ptr %145, i64 %.05.us6.i.i.i.i.i.i
  store double %164, ptr %166, align 8, !tbaa !25
  %167 = add nuw nsw i64 %.05.us6.i.i.i.i.i.i, 1
  %exitcond12.not.i.i.i.i.i.i = icmp eq i64 %167, %144
  br i1 %exitcond12.not.i.i.i.i.i.i, label %.loopexit256, label %.lr.ph.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i, !llvm.loop !36

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %174, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i ]
  %168 = getelementptr double, ptr %150, i64 %.05.i.i.i.i.i.i
  %169 = load double, ptr %139, align 8, !tbaa !25
  %170 = load double, ptr %168, align 8, !tbaa !25
  %171 = fsub double %170, %169
  %172 = fmul double %171, %171
  %173 = getelementptr inbounds nuw double, ptr %145, i64 %.05.i.i.i.i.i.i
  store double %172, ptr %173, align 8, !tbaa !25
  %174 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %174, %144
  br i1 %exitcond.not.i.i.i.i.i.i, label %.loopexit256, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i, !llvm.loop !36

common.resume:                                    ; preds = %273, %175
  %common.resume.op = phi { ptr, i32 } [ %176, %175 ], [ %.pn.pn.pn.pn, %273 ]
  resume { ptr, i32 } %common.resume.op

175:                                              ; preds = %thread-pre-split.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffIiEEdPT_.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %6, align 8, !tbaa !34
  call void @free(ptr noundef %177) #10
  br label %common.resume

.loopexit256:                                     ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS0_16scalar_square_opIdEEKNS_12ArrayWrapperINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEEEEEENS0_10member_sumIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i.i, %143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %178 = load i64, ptr %78, align 8, !tbaa !32
  %179 = icmp sgt i64 %178, 4611686018427387903
  br i1 %179, label %.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %.loopexit256
  %.not.i = icmp eq i64 %178, 0
  br i1 %.not.i, label %187, label %180

180:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %181 = icmp sgt i64 %178, 0
  br i1 %181, label %182, label %.sink.split.i

182:                                              ; preds = %180
  %.not = icmp samesign ult i64 %178, 1152921504606846976
  br i1 %.not, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, label %.invoke

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %182
  %183 = shl nuw i64 %178, 4
  %184 = call noalias ptr @malloc(i64 noundef %183) #11
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %182, %.loopexit256
  %186 = call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %186, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #12
          to label %.cont unwind label %265

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %180
  %.sink.i = phi ptr [ %184, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %180 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !17
  br label %187

187:                                              ; preds = %.sink.split.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %188 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ]
  store i64 %178, ptr %118, align 8, !tbaa !4
  store i64 2, ptr %119, align 8, !tbaa !21
  %189 = load ptr, ptr %4, align 8, !tbaa !34
  %190 = ptrtoint ptr %188 to i64
  %191 = and i64 %190, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %192, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

192:                                              ; preds = %187
  %193 = lshr exact i64 %190, 3
  %194 = and i64 %193, 1
  %195 = call i64 @llvm.smin.i64(i64 %194, i64 %178)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %192, %187
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %195, %192 ], [ %178, %187 ]
  %196 = sub nsw i64 %178, %.0.i.i.i.i.i.i.i.i.i.i.i
  %197 = sdiv i64 %196, 2
  %198 = shl nsw i64 %197, 1
  %199 = add nsw i64 %198, %.0.i.i.i.i.i.i.i.i.i.i.i
  %200 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %200, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i44, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i44:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i44
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %204, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i44 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %201 = getelementptr inbounds nuw double, ptr %188, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %202 = getelementptr inbounds nuw double, ptr %189, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %203 = load double, ptr %202, align 8, !tbaa !25
  store double %203, ptr %201, align 8, !tbaa !25
  %204 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i45 = icmp eq i64 %204, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i45, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i44, !llvm.loop !46

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i44, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %205 = icmp sgt i64 %196, 1
  br i1 %205, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %206 = icmp slt i64 %199, %178
  br i1 %206, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit255

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %210, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %199, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %207 = getelementptr inbounds double, ptr %188, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %208 = getelementptr inbounds double, ptr %189, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %209 = load double, ptr %208, align 8, !tbaa !25
  store double %209, ptr %207, align 8, !tbaa !25
  %210 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %210, %178
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit255, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !46

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %214, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %211 = getelementptr inbounds double, ptr %188, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %212 = getelementptr inbounds double, ptr %189, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %213 = load <2 x double>, ptr %212, align 1, !tbaa !47
  store <2 x double> %213, ptr %211, align 16, !tbaa !47
  %214 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %215 = icmp slt i64 %214, %199
  br i1 %215, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !48

.loopexit255:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %216 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !49
  %217 = load i64, ptr %118, align 8, !tbaa !4, !noalias !49
  %218 = getelementptr inbounds double, ptr %216, i64 %217
  %219 = load ptr, ptr %6, align 8, !tbaa !34
  %220 = ptrtoint ptr %218 to i64
  %221 = and i64 %220, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i46 = icmp eq i64 %221, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i46, label %222, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i47

222:                                              ; preds = %.loopexit255
  %223 = lshr exact i64 %220, 3
  %224 = and i64 %223, 1
  %225 = call i64 @llvm.smin.i64(i64 %224, i64 %217)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i47

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i47: ; preds = %222, %.loopexit255
  %.0.i.i.i.i.i.i.i.i.i.i.i48 = phi i64 [ %225, %222 ], [ %217, %.loopexit255 ]
  %226 = sub nsw i64 %217, %.0.i.i.i.i.i.i.i.i.i.i.i48
  %227 = sdiv i64 %226, 2
  %228 = shl nsw i64 %227, 1
  %229 = add nsw i64 %228, %.0.i.i.i.i.i.i.i.i.i.i.i48
  %230 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i48, 0
  br i1 %230, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i49

.lr.ph.i.i.i.i.i.i.i.i.i.i.i56:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i47, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56
  %.05.i.i.i.i.i.i.i.i.i.i.i57 = phi i64 [ %234, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i47 ]
  %231 = getelementptr inbounds nuw double, ptr %218, i64 %.05.i.i.i.i.i.i.i.i.i.i.i57
  %232 = getelementptr inbounds nuw double, ptr %219, i64 %.05.i.i.i.i.i.i.i.i.i.i.i57
  %233 = load double, ptr %232, align 8, !tbaa !25
  store double %233, ptr %231, align 8, !tbaa !25
  %234 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i57, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i58 = icmp eq i64 %234, %.0.i.i.i.i.i.i.i.i.i.i.i48
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i58, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i49, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56, !llvm.loop !46

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i56, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i47
  %235 = icmp sgt i64 %226, 1
  br i1 %235, label %.lr.ph.i.i.i.i.i.i.i.i.i.i54, label %._crit_edge.i.i.i.i.i.i.i.i.i.i50

._crit_edge.i.i.i.i.i.i.i.i.i.i50:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i54, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i49
  %236 = icmp slt i64 %229, %217
  br i1 %236, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i51, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i51:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i50, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i51
  %.05.i18.i.i.i.i.i.i.i.i.i.i52 = phi i64 [ %240, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i51 ], [ %229, %._crit_edge.i.i.i.i.i.i.i.i.i.i50 ]
  %237 = getelementptr inbounds double, ptr %218, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i52
  %238 = getelementptr inbounds double, ptr %219, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i52
  %239 = load double, ptr %238, align 8, !tbaa !25
  store double %239, ptr %237, align 8, !tbaa !25
  %240 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i52, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i53 = icmp eq i64 %240, %217
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i53, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i51, !llvm.loop !46

.lr.ph.i.i.i.i.i.i.i.i.i.i54:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i49, %.lr.ph.i.i.i.i.i.i.i.i.i.i54
  %.021.i.i.i.i.i.i.i.i.i.i55 = phi i64 [ %244, %.lr.ph.i.i.i.i.i.i.i.i.i.i54 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i48, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i49 ]
  %241 = getelementptr inbounds double, ptr %218, i64 %.021.i.i.i.i.i.i.i.i.i.i55
  %242 = getelementptr inbounds double, ptr %219, i64 %.021.i.i.i.i.i.i.i.i.i.i55
  %243 = load <2 x double>, ptr %242, align 1, !tbaa !47
  store <2 x double> %243, ptr %241, align 16, !tbaa !47
  %244 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i55, 2
  %245 = icmp slt i64 %244, %229
  br i1 %245, label %.lr.ph.i.i.i.i.i.i.i.i.i.i54, label %._crit_edge.i.i.i.i.i.i.i.i.i.i50, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i51, %._crit_edge.i.i.i.i.i.i.i.i.i.i50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl3minIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %246 unwind label %267

246:                                              ; preds = %.loopexit
  %247 = load i64, ptr %120, align 8, !tbaa !11, !noalias !52
  %248 = load ptr, ptr %8, align 8, !tbaa !14
  %249 = load ptr, ptr %2, align 8, !tbaa !14
  %250 = load i64, ptr %12, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i60 = icmp eq i64 %250, %247
  br i1 %.not.i.i.i.i.i.i.i.i60, label %251, label %thread-pre-split.i.i.i.i.i.i.i61

thread-pre-split.i.i.i.i.i.i.i61:                 ; preds = %246
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %247, i64 noundef 1)
          to label %.noexc66 unwind label %269

.noexc66:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i61
  %.pr.i.i.i.i.i.i.i62 = load i64, ptr %12, align 8, !tbaa !11
  %.pre277 = load ptr, ptr %2, align 8, !tbaa !14
  br label %251

251:                                              ; preds = %.noexc66, %246
  %252 = phi ptr [ %.pre277, %.noexc66 ], [ %249, %246 ]
  %253 = phi i64 [ %.pr.i.i.i.i.i.i.i62, %.noexc66 ], [ %247, %246 ]
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %.lr.ph.i.i.i.i.i.i.i.i63.preheader, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS5_14ComparisonNameE0EEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES1_NSC_ISE_S1_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i63.preheader:               ; preds = %251
  %255 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph.i.i.i.i.i.i.i.i63

.lr.ph.i.i.i.i.i.i.i.i63:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i63.preheader, %.cont.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi i64 [ %261, %.cont.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i63.preheader ]
  %256 = getelementptr i32, ptr %252, i64 %.09.i.i.i.i.i.i.i.i
  %257 = getelementptr i32, ptr %248, i64 %.09.i.i.i.i.i.i.i.i
  %258 = load i32, ptr %257, align 4, !tbaa !30
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.then.i.i.i.i.i.i.i, label %.cont.i.i.i.i.i.i.i

.then.i.i.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i63
  %260 = getelementptr i32, ptr %249, i64 %.09.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.then.val.i.i.i.i.i.i.i = load i32, ptr %260, align 4, !tbaa !30
  br label %.cont.i.i.i.i.i.i.i

.cont.i.i.i.i.i.i.i:                              ; preds = %.then.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i63
  %.0.i.i.i.i.i.i.i.i.i.i.i64 = phi i32 [ %.0.i.i.i.i.then.val.i.i.i.i.i.i.i, %.then.i.i.i.i.i.i.i ], [ %255, %.lr.ph.i.i.i.i.i.i.i.i63 ]
  store i32 %.0.i.i.i.i.i.i.i.i.i.i.i64, ptr %256, align 4, !tbaa !30
  %261 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i65 = icmp eq i64 %261, %253
  br i1 %exitcond.not.i.i.i.i.i.i.i.i65, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS5_14ComparisonNameE0EEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES1_NSC_ISE_S1_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i63, !llvm.loop !55

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSINS_6SelectINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS5_14ComparisonNameE0EEEKNS_12ArrayWrapperIS1_EEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEES1_NSC_ISE_S1_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.cont.i.i.i.i.i.i.i, %251
  %262 = load ptr, ptr %8, align 8, !tbaa !14
  call void @free(ptr noundef %262) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  %263 = load ptr, ptr %7, align 8, !tbaa !17
  call void @free(ptr noundef %263) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  %264 = load ptr, ptr %6, align 8, !tbaa !34
  call void @free(ptr noundef %264) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %121, !llvm.loop !56

265:                                              ; preds = %.invoke
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %273

267:                                              ; preds = %.loopexit
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i61
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %271

271:                                              ; preds = %269, %267
  %.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %270, %269 ]
  %272 = load ptr, ptr %8, align 8, !tbaa !14
  call void @free(ptr noundef %272) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  br label %273

273:                                              ; preds = %271, %265
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %271 ], [ %266, %265 ]
  %274 = load ptr, ptr %7, align 8, !tbaa !17
  call void @free(ptr noundef %274) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  %275 = load ptr, ptr %6, align 8, !tbaa !34
  call void @free(ptr noundef %275) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl3minIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
