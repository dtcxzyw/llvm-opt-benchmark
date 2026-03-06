; ModuleID = 'bench/libigl/original/ismember_rows.ll'
source_filename = "bench/libigl/original/ismember_rows.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix.22" = type { %"class.Eigen::PlainObjectBase.23" }
%"class.Eigen::PlainObjectBase.23" = type { %"class.Eigen::DenseStorage.24" }
%"class.Eigen::DenseStorage.24" = type { ptr, i64, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.8" }
%"class.Eigen::PlainObjectBase.8" = type { %"class.Eigen::DenseStorage.15" }
%"class.Eigen::DenseStorage.15" = type { ptr, i64 }
%"class.Eigen::Matrix.68" = type { %"class.Eigen::PlainObjectBase.69" }
%"class.Eigen::PlainObjectBase.69" = type { %"class.Eigen::DenseStorage.70" }
%"class.Eigen::DenseStorage.70" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.116" = type { %"class.Eigen::PlainObjectBase.117" }
%"class.Eigen::PlainObjectBase.117" = type { %"class.Eigen::DenseStorage.124" }
%"class.Eigen::DenseStorage.124" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [144 x i32] }

$_ZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE = comdat any

$_ZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE = comdat any

$_ZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EE = comdat any

$_ZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE = comdat any

$_ZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLi12ELi4ELi0ELi12ELi4EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EE = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i:
  %4 = alloca %"class.Eigen::Matrix.22", align 8
  %5 = alloca %"class.Eigen::Matrix.22", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix.22", align 8
  %11 = alloca %"class.Eigen::Matrix.22", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %16, %18
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %19

19:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %20) #11
  %21 = icmp sgt i64 %16, 0
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %19
  %23 = tail call noalias ptr @malloc(i64 noundef %16) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i.i

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split.i.i:                                  ; preds = %22, %19
  %.sink.i.i = phi ptr [ %23, %22 ], [ null, %19 ]
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %.sink.split.i.i
  store i64 %16, ptr %17, align 8, !tbaa !11
  %27 = icmp slt i64 %16, 1
  br i1 %27, label %_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %16, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit

_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = load i64, ptr %15, align 8, !tbaa !4
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %29, i64 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit: ; preds = %_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !22
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit, %_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit
  %34 = load i64, ptr %15, align 8, !tbaa !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %148, label %36

36:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = mul nsw i64 %40, %38
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %148, label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %44 unwind label %101

44:                                               ; preds = %43
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %45 unwind label %101

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %46 unwind label %103

46:                                               ; preds = %45
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %47 unwind label %103

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = mul nsw i64 %51, %49
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

54:                                               ; preds = %47
  %calloc = call ptr @calloc(i64 1, i64 %52)
  %55 = icmp eq ptr %calloc, null
  br i1 %55, label %56, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

56:                                               ; preds = %54
  %57 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %57, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.noexc.i.i unwind label %58

.noexc.i.i:                                       ; preds = %56
  unreachable

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %54, %47
  %.sroa.0115.0 = phi ptr [ null, %47 ], [ %calloc, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %52, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body77

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq i64 %61, %52
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %62

62:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %52, i64 noundef 1)
          to label %.noexc.i.i76 unwind label %.body77

.noexc.i.i76:                                     ; preds = %62
  %.pr.i.i.i.i.i.i = load i64, ptr %60, align 8, !tbaa !19
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i76, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %63 = phi i64 [ %52, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i76 ]
  %64 = icmp slt i64 %63, 1
  %.pre157.pre158.pre = load ptr, ptr %14, align 8, !tbaa !21
  br i1 %64, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %63, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.pre157.pre158.pre, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !22
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.body77:                                          ; preds = %62, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %66) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0115.0) #11
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %67 = load i64, ptr %48, align 8, !tbaa !24
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.preheader125.lr.ph, label %.preheader

.preheader125.lr.ph:                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %69 = load i64, ptr %50, align 8
  %70 = icmp sgt i64 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %71, align 8
  %.not1623.i = icmp slt i64 %75, 1
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %8, align 8
  br label %.preheader125

.preheader125:                                    ; preds = %.preheader125.lr.ph, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit
  %indvars.iv151 = phi i64 [ 0, %.preheader125.lr.ph ], [ %indvars.iv.next152, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  %.037143 = phi i1 [ false, %.preheader125.lr.ph ], [ %.1130, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  %.038142 = phi i32 [ 0, %.preheader125.lr.ph ], [ %.139135, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  br i1 %.037143, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader125
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr [4 x i8], ptr %80, i64 %indvars.iv151
  %82 = load ptr, ptr %11, align 8
  %83 = load i64, ptr %71, align 8
  br i1 %70, label %.lr.ph.i.us.preheader, label %.loopexit.split.us

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph
  %84 = sext i32 %.038142 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.us
  %indvars.iv = phi i64 [ %84, %.lr.ph.i.us.preheader ], [ %indvars.iv.next, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.us ]
  %85 = getelementptr [4 x i8], ptr %82, i64 %indvars.iv
  br label %86

86:                                               ; preds = %94, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %94 ]
  %87 = mul nuw nsw i64 %indvars.iv.i.us, %67
  %88 = getelementptr [4 x i8], ptr %81, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = mul nsw i64 %indvars.iv.i.us, %83
  %91 = getelementptr [4 x i8], ptr %85, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.us, label %94

94:                                               ; preds = %86
  %95 = icmp slt i32 %89, %92
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %69
  %or.cond.i.us = select i1 %95, i1 true, i1 %exitcond.not.i.us
  br i1 %or.cond.i.us, label %.loopexit.split.us.loopexit, label %86, !llvm.loop !27

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.us: ; preds = %86
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp sgt i64 %83, %indvars.iv.next
  br i1 %.not, label %.lr.ph.i.us, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148, !llvm.loop !29

.preheader:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %96 = load i64, ptr %15, align 8, !tbaa !4
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %.preheader
  %98 = load ptr, ptr %7, align 8, !tbaa !21
  %99 = load ptr, ptr %2, align 8, !tbaa !14
  %100 = load ptr, ptr %3, align 8, !tbaa !21
  br label %138

101:                                              ; preds = %44, %43
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %153

103:                                              ; preds = %46, %45
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split.us.loopexit:                      ; preds = %94
  %105 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit.split.us

.loopexit.split.us:                               ; preds = %.loopexit.split.us.loopexit, %.lr.ph
  %.139134 = phi i32 [ %.038142, %.lr.ph ], [ %105, %.loopexit.split.us.loopexit ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv151
  %107 = sext i32 %.139134 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %73, i64 %107
  br i1 %.not1623.i, label %.loopexit124, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.split.us, %.critedge.i
  %.01224.i = phi i64 [ %116, %.critedge.i ], [ 0, %.loopexit.split.us ]
  %109 = mul nuw nsw i64 %.01224.i, %67
  %110 = getelementptr [4 x i8], ptr %106, i64 %109
  %111 = mul nsw i64 %.01224.i, %76
  %112 = getelementptr [4 x i8], ptr %108, i64 %111
  %113 = load i32, ptr %110, align 4, !tbaa !22
  %114 = load i32, ptr %112, align 4, !tbaa !22
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %.critedge.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, !llvm.loop !30

.critedge.i:                                      ; preds = %.preheader.i
  %116 = add nuw nsw i64 %.01224.i, 1
  %exitcond.not.i79 = icmp eq i64 %116, %75
  br i1 %exitcond.not.i79, label %.loopexit124, label %.preheader.i, !llvm.loop !31

.loopexit124:                                     ; preds = %.critedge.i, %.loopexit.split.us
  %117 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv151
  %118 = load i32, ptr %117, align 4, !tbaa !22
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %.sroa.0115.0, i64 %119
  store i8 1, ptr %120, align 1, !tbaa !17
  %121 = getelementptr inbounds [4 x i8], ptr %78, i64 %107
  %122 = load i32, ptr %121, align 4, !tbaa !22
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %79, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = getelementptr inbounds [4 x i8], ptr %.pre157.pre158.pre, i64 %119
  store i32 %125, ptr %126, align 4, !tbaa !22
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148: ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.us
  %127 = trunc nsw i64 %indvars.iv.next to i32
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit: ; preds = %.preheader.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148, %.preheader125, %.loopexit124
  %.139135 = phi i32 [ %127, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148 ], [ %.139134, %.loopexit124 ], [ %.038142, %.preheader125 ], [ %.139134, %.preheader.i ]
  %.1130 = phi i1 [ true, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148 ], [ false, %.loopexit124 ], [ true, %.preheader125 ], [ false, %.preheader.i ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next152, %67
  br i1 %exitcond.not, label %.preheader, label %.preheader125, !llvm.loop !32

._crit_edge:                                      ; preds = %138, %.preheader
  call void @free(ptr noundef %.pre157.pre158.pre) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0115.0) #11
  %128 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %128) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %129 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %129) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %130 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %130) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %131 = load ptr, ptr %10, align 8, !tbaa !33
  call void @free(ptr noundef %131) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %132 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %132) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %133 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %133) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %134 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %134) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %135 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %135) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %136 = load ptr, ptr %5, align 8, !tbaa !33
  call void @free(ptr noundef %136) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %137 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %137) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %148

138:                                              ; preds = %.lr.ph147, %138
  %indvars.iv153 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next154, %138 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv153
  %140 = load i32, ptr %139, align 4, !tbaa !22
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %.sroa.0115.0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !17, !range !34, !noundef !35
  %144 = getelementptr inbounds nuw i8, ptr %99, i64 %indvars.iv153
  store i8 %143, ptr %144, align 1, !tbaa !17
  %145 = getelementptr inbounds [4 x i8], ptr %.pre157.pre158.pre, i64 %141
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv153
  store i32 %146, ptr %147, align 4, !tbaa !22
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, %96
  br i1 %exitcond156.not, label %._crit_edge, label %138, !llvm.loop !36

148:                                              ; preds = %36, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, %._crit_edge
  ret void

.body:                                            ; preds = %.body77, %58, %103
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %65, %.body77 ], [ %59, %58 ]
  %149 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %149) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %150 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %150) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %151 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %151) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %152 = load ptr, ptr %10, align 8, !tbaa !33
  call void @free(ptr noundef %152) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %153

153:                                              ; preds = %.body, %101
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %.body ], [ %102, %101 ]
  %154 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %154) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %155 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %155) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %156 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %156) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %157 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %157) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %158 = load ptr, ptr %5, align 8, !tbaa !33
  call void @free(ptr noundef %158) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %159 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %159) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @free(ptr noundef %15) #11
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !21
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !19
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i:
  %4 = alloca %"class.Eigen::Matrix.22", align 8
  %5 = alloca %"class.Eigen::Matrix.22", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix.22", align 8
  %11 = alloca %"class.Eigen::Matrix.22", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %16, %18
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %19

19:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %20) #11
  %21 = icmp sgt i64 %16, 0
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %19
  %23 = tail call noalias ptr @malloc(i64 noundef %16) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i.i

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split.i.i:                                  ; preds = %22, %19
  %.sink.i.i = phi ptr [ %23, %22 ], [ null, %19 ]
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %.sink.split.i.i
  store i64 %16, ptr %17, align 8, !tbaa !11
  %27 = icmp slt i64 %16, 1
  br i1 %27, label %_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %16, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit

_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = load i64, ptr %15, align 8, !tbaa !24
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %29, i64 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit: ; preds = %_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !22
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit, %_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit
  %34 = load i64, ptr %15, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = mul nsw i64 %36, %34
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %151, label %39

39:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = mul nsw i64 %43, %41
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %151, label %46

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %47 unwind label %104

47:                                               ; preds = %46
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %48 unwind label %104

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %49 unwind label %106

49:                                               ; preds = %48
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %50 unwind label %106

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = mul nsw i64 %54, %52
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

57:                                               ; preds = %50
  %calloc = call ptr @calloc(i64 1, i64 %55)
  %58 = icmp eq ptr %calloc, null
  br i1 %58, label %59, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

59:                                               ; preds = %57
  %60 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.noexc.i.i unwind label %61

.noexc.i.i:                                       ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %57, %50
  %.sroa.0115.0 = phi ptr [ null, %50 ], [ %calloc, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %55, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body77

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq i64 %64, %55
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %65

65:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %55, i64 noundef 1)
          to label %.noexc.i.i76 unwind label %.body77

.noexc.i.i76:                                     ; preds = %65
  %.pr.i.i.i.i.i.i = load i64, ptr %63, align 8, !tbaa !19
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i76, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %66 = phi i64 [ %55, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i76 ]
  %67 = icmp slt i64 %66, 1
  %.pre157.pre158.pre = load ptr, ptr %14, align 8, !tbaa !21
  br i1 %67, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %66, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.pre157.pre158.pre, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !22
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.body77:                                          ; preds = %65, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %69) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0115.0) #11
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %70 = load i64, ptr %51, align 8, !tbaa !24
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.preheader125.lr.ph, label %.preheader

.preheader125.lr.ph:                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %72 = load i64, ptr %53, align 8
  %73 = icmp sgt i64 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %74, align 8
  %.not1623.i = icmp slt i64 %78, 1
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %8, align 8
  br label %.preheader125

.preheader125:                                    ; preds = %.preheader125.lr.ph, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit
  %indvars.iv151 = phi i64 [ 0, %.preheader125.lr.ph ], [ %indvars.iv.next152, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  %.037143 = phi i1 [ false, %.preheader125.lr.ph ], [ %.1130, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  %.038142 = phi i32 [ 0, %.preheader125.lr.ph ], [ %.139135, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  br i1 %.037143, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader125
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr [4 x i8], ptr %83, i64 %indvars.iv151
  %85 = load ptr, ptr %11, align 8
  %86 = load i64, ptr %74, align 8
  br i1 %73, label %.lr.ph.i.us.preheader, label %.loopexit.split.us

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph
  %87 = sext i32 %.038142 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us
  %indvars.iv = phi i64 [ %87, %.lr.ph.i.us.preheader ], [ %indvars.iv.next, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us ]
  %88 = getelementptr [4 x i8], ptr %85, i64 %indvars.iv
  br label %89

89:                                               ; preds = %97, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %97 ]
  %90 = mul nuw nsw i64 %indvars.iv.i.us, %70
  %91 = getelementptr [4 x i8], ptr %84, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = mul nsw i64 %indvars.iv.i.us, %86
  %94 = getelementptr [4 x i8], ptr %88, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us, label %97

97:                                               ; preds = %89
  %98 = icmp slt i32 %92, %95
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %72
  %or.cond.i.us = select i1 %98, i1 true, i1 %exitcond.not.i.us
  br i1 %or.cond.i.us, label %.loopexit.split.us.loopexit, label %89, !llvm.loop !37

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us: ; preds = %89
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp sgt i64 %86, %indvars.iv.next
  br i1 %.not, label %.lr.ph.i.us, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148, !llvm.loop !38

.preheader:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %99 = load i64, ptr %15, align 8, !tbaa !24
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %.preheader
  %101 = load ptr, ptr %7, align 8, !tbaa !21
  %102 = load ptr, ptr %2, align 8, !tbaa !14
  %103 = load ptr, ptr %3, align 8, !tbaa !21
  br label %141

104:                                              ; preds = %47, %46
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %156

106:                                              ; preds = %49, %48
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split.us.loopexit:                      ; preds = %97
  %108 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit.split.us

.loopexit.split.us:                               ; preds = %.loopexit.split.us.loopexit, %.lr.ph
  %.139134 = phi i32 [ %.038142, %.lr.ph ], [ %108, %.loopexit.split.us.loopexit ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv151
  %110 = sext i32 %.139134 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %76, i64 %110
  br i1 %.not1623.i, label %.loopexit124, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.split.us, %.critedge.i
  %.01224.i = phi i64 [ %119, %.critedge.i ], [ 0, %.loopexit.split.us ]
  %112 = mul nuw nsw i64 %.01224.i, %70
  %113 = getelementptr [4 x i8], ptr %109, i64 %112
  %114 = mul nsw i64 %.01224.i, %79
  %115 = getelementptr [4 x i8], ptr %111, i64 %114
  %116 = load i32, ptr %113, align 4, !tbaa !22
  %117 = load i32, ptr %115, align 4, !tbaa !22
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %.critedge.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, !llvm.loop !30

.critedge.i:                                      ; preds = %.preheader.i
  %119 = add nuw nsw i64 %.01224.i, 1
  %exitcond.not.i79 = icmp eq i64 %119, %78
  br i1 %exitcond.not.i79, label %.loopexit124, label %.preheader.i, !llvm.loop !31

.loopexit124:                                     ; preds = %.critedge.i, %.loopexit.split.us
  %120 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv151
  %121 = load i32, ptr %120, align 4, !tbaa !22
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %.sroa.0115.0, i64 %122
  store i8 1, ptr %123, align 1, !tbaa !17
  %124 = getelementptr inbounds [4 x i8], ptr %81, i64 %110
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %82, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !22
  %129 = getelementptr inbounds [4 x i8], ptr %.pre157.pre158.pre, i64 %122
  store i32 %128, ptr %129, align 4, !tbaa !22
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148: ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us
  %130 = trunc nsw i64 %indvars.iv.next to i32
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit: ; preds = %.preheader.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148, %.preheader125, %.loopexit124
  %.139135 = phi i32 [ %130, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148 ], [ %.139134, %.loopexit124 ], [ %.038142, %.preheader125 ], [ %.139134, %.preheader.i ]
  %.1130 = phi i1 [ true, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148 ], [ false, %.loopexit124 ], [ true, %.preheader125 ], [ false, %.preheader.i ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next152, %70
  br i1 %exitcond.not, label %.preheader, label %.preheader125, !llvm.loop !39

._crit_edge:                                      ; preds = %141, %.preheader
  call void @free(ptr noundef %.pre157.pre158.pre) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0115.0) #11
  %131 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %131) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %132 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %132) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %133 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %133) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %134 = load ptr, ptr %10, align 8, !tbaa !33
  call void @free(ptr noundef %134) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %135 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %135) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %136 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %136) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %137 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %137) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %138 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %138) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = load ptr, ptr %5, align 8, !tbaa !33
  call void @free(ptr noundef %139) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %140 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %140) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %151

141:                                              ; preds = %.lr.ph147, %141
  %indvars.iv153 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next154, %141 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv153
  %143 = load i32, ptr %142, align 4, !tbaa !22
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %.sroa.0115.0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !17, !range !34, !noundef !35
  %147 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv153
  store i8 %146, ptr %147, align 1, !tbaa !17
  %148 = getelementptr inbounds [4 x i8], ptr %.pre157.pre158.pre, i64 %144
  %149 = load i32, ptr %148, align 4, !tbaa !22
  %150 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv153
  store i32 %149, ptr %150, align 4, !tbaa !22
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, %99
  br i1 %exitcond156.not, label %._crit_edge, label %141, !llvm.loop !40

151:                                              ; preds = %39, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, %._crit_edge
  ret void

.body:                                            ; preds = %.body77, %61, %106
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %68, %.body77 ], [ %62, %61 ]
  %152 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %152) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %153 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %153) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %154 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %154) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %155 = load ptr, ptr %10, align 8, !tbaa !33
  call void @free(ptr noundef %155) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %156

156:                                              ; preds = %.body, %104
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %.body ], [ %105, %104 ]
  %157 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %157) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %158 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %158) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %159 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %159) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %160 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %160) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %161 = load ptr, ptr %5, align 8, !tbaa !33
  call void @free(ptr noundef %161) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %162 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %162) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i:
  %4 = alloca %"class.Eigen::Matrix.22", align 8
  %5 = alloca %"class.Eigen::Matrix.22", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix.22", align 8
  %11 = alloca %"class.Eigen::Matrix.22", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %16, %18
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %19

19:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %20) #11
  %21 = icmp sgt i64 %16, 0
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %19
  %23 = tail call noalias ptr @malloc(i64 noundef %16) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i.i

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split.i.i:                                  ; preds = %22, %19
  %.sink.i.i = phi ptr [ %23, %22 ], [ null, %19 ]
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %.sink.split.i.i
  store i64 %16, ptr %17, align 8, !tbaa !11
  %27 = icmp slt i64 %16, 1
  br i1 %27, label %_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %16, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit

_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = load i64, ptr %15, align 8, !tbaa !4
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %29, i64 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit: ; preds = %_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !22
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit, %_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit
  %34 = load i64, ptr %15, align 8, !tbaa !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %145, label %36

36:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %145, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %41 unwind label %98

41:                                               ; preds = %40
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %42 unwind label %98

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %43 unwind label %100

43:                                               ; preds = %42
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %44 unwind label %100

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = mul nsw i64 %48, %46
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

51:                                               ; preds = %44
  %calloc = call ptr @calloc(i64 1, i64 %49)
  %52 = icmp eq ptr %calloc, null
  br i1 %52, label %53, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %51
  %54 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %54, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.noexc.i.i unwind label %55

.noexc.i.i:                                       ; preds = %53
  unreachable

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %51, %44
  %.sroa.0115.0 = phi ptr [ null, %44 ], [ %calloc, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %49, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body77

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq i64 %58, %49
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %59

59:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %49, i64 noundef 1)
          to label %.noexc.i.i76 unwind label %.body77

.noexc.i.i76:                                     ; preds = %59
  %.pr.i.i.i.i.i.i = load i64, ptr %57, align 8, !tbaa !19
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i76, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %60 = phi i64 [ %49, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i76 ]
  %61 = icmp slt i64 %60, 1
  %.pre157.pre158.pre = load ptr, ptr %14, align 8, !tbaa !21
  br i1 %61, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %60, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.pre157.pre158.pre, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !22
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.body77:                                          ; preds = %59, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %63) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0115.0) #11
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %64 = load i64, ptr %45, align 8, !tbaa !24
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.preheader125.lr.ph, label %.preheader

.preheader125.lr.ph:                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %66 = load i64, ptr %47, align 8
  %67 = icmp sgt i64 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %68, align 8
  %.not1623.i = icmp slt i64 %72, 1
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %8, align 8
  br label %.preheader125

.preheader125:                                    ; preds = %.preheader125.lr.ph, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit
  %indvars.iv151 = phi i64 [ 0, %.preheader125.lr.ph ], [ %indvars.iv.next152, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  %.037143 = phi i1 [ false, %.preheader125.lr.ph ], [ %.1130, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  %.038142 = phi i32 [ 0, %.preheader125.lr.ph ], [ %.139135, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  br i1 %.037143, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader125
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr [4 x i8], ptr %77, i64 %indvars.iv151
  %79 = load ptr, ptr %11, align 8
  %80 = load i64, ptr %68, align 8
  br i1 %67, label %.lr.ph.i.us.preheader, label %.loopexit.split.us

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph
  %81 = sext i32 %.038142 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us
  %indvars.iv = phi i64 [ %81, %.lr.ph.i.us.preheader ], [ %indvars.iv.next, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us ]
  %82 = getelementptr [4 x i8], ptr %79, i64 %indvars.iv
  br label %83

83:                                               ; preds = %91, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %91 ]
  %84 = mul nuw nsw i64 %indvars.iv.i.us, %64
  %85 = getelementptr [4 x i8], ptr %78, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = mul nsw i64 %indvars.iv.i.us, %80
  %88 = getelementptr [4 x i8], ptr %82, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us, label %91

91:                                               ; preds = %83
  %92 = icmp slt i32 %86, %89
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %66
  %or.cond.i.us = select i1 %92, i1 true, i1 %exitcond.not.i.us
  br i1 %or.cond.i.us, label %.loopexit.split.us.loopexit, label %83, !llvm.loop !41

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us: ; preds = %83
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp sgt i64 %80, %indvars.iv.next
  br i1 %.not, label %.lr.ph.i.us, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148, !llvm.loop !42

.preheader:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %93 = load i64, ptr %15, align 8, !tbaa !4
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %.preheader
  %95 = load ptr, ptr %7, align 8, !tbaa !21
  %96 = load ptr, ptr %2, align 8, !tbaa !14
  %97 = load ptr, ptr %3, align 8, !tbaa !21
  br label %135

98:                                               ; preds = %41, %40
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %150

100:                                              ; preds = %43, %42
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split.us.loopexit:                      ; preds = %91
  %102 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit.split.us

.loopexit.split.us:                               ; preds = %.loopexit.split.us.loopexit, %.lr.ph
  %.139134 = phi i32 [ %.038142, %.lr.ph ], [ %102, %.loopexit.split.us.loopexit ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv151
  %104 = sext i32 %.139134 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %70, i64 %104
  br i1 %.not1623.i, label %.loopexit124, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.split.us, %.critedge.i
  %.01224.i = phi i64 [ %113, %.critedge.i ], [ 0, %.loopexit.split.us ]
  %106 = mul nuw nsw i64 %.01224.i, %64
  %107 = getelementptr [4 x i8], ptr %103, i64 %106
  %108 = mul nsw i64 %.01224.i, %73
  %109 = getelementptr [4 x i8], ptr %105, i64 %108
  %110 = load i32, ptr %107, align 4, !tbaa !22
  %111 = load i32, ptr %109, align 4, !tbaa !22
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %.critedge.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, !llvm.loop !30

.critedge.i:                                      ; preds = %.preheader.i
  %113 = add nuw nsw i64 %.01224.i, 1
  %exitcond.not.i79 = icmp eq i64 %113, %72
  br i1 %exitcond.not.i79, label %.loopexit124, label %.preheader.i, !llvm.loop !31

.loopexit124:                                     ; preds = %.critedge.i, %.loopexit.split.us
  %114 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv151
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %.sroa.0115.0, i64 %116
  store i8 1, ptr %117, align 1, !tbaa !17
  %118 = getelementptr inbounds [4 x i8], ptr %75, i64 %104
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %76, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !22
  %123 = getelementptr inbounds [4 x i8], ptr %.pre157.pre158.pre, i64 %116
  store i32 %122, ptr %123, align 4, !tbaa !22
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148: ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us
  %124 = trunc nsw i64 %indvars.iv.next to i32
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit: ; preds = %.preheader.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148, %.preheader125, %.loopexit124
  %.139135 = phi i32 [ %124, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148 ], [ %.139134, %.loopexit124 ], [ %.038142, %.preheader125 ], [ %.139134, %.preheader.i ]
  %.1130 = phi i1 [ true, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148 ], [ false, %.loopexit124 ], [ true, %.preheader125 ], [ false, %.preheader.i ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next152, %64
  br i1 %exitcond.not, label %.preheader, label %.preheader125, !llvm.loop !43

._crit_edge:                                      ; preds = %135, %.preheader
  call void @free(ptr noundef %.pre157.pre158.pre) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0115.0) #11
  %125 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %125) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %126 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %126) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %127 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %127) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %128 = load ptr, ptr %10, align 8, !tbaa !33
  call void @free(ptr noundef %128) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %129 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %129) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %130 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %130) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %131) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %132 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %132) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %133 = load ptr, ptr %5, align 8, !tbaa !33
  call void @free(ptr noundef %133) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %134 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %134) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

135:                                              ; preds = %.lr.ph147, %135
  %indvars.iv153 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next154, %135 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv153
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %.sroa.0115.0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !17, !range !34, !noundef !35
  %141 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv153
  store i8 %140, ptr %141, align 1, !tbaa !17
  %142 = getelementptr inbounds [4 x i8], ptr %.pre157.pre158.pre, i64 %138
  %143 = load i32, ptr %142, align 4, !tbaa !22
  %144 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv153
  store i32 %143, ptr %144, align 4, !tbaa !22
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, %93
  br i1 %exitcond156.not, label %._crit_edge, label %135, !llvm.loop !44

145:                                              ; preds = %36, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, %._crit_edge
  ret void

.body:                                            ; preds = %.body77, %55, %100
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %62, %.body77 ], [ %56, %55 ]
  %146 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %146) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %147 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %147) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %148 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %148) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %149 = load ptr, ptr %10, align 8, !tbaa !33
  call void @free(ptr noundef %149) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %150

150:                                              ; preds = %.body, %98
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %.body ], [ %99, %98 ]
  %151 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %151) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %152 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %152) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %153 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %153) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %154 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %154) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %155 = load ptr, ptr %5, align 8, !tbaa !33
  call void @free(ptr noundef %155) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %156 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %156) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i:
  %4 = alloca %"class.Eigen::Matrix.68", align 8
  %5 = alloca %"class.Eigen::Matrix.68", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix.68", align 8
  %11 = alloca %"class.Eigen::Matrix.68", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %16, %18
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %19

19:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %20) #11
  %21 = icmp sgt i64 %16, 0
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %19
  %23 = tail call noalias ptr @malloc(i64 noundef %16) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i.i

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split.i.i:                                  ; preds = %22, %19
  %.sink.i.i = phi ptr [ %23, %22 ], [ null, %19 ]
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %.sink.split.i.i
  store i64 %16, ptr %17, align 8, !tbaa !11
  %27 = icmp slt i64 %16, 1
  br i1 %27, label %_ZN5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %16, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit

_ZN5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = load i64, ptr %15, align 8, !tbaa !45
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %29, i64 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !22
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit, %_ZN5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit
  %34 = load i64, ptr %15, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %37 = mul nsw i64 %36, %34
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %151, label %39

39:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !48
  %44 = mul nsw i64 %43, %41
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %151, label %46

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %47 unwind label %104

47:                                               ; preds = %46
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %48 unwind label %104

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %49 unwind label %106

49:                                               ; preds = %48
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %50 unwind label %106

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !48
  %55 = mul nsw i64 %54, %52
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

57:                                               ; preds = %50
  %calloc = call ptr @calloc(i64 1, i64 %55)
  %58 = icmp eq ptr %calloc, null
  br i1 %58, label %59, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

59:                                               ; preds = %57
  %60 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.noexc.i.i unwind label %61

.noexc.i.i:                                       ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %57, %50
  %.sroa.0115.0 = phi ptr [ null, %50 ], [ %calloc, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %55, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body77

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq i64 %64, %55
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %65

65:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %55, i64 noundef 1)
          to label %.noexc.i.i76 unwind label %.body77

.noexc.i.i76:                                     ; preds = %65
  %.pr.i.i.i.i.i.i = load i64, ptr %63, align 8, !tbaa !19
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i76, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %66 = phi i64 [ %55, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i76 ]
  %67 = icmp slt i64 %66, 1
  %.pre157.pre158.pre = load ptr, ptr %14, align 8, !tbaa !21
  br i1 %67, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %66, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.pre157.pre158.pre, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !22
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.body77:                                          ; preds = %65, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %69) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0115.0) #11
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %70 = load i64, ptr %51, align 8, !tbaa !45
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.preheader125.lr.ph, label %.preheader

.preheader125.lr.ph:                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %72 = load i64, ptr %53, align 8
  %73 = icmp sgt i64 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %74, align 8
  %.not1623.i = icmp slt i64 %78, 1
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %8, align 8
  br label %.preheader125

.preheader125:                                    ; preds = %.preheader125.lr.ph, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit
  %indvars.iv151 = phi i64 [ 0, %.preheader125.lr.ph ], [ %indvars.iv.next152, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  %.037143 = phi i1 [ false, %.preheader125.lr.ph ], [ %.1130, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  %.038142 = phi i32 [ 0, %.preheader125.lr.ph ], [ %.139135, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  br i1 %.037143, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader125
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr [8 x i8], ptr %83, i64 %indvars.iv151
  %85 = load ptr, ptr %11, align 8
  %86 = load i64, ptr %74, align 8
  br i1 %73, label %.lr.ph.i.us.preheader, label %.loopexit.split.us

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph
  %87 = sext i32 %.038142 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EEENKUliiE_clEii.exit.us
  %indvars.iv = phi i64 [ %87, %.lr.ph.i.us.preheader ], [ %indvars.iv.next, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EEENKUliiE_clEii.exit.us ]
  %88 = getelementptr [8 x i8], ptr %85, i64 %indvars.iv
  br label %89

89:                                               ; preds = %97, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %97 ]
  %90 = mul nuw nsw i64 %indvars.iv.i.us, %70
  %91 = getelementptr [8 x i8], ptr %84, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !49
  %93 = mul nsw i64 %indvars.iv.i.us, %86
  %94 = getelementptr [8 x i8], ptr %88, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !49
  %96 = fcmp ogt double %92, %95
  br i1 %96, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EEENKUliiE_clEii.exit.us, label %97

97:                                               ; preds = %89
  %98 = fcmp olt double %92, %95
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %72
  %or.cond.i.us = select i1 %98, i1 true, i1 %exitcond.not.i.us
  br i1 %or.cond.i.us, label %.loopexit.split.us.loopexit, label %89, !llvm.loop !51

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EEENKUliiE_clEii.exit.us: ; preds = %89
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp sgt i64 %86, %indvars.iv.next
  br i1 %.not, label %.lr.ph.i.us, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148, !llvm.loop !52

.preheader:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %99 = load i64, ptr %15, align 8, !tbaa !45
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %.preheader
  %101 = load ptr, ptr %7, align 8, !tbaa !21
  %102 = load ptr, ptr %2, align 8, !tbaa !14
  %103 = load ptr, ptr %3, align 8, !tbaa !21
  br label %141

104:                                              ; preds = %47, %46
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %156

106:                                              ; preds = %49, %48
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split.us.loopexit:                      ; preds = %97
  %108 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit.split.us

.loopexit.split.us:                               ; preds = %.loopexit.split.us.loopexit, %.lr.ph
  %.139134 = phi i32 [ %.038142, %.lr.ph ], [ %108, %.loopexit.split.us.loopexit ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv151
  %110 = sext i32 %.139134 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %76, i64 %110
  br i1 %.not1623.i, label %.loopexit124, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.split.us, %.critedge.i
  %.01224.i = phi i64 [ %119, %.critedge.i ], [ 0, %.loopexit.split.us ]
  %112 = mul nuw nsw i64 %.01224.i, %70
  %113 = getelementptr [8 x i8], ptr %109, i64 %112
  %114 = mul nsw i64 %.01224.i, %79
  %115 = getelementptr [8 x i8], ptr %111, i64 %114
  %116 = load double, ptr %113, align 8, !tbaa !49
  %117 = load double, ptr %115, align 8, !tbaa !49
  %118 = fcmp oeq double %116, %117
  br i1 %118, label %.critedge.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, !llvm.loop !53

.critedge.i:                                      ; preds = %.preheader.i
  %119 = add nuw nsw i64 %.01224.i, 1
  %exitcond.not.i79 = icmp eq i64 %119, %78
  br i1 %exitcond.not.i79, label %.loopexit124, label %.preheader.i, !llvm.loop !54

.loopexit124:                                     ; preds = %.critedge.i, %.loopexit.split.us
  %120 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv151
  %121 = load i32, ptr %120, align 4, !tbaa !22
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %.sroa.0115.0, i64 %122
  store i8 1, ptr %123, align 1, !tbaa !17
  %124 = getelementptr inbounds [4 x i8], ptr %81, i64 %110
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %82, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !22
  %129 = getelementptr inbounds [4 x i8], ptr %.pre157.pre158.pre, i64 %122
  store i32 %128, ptr %129, align 4, !tbaa !22
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148: ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EEENKUliiE_clEii.exit.us
  %130 = trunc nsw i64 %indvars.iv.next to i32
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit: ; preds = %.preheader.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148, %.preheader125, %.loopexit124
  %.139135 = phi i32 [ %130, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148 ], [ %.139134, %.loopexit124 ], [ %.038142, %.preheader125 ], [ %.139134, %.preheader.i ]
  %.1130 = phi i1 [ true, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148 ], [ false, %.loopexit124 ], [ true, %.preheader125 ], [ false, %.preheader.i ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next152, %70
  br i1 %exitcond.not, label %.preheader, label %.preheader125, !llvm.loop !55

._crit_edge:                                      ; preds = %141, %.preheader
  call void @free(ptr noundef %.pre157.pre158.pre) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0115.0) #11
  %131 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %131) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %132 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %132) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %133 = load ptr, ptr %11, align 8, !tbaa !56
  call void @free(ptr noundef %133) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %134 = load ptr, ptr %10, align 8, !tbaa !56
  call void @free(ptr noundef %134) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %135 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %135) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %136 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %136) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %137 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %137) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %138 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %138) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = load ptr, ptr %5, align 8, !tbaa !56
  call void @free(ptr noundef %139) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %140 = load ptr, ptr %4, align 8, !tbaa !56
  call void @free(ptr noundef %140) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %151

141:                                              ; preds = %.lr.ph147, %141
  %indvars.iv153 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next154, %141 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv153
  %143 = load i32, ptr %142, align 4, !tbaa !22
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %.sroa.0115.0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !17, !range !34, !noundef !35
  %147 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv153
  store i8 %146, ptr %147, align 1, !tbaa !17
  %148 = getelementptr inbounds [4 x i8], ptr %.pre157.pre158.pre, i64 %144
  %149 = load i32, ptr %148, align 4, !tbaa !22
  %150 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv153
  store i32 %149, ptr %150, align 4, !tbaa !22
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, %99
  br i1 %exitcond156.not, label %._crit_edge, label %141, !llvm.loop !57

151:                                              ; preds = %39, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, %._crit_edge
  ret void

.body:                                            ; preds = %.body77, %61, %106
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %68, %.body77 ], [ %62, %61 ]
  %152 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %152) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %153 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %153) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %154 = load ptr, ptr %11, align 8, !tbaa !56
  call void @free(ptr noundef %154) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %155 = load ptr, ptr %10, align 8, !tbaa !56
  call void @free(ptr noundef %155) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %156

156:                                              ; preds = %.body, %104
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %.body ], [ %105, %104 ]
  %157 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %157) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %158 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %158) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %159 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %159) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %160 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %160) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %161 = load ptr, ptr %5, align 8, !tbaa !56
  call void @free(ptr noundef %161) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %162 = load ptr, ptr %4, align 8, !tbaa !56
  call void @free(ptr noundef %162) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl11unique_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN3igl8sortrowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i:
  %4 = alloca %"class.Eigen::Matrix.68", align 8
  %5 = alloca %"class.Eigen::Matrix.68", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix.68", align 8
  %11 = alloca %"class.Eigen::Matrix.68", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %16, %18
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %19

19:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %20) #11
  %21 = icmp sgt i64 %16, 0
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %19
  %23 = tail call noalias ptr @malloc(i64 noundef %16) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i.i

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split.i.i:                                  ; preds = %22, %19
  %.sink.i.i = phi ptr [ %23, %22 ], [ null, %19 ]
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %.sink.split.i.i
  store i64 %16, ptr %17, align 8, !tbaa !11
  %27 = icmp slt i64 %16, 1
  br i1 %27, label %_ZN5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %16, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit

_ZN5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = load i64, ptr %15, align 8, !tbaa !45
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %29, i64 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !22
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit, %_ZN5Eigen9DenseBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit
  %34 = load i64, ptr %15, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %37 = mul nsw i64 %36, %34
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %148, label %39

39:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !58
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %148, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %44 unwind label %101

44:                                               ; preds = %43
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %45 unwind label %101

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %46 unwind label %103

46:                                               ; preds = %45
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %47 unwind label %103

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !48
  %52 = mul nsw i64 %51, %49
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

54:                                               ; preds = %47
  %calloc = call ptr @calloc(i64 1, i64 %52)
  %55 = icmp eq ptr %calloc, null
  br i1 %55, label %56, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

56:                                               ; preds = %54
  %57 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %57, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.noexc.i.i unwind label %58

.noexc.i.i:                                       ; preds = %56
  unreachable

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %54, %47
  %.sroa.0115.0 = phi ptr [ null, %47 ], [ %calloc, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %52, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body77

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq i64 %61, %52
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %62

62:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %52, i64 noundef 1)
          to label %.noexc.i.i76 unwind label %.body77

.noexc.i.i76:                                     ; preds = %62
  %.pr.i.i.i.i.i.i = load i64, ptr %60, align 8, !tbaa !19
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i76, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %63 = phi i64 [ %52, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i76 ]
  %64 = icmp slt i64 %63, 1
  %.pre157.pre158.pre = load ptr, ptr %14, align 8, !tbaa !21
  br i1 %64, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %63, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.pre157.pre158.pre, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !22
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.body77:                                          ; preds = %62, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %66) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0115.0) #11
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %67 = load i64, ptr %48, align 8, !tbaa !45
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.preheader125.lr.ph, label %.preheader

.preheader125.lr.ph:                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %69 = load i64, ptr %50, align 8
  %70 = icmp sgt i64 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %71, align 8
  %.not1623.i = icmp slt i64 %75, 1
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %8, align 8
  br label %.preheader125

.preheader125:                                    ; preds = %.preheader125.lr.ph, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit
  %indvars.iv151 = phi i64 [ 0, %.preheader125.lr.ph ], [ %indvars.iv.next152, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  %.037143 = phi i1 [ false, %.preheader125.lr.ph ], [ %.1130, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  %.038142 = phi i32 [ 0, %.preheader125.lr.ph ], [ %.139135, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit ]
  br i1 %.037143, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader125
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr [8 x i8], ptr %80, i64 %indvars.iv151
  %82 = load ptr, ptr %11, align 8
  %83 = load i64, ptr %71, align 8
  br i1 %70, label %.lr.ph.i.us.preheader, label %.loopexit.split.us

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph
  %84 = sext i32 %.038142 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us
  %indvars.iv = phi i64 [ %84, %.lr.ph.i.us.preheader ], [ %indvars.iv.next, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us ]
  %85 = getelementptr [8 x i8], ptr %82, i64 %indvars.iv
  br label %86

86:                                               ; preds = %94, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %94 ]
  %87 = mul nuw nsw i64 %indvars.iv.i.us, %67
  %88 = getelementptr [8 x i8], ptr %81, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !49
  %90 = mul nsw i64 %indvars.iv.i.us, %83
  %91 = getelementptr [8 x i8], ptr %85, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !49
  %93 = fcmp ogt double %89, %92
  br i1 %93, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us, label %94

94:                                               ; preds = %86
  %95 = fcmp olt double %89, %92
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %69
  %or.cond.i.us = select i1 %95, i1 true, i1 %exitcond.not.i.us
  br i1 %or.cond.i.us, label %.loopexit.split.us.loopexit, label %86, !llvm.loop !60

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us: ; preds = %86
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp sgt i64 %83, %indvars.iv.next
  br i1 %.not, label %.lr.ph.i.us, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148, !llvm.loop !61

.preheader:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %96 = load i64, ptr %15, align 8, !tbaa !45
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %.preheader
  %98 = load ptr, ptr %7, align 8, !tbaa !21
  %99 = load ptr, ptr %2, align 8, !tbaa !14
  %100 = load ptr, ptr %3, align 8, !tbaa !21
  br label %138

101:                                              ; preds = %44, %43
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %153

103:                                              ; preds = %46, %45
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split.us.loopexit:                      ; preds = %94
  %105 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit.split.us

.loopexit.split.us:                               ; preds = %.loopexit.split.us.loopexit, %.lr.ph
  %.139134 = phi i32 [ %.038142, %.lr.ph ], [ %105, %.loopexit.split.us.loopexit ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv151
  %107 = sext i32 %.139134 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %73, i64 %107
  br i1 %.not1623.i, label %.loopexit124, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.split.us, %.critedge.i
  %.01224.i = phi i64 [ %116, %.critedge.i ], [ 0, %.loopexit.split.us ]
  %109 = mul nuw nsw i64 %.01224.i, %67
  %110 = getelementptr [8 x i8], ptr %106, i64 %109
  %111 = mul nsw i64 %.01224.i, %76
  %112 = getelementptr [8 x i8], ptr %108, i64 %111
  %113 = load double, ptr %110, align 8, !tbaa !49
  %114 = load double, ptr %112, align 8, !tbaa !49
  %115 = fcmp oeq double %113, %114
  br i1 %115, label %.critedge.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit, !llvm.loop !53

.critedge.i:                                      ; preds = %.preheader.i
  %116 = add nuw nsw i64 %.01224.i, 1
  %exitcond.not.i79 = icmp eq i64 %116, %75
  br i1 %exitcond.not.i79, label %.loopexit124, label %.preheader.i, !llvm.loop !54

.loopexit124:                                     ; preds = %.critedge.i, %.loopexit.split.us
  %117 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv151
  %118 = load i32, ptr %117, align 4, !tbaa !22
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %.sroa.0115.0, i64 %119
  store i8 1, ptr %120, align 1, !tbaa !17
  %121 = getelementptr inbounds [4 x i8], ptr %78, i64 %107
  %122 = load i32, ptr %121, align 4, !tbaa !22
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %79, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = getelementptr inbounds [4 x i8], ptr %.pre157.pre158.pre, i64 %119
  store i32 %125, ptr %126, align 4, !tbaa !22
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148: ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EEENKUliiE_clEii.exit.us
  %127 = trunc nsw i64 %indvars.iv.next to i32
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit: ; preds = %.preheader.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148, %.preheader125, %.loopexit124
  %.139135 = phi i32 [ %127, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148 ], [ %.139134, %.loopexit124 ], [ %.038142, %.preheader125 ], [ %.139134, %.preheader.i ]
  %.1130 = phi i1 [ true, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEESC_EEE3allEv.exit.loopexit148 ], [ false, %.loopexit124 ], [ true, %.preheader125 ], [ false, %.preheader.i ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next152, %67
  br i1 %exitcond.not, label %.preheader, label %.preheader125, !llvm.loop !62

._crit_edge:                                      ; preds = %138, %.preheader
  call void @free(ptr noundef %.pre157.pre158.pre) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0115.0) #11
  %128 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %128) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %129 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %129) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %130 = load ptr, ptr %11, align 8, !tbaa !56
  call void @free(ptr noundef %130) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %131 = load ptr, ptr %10, align 8, !tbaa !56
  call void @free(ptr noundef %131) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %132 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %132) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %133 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %133) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %134 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %134) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %135 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %135) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %136 = load ptr, ptr %5, align 8, !tbaa !56
  call void @free(ptr noundef %136) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %137 = load ptr, ptr %4, align 8, !tbaa !56
  call void @free(ptr noundef %137) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %148

138:                                              ; preds = %.lr.ph147, %138
  %indvars.iv153 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next154, %138 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv153
  %140 = load i32, ptr %139, align 4, !tbaa !22
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %.sroa.0115.0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !17, !range !34, !noundef !35
  %144 = getelementptr inbounds nuw i8, ptr %99, i64 %indvars.iv153
  store i8 %143, ptr %144, align 1, !tbaa !17
  %145 = getelementptr inbounds [4 x i8], ptr %.pre157.pre158.pre, i64 %141
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv153
  store i32 %146, ptr %147, align 4, !tbaa !22
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, %96
  br i1 %exitcond156.not, label %._crit_edge, label %138, !llvm.loop !63

148:                                              ; preds = %39, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, %._crit_edge
  ret void

.body:                                            ; preds = %.body77, %58, %103
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %65, %.body77 ], [ %59, %58 ]
  %149 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %149) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %150 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %150) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %151 = load ptr, ptr %11, align 8, !tbaa !56
  call void @free(ptr noundef %151) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %152 = load ptr, ptr %10, align 8, !tbaa !56
  call void @free(ptr noundef %152) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %153

153:                                              ; preds = %.body, %101
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %.body ], [ %102, %101 ]
  %154 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %154) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %155 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %155) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %156 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %156) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %157 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %157) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %158 = load ptr, ptr %5, align 8, !tbaa !56
  call void @free(ptr noundef %158) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %159 = load ptr, ptr %4, align 8, !tbaa !56
  call void @free(ptr noundef %159) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl11unique_rowsIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLi12ELi4ELi0ELi12ELi4EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i:
  %4 = alloca %"class.Eigen::Matrix.22", align 8
  %5 = alloca %"class.Eigen::Matrix.116", align 16
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix.22", align 8
  %11 = alloca %"class.Eigen::Matrix.116", align 16
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %16, %18
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %19

19:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @free(ptr noundef %20) #11
  %21 = icmp sgt i64 %16, 0
  br i1 %21, label %22, label %.sink.split.i.i

22:                                               ; preds = %19
  %23 = tail call noalias ptr @malloc(i64 noundef %16) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i.i

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split.i.i:                                  ; preds = %22, %19
  %.sink.i.i = phi ptr [ %23, %22 ], [ null, %19 ]
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !14
  br label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %.sink.split.i.i
  store i64 %16, ptr %17, align 8, !tbaa !11
  %27 = icmp slt i64 %16, 1
  br i1 %27, label %_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %16, i1 false), !tbaa !17
  br label %_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit

_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = load i64, ptr %15, align 8, !tbaa !64
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %29, i64 noundef 1)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit: ; preds = %_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !22
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit, %_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKb.exit
  %34 = load i64, ptr %15, align 8, !tbaa !64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %133, label %36

36:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %37 unwind label %87

37:                                               ; preds = %36
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLi12ELi4ELi0ELi12ELi4EEENS2_IiLi12ELi12ELi0ELi12ELi12EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(576) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %38 unwind label %87

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %39 unwind label %89

39:                                               ; preds = %38
  invoke void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLi12ELi12ELi0ELi12ELi12EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(576) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %40 unwind label %89

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = mul nsw i64 %44, %42
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

47:                                               ; preds = %40
  %calloc = call ptr @calloc(i64 1, i64 %45)
  %48 = icmp eq ptr %calloc, null
  br i1 %48, label %49, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

49:                                               ; preds = %47
  %50 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.noexc.i.i unwind label %51

.noexc.i.i:                                       ; preds = %49
  unreachable

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %47, %40
  %.sroa.0113.0 = phi ptr [ null, %40 ], [ %calloc, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %45, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.body77

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq i64 %54, %45
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %55

55:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %45, i64 noundef 1)
          to label %.noexc.i.i76 unwind label %.body77

.noexc.i.i76:                                     ; preds = %55
  %.pr.i.i.i.i.i.i = load i64, ptr %53, align 8, !tbaa !19
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i76, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %56 = phi i64 [ %45, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i76 ]
  %57 = icmp slt i64 %56, 1
  %.pre154.pre155.pre = load ptr, ptr %14, align 8, !tbaa !21
  br i1 %57, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %56, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.pre154.pre155.pre, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !22
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

.body77:                                          ; preds = %55, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %59) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0113.0) #11
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %60 = load i64, ptr %41, align 8, !tbaa !24
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.preheader122.lr.ph, label %.preheader

.preheader122.lr.ph:                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %62 = load i64, ptr %43, align 8
  %63 = icmp sgt i64 %62, 0
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %8, align 8
  br label %.preheader122

.preheader122:                                    ; preds = %.preheader122.lr.ph, %.critedge2
  %indvars.iv148 = phi i64 [ 0, %.preheader122.lr.ph ], [ %indvars.iv.next149, %.critedge2 ]
  %.037140 = phi i1 [ false, %.preheader122.lr.ph ], [ %.1127, %.critedge2 ]
  %.038139 = phi i32 [ 0, %.preheader122.lr.ph ], [ %.139132, %.critedge2 ]
  br i1 %.037140, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader122
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr [4 x i8], ptr %68, i64 %indvars.iv148
  br i1 %63, label %.lr.ph.i.us.preheader, label %.loopexit.split.us

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph
  %70 = sext i32 %.038139 to i64
  %smax = call i64 @llvm.smax.i64(i64 %70, i64 11)
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLi12ELi4ELi0ELi12ELi4EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.us
  %indvars.iv = phi i64 [ %70, %.lr.ph.i.us.preheader ], [ %indvars.iv.next, %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLi12ELi4ELi0ELi12ELi4EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.us ]
  %71 = getelementptr [4 x i8], ptr %11, i64 %indvars.iv
  br label %72

72:                                               ; preds = %79, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %79 ]
  %73 = mul nuw nsw i64 %indvars.iv.i.us, %60
  %74 = getelementptr [4 x i8], ptr %69, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %.idx.i.i.i.i.us = mul nuw nsw i64 %indvars.iv.i.us, 48
  %76 = getelementptr i8, ptr %71, i64 %.idx.i.i.i.i.us
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLi12ELi4ELi0ELi12ELi4EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.us, label %79

79:                                               ; preds = %72
  %80 = icmp slt i32 %75, %77
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %62
  %or.cond.i.us = select i1 %80, i1 true, i1 %exitcond.not.i.us
  br i1 %or.cond.i.us, label %.loopexit.split.us.loopexit, label %72, !llvm.loop !66

_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLi12ELi4ELi0ELi12ELi4EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.us: ; preds = %72
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %81 = icmp sgt i64 %indvars.iv, 10
  br i1 %81, label %.critedge2.loopexit145, label %.lr.ph.i.us, !llvm.loop !67

.preheader:                                       ; preds = %.critedge2, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %82 = load i64, ptr %15, align 8, !tbaa !64
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph144, label %._crit_edge

.lr.ph144:                                        ; preds = %.preheader
  %84 = load ptr, ptr %7, align 8, !tbaa !21
  %85 = load ptr, ptr %2, align 8, !tbaa !14
  %86 = load ptr, ptr %3, align 8, !tbaa !21
  br label %123

87:                                               ; preds = %37, %36
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %137

89:                                               ; preds = %39, %38
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split.us.loopexit:                      ; preds = %79
  %91 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit.split.us

.loopexit.split.us:                               ; preds = %.loopexit.split.us.loopexit, %.lr.ph
  %.139131 = phi i32 [ %.038139, %.lr.ph ], [ %91, %.loopexit.split.us.loopexit ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv148
  %93 = sext i32 %.139131 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %11, i64 %93
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.loopexit.split.us
  %.01223.i = phi i64 [ 0, %.loopexit.split.us ], [ %101, %.critedge.i ]
  %95 = mul nuw nsw i64 %.01223.i, %60
  %96 = getelementptr [4 x i8], ptr %92, i64 %95
  %.idx.i.i.i.i79 = mul nuw nsw i64 %.01223.i, 48
  %97 = getelementptr i8, ptr %94, i64 %.idx.i.i.i.i79
  %98 = load i32, ptr %96, align 4, !tbaa !22
  %99 = load i32, ptr %97, align 4, !tbaa !22
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %.critedge.i, label %.critedge2, !llvm.loop !68

.critedge.i:                                      ; preds = %.preheader.i
  %101 = add nuw nsw i64 %.01223.i, 1
  %exitcond.i = icmp eq i64 %101, 12
  br i1 %exitcond.i, label %102, label %.preheader.i, !llvm.loop !69

102:                                              ; preds = %.critedge.i
  %103 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv148
  %104 = load i32, ptr %103, align 4, !tbaa !22
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %.sroa.0113.0, i64 %105
  store i8 1, ptr %106, align 1, !tbaa !17
  %107 = getelementptr inbounds [4 x i8], ptr %66, i64 %93
  %108 = load i32, ptr %107, align 4, !tbaa !22
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %67, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !22
  %112 = getelementptr inbounds [4 x i8], ptr %.pre154.pre155.pre, i64 %105
  store i32 %111, ptr %112, align 4, !tbaa !22
  br label %.critedge2

.critedge2.loopexit145:                           ; preds = %_ZZN3igl13ismember_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLi12ELi4ELi0ELi12ELi4EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERNS1_15PlainObjectBaseIT1_EERNSH_IT2_EEENKUliiE_clEii.exit.us
  %113 = trunc i64 %smax to i32
  %114 = add i32 %113, 1
  br label %.critedge2

.critedge2:                                       ; preds = %.preheader.i, %.critedge2.loopexit145, %.preheader122, %102
  %.139132 = phi i32 [ %114, %.critedge2.loopexit145 ], [ %.139131, %102 ], [ %.038139, %.preheader122 ], [ %.139131, %.preheader.i ]
  %.1127 = phi i1 [ true, %.critedge2.loopexit145 ], [ false, %102 ], [ true, %.preheader122 ], [ false, %.preheader.i ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next149, %60
  br i1 %exitcond.not, label %.preheader, label %.preheader122, !llvm.loop !70

._crit_edge:                                      ; preds = %123, %.preheader
  call void @free(ptr noundef %.pre154.pre155.pre) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @free(ptr noundef %.sroa.0113.0) #11
  %115 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %115) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %116 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %116) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %117 = load ptr, ptr %10, align 8, !tbaa !33
  call void @free(ptr noundef %117) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %118 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %118) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %119 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %119) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %120 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %120) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %121 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %121) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %122 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %122) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %133

123:                                              ; preds = %.lr.ph144, %123
  %indvars.iv150 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next151, %123 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv150
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %.sroa.0113.0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !17, !range !34, !noundef !35
  %129 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv150
  store i8 %128, ptr %129, align 1, !tbaa !17
  %130 = getelementptr inbounds [4 x i8], ptr %.pre154.pre155.pre, i64 %126
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv150
  store i32 %131, ptr %132, align 4, !tbaa !22
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, %82
  br i1 %exitcond153.not, label %._crit_edge, label %123, !llvm.loop !71

133:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, %._crit_edge
  ret void

.body:                                            ; preds = %.body77, %51, %89
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %58, %.body77 ], [ %52, %51 ]
  %134 = load ptr, ptr %13, align 8, !tbaa !21
  call void @free(ptr noundef %134) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %135 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %135) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %136 = load ptr, ptr %10, align 8, !tbaa !33
  call void @free(ptr noundef %136) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %137

137:                                              ; preds = %.body, %87
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %.body ], [ %88, %87 ]
  %138 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %138) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %139 = load ptr, ptr %8, align 8, !tbaa !21
  call void @free(ptr noundef %139) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %140 = load ptr, ptr %7, align 8, !tbaa !21
  call void @free(ptr noundef %140) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %141 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %141) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %142 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %142) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELi4ELi0ELin1ELi4EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLi12ELi4ELi0ELi12ELi4EEENS2_IiLi12ELi12ELi0ELi12ELi12EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 16 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN3igl8sortrowsIN5Eigen6MatrixIiLi12ELi12ELi0ELi12ELi12EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEbRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, ptr noundef nonnull align 16 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !13, i64 0, !10, i64 8}
!13 = !{!"p1 bool", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !10, i64 8}
!20 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!21 = !{!20, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = !{!25, !6, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = !{!46, !10, i64 8}
!46 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !47, i64 0, !10, i64 8, !10, i64 16}
!47 = !{!"p1 double", !7, i64 0}
!48 = !{!46, !10, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !8, i64 0}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = !{!46, !47, i64 0}
!57 = distinct !{!57, !28}
!58 = !{!59, !10, i64 8}
!59 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !47, i64 0, !10, i64 8}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = !{!65, !10, i64 8}
!65 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi4ELi0EEE", !6, i64 0, !10, i64 8}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
